package p000X;

import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224899yX implements AYR {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C224899yX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AYR
    public void BQb(Throwable th) {
        if (this.$t != 0) {
            C00C.A0A(th, 0);
            AHJ.A02(((AvatarRepository) this.A01).A07, th, this.A00, 42);
        } else {
            C00C.A0A(th, 0);
            Log.m221e("AvatarBackup/restore failed", th);
            ((C13340fH) C05V.A02(((C196158jX) this.A01).A00)).A03(0, "generate_token_after_backup_failed", th.getMessage());
            ((GK3) this.A00).BMn(new Exception(th));
        }
    }

    @Override // p000X.AYR
    public void onSuccess() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            AH3.A01(((AvatarRepository) obj).A07, this.A00, 0);
        } else {
            ((C13340fH) C05V.A02(((C196158jX) obj).A00)).A03(0, "generate_token_after_backup_success", null);
            ((GK3) this.A00).BMp(AbstractC34821ac.A0q());
        }
    }
}
