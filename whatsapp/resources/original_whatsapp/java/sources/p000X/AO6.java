package p000X;

import androidx.work.WorkerParameters;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.ui.init.AvatarStickerPackWorker;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class AO6 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO6(AvatarStickerPackWorker avatarStickerPackWorker, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A05 = avatarStickerPackWorker;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new AO6((C41631my) this.A05, (AbstractC05520Fq) this.A02, interfaceC13670gH, this.A00, this.A04);
        }
        AO6 ao6 = new AO6((AvatarStickerPackWorker) this.A05, interfaceC13670gH);
        ao6.A02 = obj;
        return ao6;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String A02;
        int A00;
        boolean A03;
        boolean z;
        Object A1K;
        Object A002;
        if (this.$t != 0) {
            if (this.A01 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0I0 c0i0 = UserJid.Companion;
            }
            return C06930Mq.A00;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A01 != 0) {
            A03 = this.A04;
            A00 = this.A00;
            A02 = (String) this.A03;
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            Object obj2 = this.A02;
            AvatarStickerPackWorker avatarStickerPackWorker = (AvatarStickerPackWorker) this.A05;
            WorkerParameters workerParameters = ((AbstractC219649oD) avatarStickerPackWorker).A01;
            A02 = workerParameters.A01.A02("origin");
            if (A02 == null) {
                A02 = "retry";
            }
            A00 = workerParameters.A01.A00("origin_type", 6);
            A03 = workerParameters.A01.A03("cancel_ongoing");
            AvatarConfigRepository avatarConfigRepository = avatarStickerPackWorker.A00;
            this.A02 = obj2;
            this.A03 = A02;
            this.A00 = A00;
            this.A04 = A03;
            this.A01 = 1;
            obj = avatarConfigRepository.A00(true, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        if (!AbstractC34811ab.A1Z(obj)) {
            Log.m230w("AvatarStickerPackWorker/triggered but user has no avatar, canceling retry loop.");
            ((AvatarStickerPackWorker) this.A05).A01.A03(1, "AvatarStickerPackWorker/failure", "abort_user_without_avatar");
            new C8HX();
        }
        GK3 gk3 = new GK3();
        if (A00 != 7) {
            ArrayList A04 = C7KF.A04(((AvatarStickerPackWorker) this.A05).A03, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null);
            if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    if (((C164017Hl) it.next()).A0V) {
                        z = false;
                        break;
                    }
                }
            }
        }
        z = true;
        AvatarStickerPackWorker avatarStickerPackWorker2 = (AvatarStickerPackWorker) this.A05;
        avatarStickerPackWorker2.A02.A00(A02, C23041AIt.A00(gk3, 9), A00, z, false, A03);
        try {
            A1K = (Boolean) gk3.get();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            return AvatarStickerPackWorker.A00(avatarStickerPackWorker2, A01);
        }
        if (AbstractC34811ab.A1Z(A1K)) {
            avatarStickerPackWorker2.A01.A03(1, "AvatarStickerPackWorker/success", null);
            A002 = C8HX.A00();
        } else {
            A002 = AvatarStickerPackWorker.A00(avatarStickerPackWorker2, null);
        }
        C00C.A09(A002);
        return A002;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO6) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO6(C41631my c41631my, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.A02 = abstractC05520Fq;
        this.A05 = c41631my;
        this.A00 = i;
        this.A04 = z;
    }
}
