package p000X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103673wx {
    public Locale A00;
    public final AtomicReference A01;
    public final AtomicReference A02;
    public final InterfaceC98397oiw A03;
    public final InterfaceC98397oiw A04;
    public final InterfaceC98397oiw A05;

    public C103673wx(InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3) {
        D1F.A12(interfaceC98397oiw2, 1);
        this.A04 = interfaceC98397oiw;
        this.A03 = interfaceC98397oiw2;
        this.A05 = interfaceC98397oiw3;
        this.A02 = new AtomicReference();
        this.A01 = new AtomicReference();
    }

    public final synchronized void A01(final Locale locale) {
        int i;
        AbstractC50051sf.A02("FrscLanguagePackLoader.load", -451822827);
        try {
            if (locale.equals(this.A00)) {
                C08A.A0M("FrscLanguagePackLoader", "Current locale (%s) is same as last loaded locale (%s)", locale, this.A00);
                i = -2016798702;
            } else {
                C08A.A0M("FrscLanguagePackLoader", "Loading FRSC strings for locale (%s)", locale);
                this.A00 = locale;
                Thread thread = new Thread(locale) { // from class: X.3zu
                    public final Locale A00;

                    {
                        this.A00 = locale;
                    }

                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        final Locale locale2;
                        AbstractC29071BQd i7z;
                        int i2;
                        Serializable serializable;
                        AbstractC50051sf.A02("FrscLanguagePackLoaderThread.run", 2037367011);
                        try {
                            C103673wx c103673wx = C103673wx.this;
                            InterfaceC98397oiw interfaceC98397oiw = c103673wx.A04;
                            Object obj = interfaceC98397oiw.get();
                            D1F.A0k(obj);
                            Context context = (Context) obj;
                            D1F.A12(context, 0);
                            try {
                                InputStream open = context.getAssets().open("strings/default.frsc.xz", 0);
                                D1F.A0k(open);
                                open.close();
                                Object obj2 = interfaceC98397oiw.get();
                                D1F.A0k(obj2);
                                final Context context2 = (Context) obj2;
                                Object obj3 = c103673wx.A03.get();
                                D1F.A0k(obj3);
                                final InterfaceC98819paA interfaceC98819paA = (InterfaceC98819paA) obj3;
                                locale2 = this.A00;
                                Object obj4 = c103673wx.A05.get();
                                D1F.A0k(obj4);
                                final InterfaceC83670Ycs interfaceC83670Ycs = (InterfaceC83670Ycs) obj4;
                                i7z = new AbstractC29071BQd(context2, interfaceC83670Ycs, interfaceC98819paA, locale2) { // from class: X.3zz
                                    public final Context A00;
                                    public final InterfaceC98819paA A01;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(context2, interfaceC83670Ycs, locale2);
                                        D1F.A12(context2, 0);
                                        D1F.A12(interfaceC98819paA, 1);
                                        D1F.A12(locale2, 2);
                                        D1F.A12(interfaceC83670Ycs, 3);
                                        this.A00 = context2;
                                        this.A01 = interfaceC98819paA;
                                    }

                                    @Override // p000X.AbstractC29071BQd
                                    public final MappedByteBuffer A01() {
                                        AbstractC50051sf.A02("XzFrscLanguagePackLoaderImpl.<get-englishStringsBuffer>", 571117974);
                                        try {
                                            try {
                                                File AxB = this.A01.AxB(null, C4A3.A00);
                                                File file = new File(AxB, "uncompressed_default.frsc.xz");
                                                ArrayList arrayList = new ArrayList();
                                                Executor executor = C43901ik.A07;
                                                Context context3 = this.A00;
                                                arrayList.add(new C43841ie("strings/default.frsc.checksum", "uncompressed_default.frsc.checksum"));
                                                arrayList.add(new C43881ii("strings/default.frsc.xz", "uncompressed_default.frsc.xz"));
                                                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                                    AbstractC43831id abstractC43831id = (AbstractC43831id) arrayList.get(i3);
                                                    abstractC43831id.A00 = new File(AxB, abstractC43831id.A01);
                                                }
                                                new C43901ik(context3, AxB, "DefaultFrscUnpacker", arrayList, executor).A05();
                                                MappedByteBuffer map = new RandomAccessFile(file, "r").getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, file.length());
                                                D1F.A10(map);
                                                AbstractC50051sf.A00(-143185620);
                                                return map;
                                            } catch (IOException e) {
                                                StringBuilder sb = new StringBuilder();
                                                AbstractC27914AsI.A0I("Error loading default.frsc.xz. Free disk space = ", sb);
                                                sb.append(new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes());
                                                throw new RuntimeException(sb.toString(), e);
                                            }
                                        } catch (Throwable th) {
                                            AbstractC50051sf.A00(436106971);
                                            throw th;
                                        }
                                    }
                                };
                            } catch (IOException unused) {
                                Object obj5 = interfaceC98397oiw.get();
                                D1F.A0k(obj5);
                                locale2 = this.A00;
                                Object obj6 = c103673wx.A05.get();
                                D1F.A0k(obj6);
                                i7z = new I7Z((Context) obj5, (InterfaceC83670Ycs) obj6, locale2);
                            }
                            AbstractC50051sf.A02("FrscLanguagePackLoaderImpl.load", 797482889);
                            try {
                                AbstractC50051sf.A02("FrscLanguagePackLoaderImpl.loadEnglishStrings", 883595848);
                                try {
                                    AtomicReference atomicReference = AbstractC29071BQd.A05;
                                    if (((C4A2) atomicReference.get()) != null) {
                                        i2 = -1530997640;
                                    } else {
                                        AbstractC50051sf.A02("LoadMMapped", -73407653);
                                        try {
                                            MappedByteBuffer A01 = i7z.A01();
                                            C08A.A0M("FrscLanguagePackLoader", "FRSC English strings buffer size - (limit : %d, capacity : %d)", Integer.valueOf(A01.limit()), Integer.valueOf(A01.capacity()));
                                            AbstractC50051sf.A00(-1275331628);
                                            String language = Locale.ENGLISH.getLanguage();
                                            D1F.A0k(language);
                                            if (!AbstractC102263ug.A00(atomicReference, null, new C114944a2(new C4AY(language, A01), i7z.A00, "frsc"))) {
                                                C08A.A0D("FrscLanguagePackLoader", "Failed to set FRSC English strings");
                                            }
                                            Object obj7 = atomicReference.get();
                                            if (obj7 == null) {
                                                AbstractC10490Qj.A00(obj7);
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                            i2 = 310145366;
                                        } catch (Throwable th) {
                                            AbstractC50051sf.A00(1206268494);
                                            throw th;
                                        }
                                    }
                                    AbstractC50051sf.A00(i2);
                                    Locale locale3 = Locale.US;
                                    Locale locale4 = i7z.A01;
                                    if (!D1F.areEqual(locale3, locale4)) {
                                        Locale locale5 = Locale.ENGLISH;
                                        if (!D1F.areEqual(locale5, locale4)) {
                                            String country = locale4.getCountry();
                                            D1F.A0k(country);
                                            if (country.length() != 0) {
                                                String obj8 = locale4.toString();
                                                D1F.A0k(obj8);
                                                i7z.A03 = AbstractC29071BQd.A00(i7z, obj8);
                                            }
                                            if (!D1F.areEqual(locale4.getLanguage(), locale5.getLanguage())) {
                                                String language2 = locale4.getLanguage();
                                                D1F.A0k(language2);
                                                i7z.A04 = AbstractC29071BQd.A00(i7z, language2);
                                            }
                                        }
                                    }
                                    AbstractC50051sf.A00(661858504);
                                    synchronized (c103673wx) {
                                        try {
                                            AtomicReference atomicReference2 = c103673wx.A02;
                                            C105503zu c105503zu = (C105503zu) atomicReference2.get();
                                            if (this != c105503zu) {
                                                if (c105503zu == null || (serializable = c105503zu.A00) == null) {
                                                    serializable = "null";
                                                }
                                                C08A.A0N("FrscLanguagePackLoader", "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)", serializable, locale2);
                                            } else {
                                                c103673wx.A01.set(i7z);
                                                AbstractC102263ug.A00(atomicReference2, this, null);
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    AbstractC50051sf.A00(-846839441);
                                } catch (Throwable th3) {
                                    AbstractC50051sf.A00(-1432057477);
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                AbstractC50051sf.A00(175042809);
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            AbstractC50051sf.A00(-964064247);
                            throw th5;
                        }
                    }
                };
                thread.setPriority(5);
                this.A02.set(thread);
                thread.start();
                i = -499857950;
            }
            AbstractC50051sf.A00(i);
        } catch (Throwable th) {
            AbstractC50051sf.A00(336396998);
            throw th;
        }
    }

    public static final void A00(C103673wx c103673wx) {
        int i;
        AbstractC50051sf.A02("FrscLanguagePackLoader.blockingWaitOnLoadThread", -2097663595);
        try {
            C105503zu c105503zu = (C105503zu) c103673wx.A02.get();
            if (c105503zu != null) {
                C08A.A0D("FrscLanguagePackLoader", "Blocked on loader thread");
                try {
                    c105503zu.setPriority(10);
                } catch (IllegalArgumentException e) {
                    C08A.A0Q("FrscLanguagePackLoader", e, "Unable to load thread");
                }
                AbstractC50051sf.A02("ThreadJoin", -2122391336);
                try {
                    try {
                        c105503zu.join();
                        i = 338358209;
                    } catch (InterruptedException e2) {
                        C08A.A0Q("FrscLanguagePackLoader", e2, "Loading thread interrupted");
                        i = 707747646;
                    }
                    AbstractC50051sf.A00(i);
                } catch (Throwable th) {
                    AbstractC50051sf.A00(-1584862675);
                    throw th;
                }
            }
            AbstractC50051sf.A00(1546098561);
        } catch (Throwable th2) {
            AbstractC50051sf.A00(-529258165);
            throw th2;
        }
    }
}
