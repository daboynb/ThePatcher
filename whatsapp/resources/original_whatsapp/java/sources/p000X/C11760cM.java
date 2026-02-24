package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.0cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11760cM {
    public final C07B A00;
    public final C07T A01;
    public final C08710Tt A02;
    public final C0E2 A03;
    public final C0HA A04;
    public final C0UY A05;
    public final C0UU A06;
    public final C0HF A07;

    public C11760cM() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C0HA c0ha = (C0HA) C00H.A02(1970);
        C0HF c0hf = (C0HF) C00H.A02(2006);
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C0UU c0uu = (C0UU) C00H.A02(2935);
        C0UY c0uy = (C0UY) C00X.A03(2984);
        C08710Tt c08710Tt = (C08710Tt) C00H.A02(2843);
        this.A01 = c07t;
        this.A00 = c07b;
        this.A04 = c0ha;
        this.A07 = c0hf;
        this.A03 = c0e2;
        this.A06 = c0uu;
        this.A05 = c0uy;
        this.A02 = c08710Tt;
    }

    public C38418HFb A01(HGI hgi, String str) {
        C6MF c6mf = new C6MF(this, hgi, str);
        A00(c6mf, str, false);
        try {
            File file = c6mf.A00;
            C38418HFb c38418HFb = (C38418HFb) AbstractC265514n.A05(C38418HFb.DEFAULT_INSTANCE, AnonymousClass197.A00(file));
            if (c6mf.A01.delete()) {
                file.delete();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("external-mutations-downloader: downloaded mutations= ");
            sb.append(c38418HFb);
            Log.m223i(sb.toString());
            return c38418HFb;
        } catch (C32670Egw e) {
            Log.m221e("external-mutations-downloader/failed to parse mutations into ProtoBuf", e);
            throw new HMH(26, str);
        } catch (IOException e2) {
            Log.m221e("external-mutations-downloader/failed to read mutations", e2);
            throw new HMC("Failed to read mutations from file", e2);
        }
    }

    public HG5 A02(HGI hgi, String str) {
        C6MF c6mf = new C6MF(this, hgi, str);
        A00(c6mf, str, true);
        try {
            File file = c6mf.A00;
            HG5 hg5 = (HG5) AbstractC265514n.A05(HG5.DEFAULT_INSTANCE, AnonymousClass197.A00(file));
            if (c6mf.A01.delete()) {
                file.delete();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("external-mutations-downloader: downloaded snapshot= ");
            sb.append(hg5);
            Log.m223i(sb.toString());
            return hg5;
        } catch (C32670Egw e) {
            Log.m221e("external-mutations-downloader/failed to parse snapshot into ProtoBuf", e);
            throw new HMH(70, str);
        } catch (IOException e2) {
            Log.m221e("external-mutations-downloader/failed to read snapshot", e2);
            throw new HMC("Failed to read snapshot from file", e2);
        }
    }

    public static void A00(C6MF c6mf, String str, boolean z) {
        C34676FcZ c34676FcZ = c6mf.A04().A00;
        if (c34676FcZ.A02()) {
            return;
        }
        if (c6mf.A01.delete()) {
            c6mf.A00.delete();
        }
        int i = c34676FcZ.A02;
        if (C34676FcZ.A01(i)) {
            boolean z2 = i == 16;
            StringBuilder sb = new StringBuilder();
            sb.append("Transient error during downloading external mutations, status: ");
            sb.append(i);
            String obj = sb.toString();
            C00C.A0A(obj, 1);
            throw new HMD(obj, null, z2);
        }
        if (i == 5) {
            if (!z) {
                throw new HMH(4, str);
            }
            throw new HMH(58, str);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to download external mutation with status: ");
        sb2.append(i);
        String obj2 = sb2.toString();
        C00C.A0A(obj2, 1);
        throw new HMD(obj2, null, true);
    }
}
