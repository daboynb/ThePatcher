package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.6jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172036jv implements InterfaceC93384eVo {
    public final InterfaceC93618ee4 A00;
    public final InterfaceC93618ee4 A01;
    public final InterfaceC93618ee4 A02;
    public final InterfaceC93618ee4 A03;
    public final InterfaceC93618ee4 A04;
    public final InterfaceC93618ee4 A05;
    public final InterfaceC93618ee4 A06;
    public final InterfaceC93618ee4 A07;
    public final InterfaceC93618ee4 A08;
    public final InterfaceC93618ee4 A09;
    public final InterfaceC93618ee4 A0A;
    public final C172036jv A0B = this;

    public /* synthetic */ C172036jv(final C172016jt c172016jt) {
        final C172066jy c172066jy = new C172066jy(c172016jt);
        this.A01 = c172066jy;
        final C172496kf c172496kf = new C172496kf(new InterfaceC93618ee4(c172066jy) { // from class: X.6kd
            public final InterfaceC93618ee4 A00;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                C172066jy c172066jy2 = (C172066jy) this.A00;
                Context context = c172066jy2.A00.A00;
                if (context == null) {
                    context = c172066jy2.A00();
                }
                C173296lx c173296lx = C173266lu.A01;
                context.getPackageName();
                return new C173266lu(context);
            }

            {
                this.A00 = c172066jy;
            }
        });
        this.A02 = c172496kf;
        final C172496kf c172496kf2 = new C172496kf(new InterfaceC93618ee4(c172016jt) { // from class: X.6kj
            public final C172016jt A00;

            @Override // p000X.InterfaceC93618ee4
            public final /* synthetic */ Object GWW() {
                C176976rt c176976rt;
                Context context = this.A00.A00;
                synchronized (C176976rt.class) {
                    c176976rt = C176976rt.A08;
                    if (c176976rt == null) {
                        c176976rt = new C176976rt(context, EnumC176986ru.A02);
                        C176976rt.A08 = c176976rt;
                    }
                }
                return c176976rt;
            }

            {
                this.A00 = c172016jt;
            }
        });
        this.A03 = c172496kf2;
        final C172496kf c172496kf3 = new C172496kf(new InterfaceC93618ee4(c172066jy) { // from class: X.6kn
            public final InterfaceC93618ee4 A00;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                C172066jy c172066jy2 = (C172066jy) this.A00;
                Context context = c172066jy2.A00.A00;
                if (context == null) {
                    context = c172066jy2.A00();
                }
                return new C177016rx(context);
            }

            {
                this.A00 = c172066jy;
            }
        });
        this.A04 = c172496kf3;
        final C172496kf c172496kf4 = new C172496kf(new InterfaceC93618ee4(c172066jy) { // from class: X.6kr
            public final InterfaceC93618ee4 A00;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                C172066jy c172066jy2 = (C172066jy) this.A00;
                Context context = c172066jy2.A00.A00;
                if (context == null) {
                    context = c172066jy2.A00();
                }
                return new C177026ry(context);
            }

            {
                this.A00 = c172066jy;
            }
        });
        this.A05 = c172496kf4;
        final C172496kf c172496kf5 = new C172496kf(new InterfaceC93618ee4(c172496kf, c172496kf2, c172496kf3, c172496kf4) { // from class: X.6ku
            public final InterfaceC93618ee4 A00;
            public final InterfaceC93618ee4 A01;
            public final InterfaceC93618ee4 A02;
            public final InterfaceC93618ee4 A03;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                Object GWW = this.A00.GWW();
                C176976rt c176976rt = (C176976rt) this.A01.GWW();
                return new C177416sb((C173266lu) GWW, (C177026ry) this.A03.GWW(), (C177016rx) this.A02.GWW(), c176976rt);
            }

            {
                this.A00 = c172496kf;
                this.A01 = c172496kf2;
                this.A02 = c172496kf3;
                this.A03 = c172496kf4;
            }
        });
        this.A06 = c172496kf5;
        final C172496kf c172496kf6 = new C172496kf(new InterfaceC93618ee4(c172066jy) { // from class: X.6ky
            public final InterfaceC93618ee4 A00;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                String string;
                C172066jy c172066jy2 = (C172066jy) this.A00;
                Context context = c172066jy2.A00.A00;
                if (context == null) {
                    context = c172066jy2.A00();
                }
                try {
                    Bundle bundle = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
                    if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                        return new File(context.getExternalFilesDir(null), string);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return null;
            }

            {
                this.A00 = c172066jy;
            }
        });
        this.A07 = c172496kf6;
        final InterfaceC93618ee4 interfaceC93618ee4 = new InterfaceC93618ee4(c172496kf6) { // from class: X.6kz
            public final InterfaceC93618ee4 A00;

            /* JADX WARN: Code restructure failed: missing block: B:107:0x015b, code lost:
            
                r0 = java.util.Collections.unmodifiableMap(r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:108:0x015f, code lost:
            
                if (r0 == null) goto L72;
             */
            /* JADX WARN: Code restructure failed: missing block: B:109:0x0161, code lost:
            
                r1 = new p000X.JX2();
                r1.A00 = r4;
                r1.A01 = r0;
                redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:110:0x016d, code lost:
            
                r2.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x0170, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
            
                throw new java.lang.NullPointerException("Null splitInstallErrorCodeByModule");
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
            
                throw new org.xmlpull.v1.XmlPullParserException(java.lang.String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), r3, null);
             */
            @Override // p000X.InterfaceC93618ee4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object GWW() {
                File file = (File) this.A00.GWW();
                if (file == null) {
                    return null;
                }
                File file2 = new File(file, "local_testing_config.xml");
                if (file2.exists()) {
                    try {
                        FileReader fileReader = new FileReader(file2);
                        try {
                            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                            newPullParser.setInput(fileReader);
                            QBS qbs = QBS.A00;
                            Integer num = null;
                            HashMap hashMap = new HashMap();
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            loop0: while (true) {
                                int next = newPullParser.next();
                                if (next == 1 || next == 3) {
                                    break;
                                }
                                if (newPullParser.getEventType() == 2) {
                                    if (!newPullParser.getName().equals("local-testing-config")) {
                                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "local-testing-config", newPullParser.getName()), newPullParser, null);
                                    }
                                    while (true) {
                                        int next2 = newPullParser.next();
                                        if (next2 != 1 && next2 != 3) {
                                            if (newPullParser.getEventType() == 2) {
                                                if (!newPullParser.getName().equals("split-install-errors")) {
                                                    throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "split-install-errors", newPullParser.getName()), newPullParser, null);
                                                }
                                                for (int i = 0; i < newPullParser.getAttributeCount(); i++) {
                                                    if ("defaultErrorCode".equals(newPullParser.getAttributeName(i))) {
                                                        String attributeValue = newPullParser.getAttributeValue(i);
                                                        Integer num2 = (Integer) AbstractC66963QFd.A02.get(attributeValue);
                                                        if (num2 == null) {
                                                            throw new IllegalArgumentException(String.valueOf(attributeValue).concat(" is unknown error."));
                                                        }
                                                        num = Integer.valueOf(num2.intValue());
                                                    }
                                                }
                                                while (true) {
                                                    int next3 = newPullParser.next();
                                                    if (next3 != 1 && next3 != 3) {
                                                        if (newPullParser.getEventType() == 2) {
                                                            if (!newPullParser.getName().equals("split-install-error")) {
                                                                throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "split-install-error", newPullParser.getName()), newPullParser, null);
                                                            }
                                                            String str = null;
                                                            String str2 = null;
                                                            for (int i2 = 0; i2 < newPullParser.getAttributeCount(); i2++) {
                                                                if ("module".equals(newPullParser.getAttributeName(i2))) {
                                                                    str = newPullParser.getAttributeValue(i2);
                                                                }
                                                                if ("errorCode".equals(newPullParser.getAttributeName(i2))) {
                                                                    str2 = newPullParser.getAttributeValue(i2);
                                                                }
                                                            }
                                                            if (str == null || str2 == null) {
                                                                break loop0;
                                                            }
                                                            Integer num3 = (Integer) AbstractC66963QFd.A02.get(str2);
                                                            if (num3 == null) {
                                                                throw new IllegalArgumentException(String.valueOf(str2).concat(" is unknown error."));
                                                            }
                                                            hashMap.put(str, num3);
                                                            while (newPullParser.next() != 3) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                fileReader.close();
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException | RuntimeException | XmlPullParserException e) {
                        AbstractC89227ayP.A00.A04("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e.getMessage());
                    }
                }
                return QBS.A00;
            }

            {
                this.A00 = c172496kf6;
            }
        };
        this.A08 = interfaceC93618ee4;
        final C172496kf c172496kf7 = new C172496kf(new InterfaceC93618ee4(c172066jy, c172496kf6, c172496kf3, interfaceC93618ee4) { // from class: X.6lA
            public final InterfaceC93618ee4 A00;
            public final InterfaceC93618ee4 A01;
            public final InterfaceC93618ee4 A02;
            public final InterfaceC93618ee4 A03;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                Context A00 = ((C172066jy) this.A00).A00();
                File file = (File) this.A01.GWW();
                C177016rx c177016rx = (C177016rx) this.A02.GWW();
                C172496kf c172496kf8 = new C172496kf(this.A03);
                if (AbstractC85302ZcY.A00 == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC97498nAM());
                    AbstractC85302ZcY.A00 = threadPoolExecutor;
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                }
                ThreadPoolExecutor threadPoolExecutor2 = AbstractC85302ZcY.A00;
                OBS obs = new OBS();
                obs.A00 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C69606RKa c69606RKa = C69606RKa.A00;
                C74719Tiy c74719Tiy = new C74719Tiy();
                c74719Tiy.A01 = new Handler(Looper.getMainLooper());
                c74719Tiy.A0E = new AtomicReference();
                c74719Tiy.A0A = Collections.synchronizedSet(new HashSet());
                c74719Tiy.A0B = Collections.synchronizedSet(new HashSet());
                c74719Tiy.A0D = new AtomicBoolean(false);
                c74719Tiy.A00 = A00;
                c74719Tiy.A09 = file;
                c74719Tiy.A08 = c177016rx;
                c74719Tiy.A03 = c172496kf8;
                c74719Tiy.A0C = threadPoolExecutor2;
                c74719Tiy.A02 = obs;
                c74719Tiy.A06 = c69606RKa;
                c74719Tiy.A05 = new C67882Qg7();
                c74719Tiy.A04 = new C67882Qg7();
                c74719Tiy.A07 = EnumC176986ru.A02;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c74719Tiy;
            }

            {
                this.A00 = c172066jy;
                this.A01 = c172496kf6;
                this.A02 = c172496kf3;
                this.A03 = interfaceC93618ee4;
            }
        });
        this.A09 = c172496kf7;
        final C172496kf c172496kf8 = new C172496kf(new InterfaceC93618ee4(c172496kf5, c172496kf7, c172496kf6) { // from class: X.6lc
            public final InterfaceC93618ee4 A00;
            public final InterfaceC93618ee4 A01;
            public final InterfaceC93618ee4 A02;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                final InterfaceC82474Xmp interfaceC82474Xmp = (InterfaceC82474Xmp) this.A00;
                final InterfaceC82474Xmp interfaceC82474Xmp2 = (InterfaceC82474Xmp) this.A01;
                final InterfaceC82474Xmp interfaceC82474Xmp3 = (InterfaceC82474Xmp) this.A02;
                return new InterfaceC83541Yam(interfaceC82474Xmp, interfaceC82474Xmp2, interfaceC82474Xmp3) { // from class: X.6lh
                    public final InterfaceC82474Xmp A00;
                    public final InterfaceC82474Xmp A01;
                    public final InterfaceC82474Xmp A02;

                    private final InterfaceC83541Yam A00() {
                        return (InterfaceC83541Yam) (this.A02.GWW() != null ? this.A01 : this.A00).GWW();
                    }

                    {
                        this.A00 = interfaceC82474Xmp;
                        this.A01 = interfaceC82474Xmp2;
                        this.A02 = interfaceC82474Xmp3;
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final AbstractC87735aPI AJ9(int i) {
                        return A00().AJ9(i);
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final AbstractC87735aPI Akx(List list) {
                        return A00().Akx(list);
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final AbstractC87735aPI Aky(List list) {
                        return A00().Aky(list);
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final Set BxG() {
                        return A00().BxG();
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final AbstractC87735aPI Chx() {
                        return A00().Chx();
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final void FbI(InterfaceC83898Ygy interfaceC83898Ygy) {
                        A00().FbI(interfaceC83898Ygy);
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final boolean GHx(Activity activity, CTW ctw) {
                        return A00().GHx(activity, ctw);
                    }

                    @Override // p000X.InterfaceC83541Yam
                    public final AbstractC87735aPI GIK(C63481Or6 c63481Or6) {
                        return A00().GIK(c63481Or6);
                    }
                };
            }

            {
                this.A00 = c172496kf5;
                this.A01 = c172496kf7;
                this.A02 = c172496kf6;
            }
        });
        this.A0A = c172496kf8;
        this.A00 = new C172496kf(new InterfaceC93618ee4(c172496kf8, c172016jt) { // from class: X.6lf
            public final InterfaceC93618ee4 A00;
            public final C172016jt A01;

            @Override // p000X.InterfaceC93618ee4
            public final /* bridge */ /* synthetic */ Object GWW() {
                Object GWW = this.A00.GWW();
                if (GWW != null) {
                    return GWW;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            }

            {
                this.A01 = c172016jt;
                this.A00 = c172496kf8;
            }
        });
    }
}
