package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.companiondevice.devices.hosteddevicepairing.C0174x2e4dfd3;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12830eO implements InterfaceC11670cD {
    public static final long[] A0B = {300000, 3600000, 7200000};
    public final C07T A04 = (C07T) C00H.A02(253);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A09 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0A = (C039007t) C00H.A02(24);
    public final InterfaceC024600q A06 = C00H.A00(220);
    public final C033305f A05 = (C033305f) C00H.A02(10);
    public final C12840eP A01 = (C12840eP) C00X.A03(3523);
    public final C0X9 A02 = (C0X9) C00H.A02(3516);
    public final C0XM A08 = (C0XM) C00X.A03(3606);
    public final InterfaceC024600q A00 = C00H.A00(3519);
    public final InterfaceC024600q A07 = C00H.A00(3524);

    public static void A00(C12830eO c12830eO, long j, long j2, boolean z) {
        C12840eP c12840eP = c12830eO.A01;
        C033305f c033305f = c12840eP.A03;
        try {
            C8W2 A02 = c12840eP.A02(c12840eP.A01(EnumC2044593s.A01, c033305f.A03(), c033305f.A02(), j));
            if (A02 != null) {
                A86 a86 = new A86(c12830eO, (C07670Pq) c12830eO.A06.get(), j, j2, z);
                C07670Pq c07670Pq = a86.A01;
                String A0E = c07670Pq.A0E();
                c07670Pq.A0M(a86, new C0SZ(new C0SZ("key-index-list", A02.toByteArray(), new C0SX[]{new C0SX("ts", a86.A00)}), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "md"), new C0SX("type", "set")}), A0E, 268, 32000L);
                return;
            }
        } catch (Exception e) {
            Log.m221e("CompanionDeviceAdvUtil/createADVSignedKeyIndexList ", e);
        }
        Log.m219e("DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list");
        c12830eO.A04(-1);
    }

    public void A03() {
        if (((C0XO) this.A00.get()).A00()) {
            A01(this, "update_key_index_list_generic");
            return;
        }
        long A00 = this.A01.A00();
        if (A00 != -1) {
            A00(this, A00, C07T.A00(this.A04), false);
        } else {
            Log.m219e("DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts");
            A04(-1);
        }
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMx(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN6(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    public static void A01(C12830eO c12830eO, String str) {
        C208949Ls c208949Ls = (C208949Ls) c12830eO.A07.get();
        C91I c91i = C91I.A03;
        C214929fB A00 = c12830eO.A08.A00(null, str);
        GLH glh = new GLH(2);
        synchronized (c208949Ls) {
            InterfaceC07740Px interfaceC07740Px = c208949Ls.A00;
            if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                StringBuilder sb = new StringBuilder();
                sb.append("HostedDeviceAccountEncryptionTransitionController/transitioning to ");
                sb.append(c91i);
                sb.append(" for ");
                sb.append(str);
                Log.m223i(sb.toString());
                C60192gp c60192gp = (C60192gp) c208949Ls.A01.A00.get();
                ArrayList A06 = C01b.A06((A1A) c60192gp.A02.A00.get(), (A18) c60192gp.A03.A00.get(), (A19) c60192gp.A04.A00.get());
                if (((C1GP) c60192gp.A06.A1L.get()).A03().getBoolean("smb_coex_lazy_sys_msg_enabled", false)) {
                    A06.add((A17) c60192gp.A01.A00.get());
                }
                if (c60192gp.A05.A0Z(11514)) {
                    A06.add((A16) c60192gp.A00.A00.get());
                }
                ImmutableList.Builder builder = new ImmutableList.Builder();
                builder.addAll((Iterable) A06);
                ImmutableList build = builder.build();
                C00C.A06(build);
                C0QP c0qp = c208949Ls.A03;
                c208949Ls.A00 = AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C0174x2e4dfd3(build, A00, c91i, c208949Ls, null, str, null, glh), c0qp);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HostedDeviceAccountEncryptionTransitionController/transitioning job already active to ");
                sb2.append(c91i);
                sb2.append(" for ");
                sb2.append(str);
                Log.m230w(sb2.toString());
            }
        }
    }

    public static boolean A02(C12830eO c12830eO) {
        return c12830eO.A03.A0K(477) != 0 && ((c12830eO.A02.A0N().isEmpty() ^ true) || ((C0XO) c12830eO.A00.get()).A00()) && !c12830eO.A0A.A0N();
    }

    public void A04(int i) {
        long A00 = C07T.A00(this.A04);
        C12840eP c12840eP = this.A01;
        C033305f c033305f = c12840eP.A03;
        c033305f.A0H().A02().putLong("adv_key_index_list_last_failure_time", A00).apply();
        C033305f.A00(c033305f).remove("adv_key_index_list_require_update").apply();
        AnonymousClass164 A0H = c033305f.A0H();
        int i2 = A0H.A03().getInt("adv_key_index_list_update_retry_count", 0) + 1;
        A0H.A02().putInt("adv_key_index_list_update_retry_count", i2).apply();
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceKeyIndexListUpdateHandler/onError code=");
        sb.append(i);
        sb.append("; retryCount=");
        sb.append(i2);
        Log.m219e(sb.toString());
        if (i2 > 5) {
            Log.m219e("DeviceKeyIndexListUpdateHandler/onError logout all devices");
            this.A09.A0L("adv-key-index-list-update", "key index list update fails for more than 5 times", true);
            c12840eP.A03();
        }
    }

    @Override // p000X.InterfaceC11670cD
    public void BNC(ImmutableSet immutableSet) {
        if (immutableSet.isEmpty() || !A02(this)) {
            return;
        }
        A03();
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
    }
}
