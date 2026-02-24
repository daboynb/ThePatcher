package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.crash.fixie.fixes.common.ACCodecFixer;
import com.whatsapp.infra.crash.fixie.fixes.interpcache.InterpreterCacheClear;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;

/* renamed from: X.079, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass079 implements AnonymousClass076 {
    public volatile AnonymousClass078 A0E;
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C07C A0D = (C07C) C00H.A02(191);
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final C039808f A04 = (C039808f) C00H.A02(27);
    public final C039908g A05 = (C039908g) C00H.A02(279);
    public final C033305f A0B = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A00 = C00H.A00(126);
    public final InterfaceC024600q A01 = C00H.A00(14);
    public final C00W A0C = (C00W) C00H.A02(65958);
    public final C040308l A09 = (C040308l) C00H.A02(52);
    public final C00A A06 = (C00A) C00H.A02(0);
    public final C036706w A0A = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A08 = C00H.A00(129);
    public final InterfaceC024600q A07 = C00H.A00(128);

    public void A02() {
        int[] iArr = new int[2];
        try {
            File file = new File(this.A06.A03(), "crash_counter");
            if (file.exists()) {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(file));
                    try {
                        String[] split = ((String) objectInputStream.readObject()).split(",");
                        for (int i = 0; i < split.length; i++) {
                            iArr[i] = Integer.parseInt(split[i]);
                        }
                        objectInputStream.close();
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("Unable to read from crash counter file", e);
                }
            } else {
                file.createNewFile();
            }
            if (this.A09.A00) {
                iArr[0] = iArr[0] + 1;
            } else {
                iArr[1] = iArr[1] + 1;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(file));
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(iArr[0]);
                sb.append(",");
                sb.append(iArr[1]);
                objectOutputStream.writeObject(sb.toString());
                objectOutputStream.close();
                C00W c00w = this.A0C;
                if (new File(c00w.A05(c00w.A00, "ab-props-backup"), C00W.A01("ab-props-backup")).exists()) {
                    int i2 = iArr[0];
                    if (i2 >= 5) {
                        AnonymousClass075 anonymousClass075 = this.A03;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Crashes count foreground: ");
                        sb2.append(i2);
                        sb2.append(" Crashes count background: ");
                        sb2.append(iArr[1]);
                        anonymousClass075.A0L("ForegroundAppCrashLoop", sb2.toString(), false);
                    } else {
                        int i3 = iArr[1];
                        if (i3 >= 10) {
                            AnonymousClass075 anonymousClass0752 = this.A03;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Crashes count foreground: ");
                            sb3.append(i2);
                            sb3.append(" Crashes count background: ");
                            sb3.append(i3);
                            anonymousClass0752.A0L("BackgroundAppCrashLoop", sb3.toString(), false);
                        }
                    }
                }
            } finally {
            }
        } catch (Exception e2) {
            Log.m221e("Unable to use crash counter file", e2);
        }
        if (iArr[0] >= 5 || iArr[1] >= 10) {
            ((C9Pd) this.A07.get()).A00(new AIS(iArr, this, 10));
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public File A00() {
        File file = new File(this.A06.A03(), "crash_in_video_sentinel");
        if (!file.createNewFile()) {
            StringBuilder sb = new StringBuilder();
            sb.append("mediatranscodequeue/failed-to-create/");
            sb.append(file.getAbsolutePath());
            Log.m230w(sb.toString());
        }
        return file;
    }

    public void A01() {
        File file = new File(this.A06.A03(), "crash_in_video_sentinel");
        if (!file.exists() || file.delete()) {
            return;
        }
        Log.m230w("crashlogs/failed-delete-crash-sentinel-file");
    }

    public void A03(String str) {
        SharedPreferences.Editor edit = this.A0B.A0H().A03().edit();
        edit.putString("crash_state_manager:system_exit", str);
        if (!edit.commit()) {
            Log.m230w("reportSystemExit/failed-to-save-preferences");
        }
        System.exit(0);
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C07B c07b = this.A02;
        if (c07b.A0Z(10932)) {
            C39662HnZ c39662HnZ = C40941IOx.A01;
            C39661HnY c39661HnY = IQA.A03;
            C00C.A0A(this.A0A, 0);
            IQA iqa = IQA.A04;
            if (iqa == null) {
                synchronized (c39661HnY) {
                    iqa = IQA.A04;
                    if (iqa == null) {
                        iqa = new IQA(C00T.A00(), c07b);
                        IQA.A04 = iqa;
                    }
                }
            }
            C40941IOx c40941IOx = C40941IOx.A02;
            if (c40941IOx == null) {
                synchronized (c39662HnZ) {
                    c40941IOx = C40941IOx.A02;
                    if (c40941IOx == null) {
                        c40941IOx = new C40941IOx();
                        c40941IOx.A00 = iqa;
                        C40941IOx.A02 = c40941IOx;
                    }
                }
            }
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("ASAP");
                sb.append("_start");
                C40941IOx.A00(sb.toString());
                C40941IOx.A00("ReflectionConfig_init");
                IQA iqa2 = c40941IOx.A00;
                Context context = iqa2.A01;
                synchronized (C40440I1p.class) {
                    if (C40440I1p.A02 == null) {
                        C40440I1p.A02 = new C40440I1p(context);
                    }
                }
                C40941IOx.A00("ReflectionConfig_end");
                InterpreterCacheClear interpreterCacheClear = new InterpreterCacheClear(iqa2);
                C05180Df.A06("essential");
                Iterator it = C01b.A06(new HMZ(iqa2), new HMW(iqa2), new ACCodecFixer(iqa2), interpreterCacheClear).iterator();
                while (it.hasNext()) {
                    InterfaceC43966Jt1 interfaceC43966Jt1 = (InterfaceC43966Jt1) it.next();
                    if (interfaceC43966Jt1 != null) {
                        try {
                            String name = interfaceC43966Jt1.getName();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(name);
                            sb2.append("_start");
                            C40941IOx.A00(sb2.toString());
                            interfaceC43966Jt1.B1M();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(name);
                            sb3.append("_end");
                            C40941IOx.A00(sb3.toString());
                        } catch (Throwable th) {
                            Log.m232w("Fixie exception in FixieInitializer", th);
                        }
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("ASAP");
                sb4.append("_end");
                C40941IOx.A00(sb4.toString());
            } catch (Throwable th2) {
                Log.m232w("Fixie exception in FixieInitializer", th2);
            }
        }
        if (C00I.A09(C00K.A01, c07b, 7997, false)) {
            I13 i13 = (I13) this.A08.get();
            AnonymousClass062.A09("MQD", "start initializing...");
            AbstractC39218Hg4.A03 = SystemClock.uptimeMillis();
            AbstractC39218Hg4.A06 = true;
            C40437I1m c40437I1m = C40437I1m.A02;
            if (c40437I1m == null) {
                c40437I1m = new C40437I1m();
                C40437I1m.A02 = c40437I1m;
            }
            c40437I1m.A00.post(new JG8(i13));
            C0UJ.A02 = (C0UJ) i13.A00.A00.get();
        }
        this.A0D.BxB(new AHC(this, 28), 10000L);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "CrashStateManager";
    }
}
