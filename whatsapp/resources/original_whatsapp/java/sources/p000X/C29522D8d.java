package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;

/* renamed from: X.D8d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29522D8d extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29522D8d(Object obj, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        int i;
        if (this.$t != 0) {
            str = this.A03;
            str2 = this.A02;
            obj2 = this.A01;
            i = 1;
        } else {
            obj2 = this.A01;
            str = this.A03;
            str2 = this.A02;
            i = 0;
        }
        return new C29522D8d(obj2, str, str2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i == 0) {
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                AvatarEditorLauncherActivity avatarEditorLauncherActivity = (AvatarEditorLauncherActivity) this.A01;
                String str = this.A03;
                String str2 = this.A02;
                this.A00 = 1;
                if (AvatarEditorLauncherActivity.A0O(avatarEditorLauncherActivity, str, str2, "wa_settings_item", "wa_settings", this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C27965Cdb A0D = AbstractC34861ag.A0D();
            String str3 = this.A03;
            C00C.A0A(str3, 0);
            A0D.A05("report_id", str3);
            String str4 = this.A02;
            C00C.A0A(str4, 0);
            A0D.A05("reason", str4);
            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C24505Awr.class, TreeWithGraphQL.class, "NewsletterCreateReportAppeal", "whatsapp-android-mex", C29541D9l.A00, true);
            C34070FBm c34070FBm = (C34070FBm) C05V.A02(((C26395Br4) this.A01).A00);
            this.A00 = 1;
            obj = c34070FBm.A00(c35445Fpp, this, true);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return ((InterfaceC30112DVu) obj).AxD().AAL();
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29522D8d) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
