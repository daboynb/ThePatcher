package p000X;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.6Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161096Hp {
    public C161116Hr A00;
    public HashSet A01;
    public boolean A02;

    private final void A00() {
        List unmodifiableList;
        if (this.A02) {
            return;
        }
        HashSet hashSet = this.A01;
        C161116Hr c161116Hr = this.A00;
        if (c161116Hr == null) {
            D1F.A16("persistentRingBuffer");
            throw AnonymousClass002.createAndThrow();
        }
        synchronized (c161116Hr) {
            c161116Hr.A01();
            List list = c161116Hr.A07;
            if (list == null) {
                throw new IllegalStateException("Required value was null.");
            }
            unmodifiableList = Collections.unmodifiableList(list);
            D1F.A0k(unmodifiableList);
        }
        hashSet.addAll(unmodifiableList);
        this.A02 = true;
    }

    public final synchronized void A01(String str) {
        ArrayList arrayList;
        long j;
        D1F.A0y(str);
        A00();
        Pattern pattern = C78742xq.A01;
        String A03 = C78742xq.A03("MD5", str);
        if (A03 != null) {
            HashSet hashSet = this.A01;
            hashSet.add(A03);
            C161116Hr c161116Hr = this.A00;
            if (c161116Hr == null) {
                D1F.A16("persistentRingBuffer");
                throw AnonymousClass002.createAndThrow();
            }
            synchronized (c161116Hr) {
                try {
                    c161116Hr.A01();
                    arrayList = new ArrayList();
                    int i = c161116Hr.A02;
                    List list = c161116Hr.A07;
                    if (list == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (i >= list.size()) {
                        List list2 = c161116Hr.A07;
                        D1F.A10(list2);
                        list2.add(A03);
                    } else {
                        List list3 = c161116Hr.A07;
                        D1F.A10(list3);
                        arrayList.add(list3.get(c161116Hr.A02));
                        List list4 = c161116Hr.A07;
                        D1F.A10(list4);
                        list4.set(c161116Hr.A02, A03);
                    }
                    c161116Hr.A02++;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(A03, sb);
                    char c = c161116Hr.A00;
                    sb.append(c);
                    AbstractC27914AsI.A0I("##", sb);
                    sb.append(c);
                    String obj = sb.toString();
                    Charset charset = StandardCharsets.UTF_8;
                    D1F.A0l(charset);
                    byte[] bytes = obj.getBytes(charset);
                    D1F.A0k(bytes);
                    long length = c161116Hr.A04 + bytes.length;
                    c161116Hr.A04 = length;
                    long j2 = c161116Hr.A01;
                    if (length <= j2) {
                        c161116Hr.A04 = length - c161116Hr.A08.length;
                    } else {
                        List list5 = c161116Hr.A07;
                        D1F.A10(list5);
                        int i2 = c161116Hr.A02;
                        List list6 = c161116Hr.A07;
                        D1F.A10(list6);
                        List subList = list5.subList(i2, list6.size());
                        arrayList.addAll(subList);
                        subList.clear();
                        c161116Hr.A04 = c161116Hr.A03;
                        c161116Hr.A02 = 0;
                    }
                    RandomAccessFile randomAccessFile = c161116Hr.A06;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.write(bytes);
                            long filePointer = randomAccessFile.getFilePointer();
                            if (filePointer <= j2) {
                                j = filePointer - c161116Hr.A08.length;
                            } else {
                                byte[] bArr = c161116Hr.A08;
                                randomAccessFile.setLength(filePointer - bArr.length);
                                j = c161116Hr.A03;
                                randomAccessFile.seek(j);
                                randomAccessFile.write(bArr);
                            }
                            randomAccessFile.seek(j);
                        } catch (IOException e) {
                            C28035AuF.A07("enqueue_to_disk_failure", e);
                            RandomAccessFile randomAccessFile2 = c161116Hr.A06;
                            if (randomAccessFile2 != null) {
                                try {
                                    randomAccessFile2.close();
                                } catch (IOException unused) {
                                }
                            }
                            c161116Hr.A06 = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!arrayList.isEmpty()) {
                hashSet.removeAll(arrayList);
            }
        }
    }

    public final synchronized boolean A02(String str) {
        String A03;
        D1F.A12(str, 0);
        A00();
        Pattern pattern = C78742xq.A01;
        A03 = C78742xq.A03("MD5", str);
        return A03 != null ? this.A01.add(A03) : false;
    }
}
