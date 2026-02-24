package p000X;

import com.facebook.systrace.SystraceMessage;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.3je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95423je {
    public final C95383ja A00;
    public final HashMap A01 = new HashMap(64);

    public final synchronized C09C A00(String str) {
        C09C c09c;
        HashMap hashMap = this.A01;
        c09c = (C09C) hashMap.get(str);
        if (c09c == null) {
            try {
                C95383ja c95383ja = this.A00;
                AbstractC87441aKM A01 = SystraceMessage.A01("MetadataDeserializer.readEntireNamespace", 4L);
                A01.A01(str, "type");
                A01.A00();
                try {
                    String parent = new File(str.replace(".", "/")).getParent();
                    for (String str2 : parent == null ? new String[0] : c95383ja.A00.list(parent)) {
                        if (str2.endsWith(".meta")) {
                            AbstractC87441aKM A012 = SystraceMessage.A01("MetadataDeserializer.parse", 4L);
                            A012.A01(str2, "structGroup");
                            A012.A00();
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(parent, sb);
                            AbstractC27914AsI.A0I("/", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            C0BE c0be = new C0BE(new DataInputStream(c95383ja.A00.open(sb.toString())), hashMap);
                            try {
                                DataInputStream dataInputStream = c0be.A02;
                                c0be.A00 = dataInputStream.readBoolean();
                                int readShort = dataInputStream.readShort();
                                c0be.A01 = new String[readShort];
                                for (int i = 0; i < readShort; i++) {
                                    c0be.A01[i] = dataInputStream.readUTF();
                                }
                                short readShort2 = dataInputStream.readShort();
                                for (int i2 = 0; i2 < readShort2; i2++) {
                                    int readShort3 = dataInputStream.readShort();
                                    C0BF[] c0bfArr = new C0BF[readShort3];
                                    for (int i3 = 0; i3 < readShort3; i3++) {
                                        c0bfArr[i3] = new C0BF(C0BE.A00(c0be), c0be.A00 ? dataInputStream.readUTF() : null, dataInputStream.readShort());
                                    }
                                    c0be.A03.put(c0be.A01[i2], new C09C(c0bfArr));
                                }
                                c0be.close();
                                AbstractC97363mm.A02(4L, 2011434836);
                            } catch (Throwable th) {
                                try {
                                    c0be.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                    }
                    c09c = (C09C) hashMap.get(str);
                    if (c09c == null) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("No type found for ", sb2);
                        AbstractC27914AsI.A0I(str, sb2);
                        throw new RuntimeException(sb2.toString());
                    }
                } catch (Throwable th3) {
                    throw th3;
                } finally {
                    AbstractC97363mm.A02(4L, 2011434836);
                }
            } catch (IOException e) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to find ", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                throw new RuntimeException(sb3.toString(), e);
            }
        }
        return c09c;
    }

    public C95423je(C95383ja c95383ja) {
        this.A00 = c95383ja;
    }
}
