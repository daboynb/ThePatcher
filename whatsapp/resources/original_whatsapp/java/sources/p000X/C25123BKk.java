package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.BKk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25123BKk extends AbstractC34342FNt {
    public final C00V A00;
    public final InterfaceC06380Kk A01;
    public final C0e8 A02;
    public final C036706w A03;

    @Override // p000X.AbstractC34342FNt
    public synchronized File A02(String str) {
        File A0z;
        A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), str);
        if (A0z.exists()) {
            return A0z;
        }
        return null;
    }

    @Override // p000X.AbstractC34342FNt
    public boolean A05() {
        return true;
    }

    public C25123BKk() {
        super((C036706w) C00H.A02(116), AbstractC34841ae.A0l(), C3WG.A0b(), C87W.A0f(), (C0HC) C00H.A02(1996), 14);
        this.A02 = AbstractC23470Abt.A0e();
        this.A03 = (C036706w) C00H.A02(116);
        this.A00 = AbstractC34841ae.A0j();
        this.A01 = (InterfaceC06380Kk) C00X.A03(2540);
    }

    @Override // p000X.AbstractC34342FNt
    public boolean A06(File file) {
        return file == null || file.length() == 0;
    }

    @Override // p000X.AbstractC34342FNt
    public /* bridge */ /* synthetic */ String A07() {
        return AbstractC34811ab.A1J(this.A02.A03(), "payments_error_map_tag");
    }

    @Override // p000X.AbstractC34342FNt
    public /* bridge */ /* synthetic */ void A08(String str) {
        AbstractC34821ac.A1N(AbstractC23468Abr.A08(this.A02), "payments_error_map_tag", str);
    }

    @Override // p000X.AbstractC34342FNt
    public /* bridge */ /* synthetic */ boolean A09() {
        return !A06(A02("payments_error_map.json"));
    }

    @Override // p000X.AbstractC34342FNt
    public /* bridge */ /* synthetic */ boolean A0A(InputStream inputStream, Object obj) {
        File A02 = A02("payments_error_map.json");
        if (A02 != null) {
            AbstractC1856987s.A0Q(A02);
        }
        File A022 = super.A02("");
        if (A022 == null) {
            Log.m219e("PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory");
            return false;
        }
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(new File(A022.getAbsolutePath(), "payments_error_map.json"));
            try {
                C0RZ.A00(inputStream, A11);
                A11.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("PAY:ErrorMapAssetManager/store Failed!", e);
            return false;
        }
    }

    public void A0C() {
        File A02;
        C28966CuH c28966CuH = new C28966CuH(this);
        C0e8 c0e8 = this.A02;
        if (C07T.A00(c0e8.A01) - c0e8.A03().getLong("payments_error_map_last_sync_time_millis", (System.currentTimeMillis() - 604800000) - 1) > 604800000 || A0D()) {
            if (A0D() && (A02 = A02("payments_error_map.json")) != null) {
                AbstractC1856987s.A0Q(A02);
            }
            String AUd = this.A01.AUd();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://static.whatsapp.net/payments/error_map?product_type=payments_p2p_fbpay&country=");
            A04.append(AUd);
            A04.append("&lg=");
            A04.append(this.A00.A09());
            A04.append("&platform=android&app_type=");
            A04.append("CONSUMER");
            A04.append("&api_version=");
            super.A04(c28966CuH, null, AnonymousClass000.A03("1", A04));
        }
    }

    public boolean A0D() {
        String A1J = AbstractC34811ab.A1J(this.A02.A03(), "error_map_key");
        String AUd = this.A01.AUd();
        if (A1J == null) {
            return true;
        }
        String[] split = A1J.split("_");
        return (split[0].equals(AUd) && split[1].equals(this.A00.A09()) && split[2].equals("1")) ? false : true;
    }

    @Override // p000X.AbstractC34342FNt
    public boolean A0B(String str, byte[] bArr) {
        return true;
    }
}
