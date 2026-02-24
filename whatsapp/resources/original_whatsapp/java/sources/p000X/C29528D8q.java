package p000X;

import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.graphql.profilephoto.set.AvatarCoinFlipSaveProfilePhotoPoseRequester;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.D8q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29528D8q extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29528D8q(Object obj, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            str3 = this.A04;
            str = this.A05;
            str4 = this.A02;
            str2 = this.A03;
            i = 1;
        } else {
            str = this.A05;
            str2 = this.A03;
            str3 = this.A04;
            str4 = this.A02;
            i = 0;
        }
        return new C29528D8q(obj2, str, str2, str3, str4, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0027 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            if (this.A00 == 0) {
                AbstractC13980go.A01(obj);
                StoreShoppingFlowContext storeShoppingFlowContext = (StoreShoppingFlowContext) this.A01;
                UserJid userJid = storeShoppingFlowContext.A03;
                String str = this.A04;
                String str2 = this.A05;
                C00C.A09(str2);
                String str3 = this.A02;
                String str4 = this.A03;
                this.A00 = 1;
                A00 = StoreShoppingFlowContext.A00(storeShoppingFlowContext, userJid, str, str2, str3, str4, this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            AbstractC13980go.A01(obj);
        } else {
            if (this.A00 == 0) {
                AbstractC13980go.A01(obj);
                AvatarCoinFlipSaveProfilePhotoPoseRequester avatarCoinFlipSaveProfilePhotoPoseRequester = (AvatarCoinFlipSaveProfilePhotoPoseRequester) C05V.A02(((MyAvatarCoinFlipRepository) this.A01).A07);
                String str5 = this.A05;
                String str6 = this.A03;
                String str7 = this.A04;
                String str8 = this.A02;
                this.A00 = 1;
                A00 = avatarCoinFlipSaveProfilePhotoPoseRequester.A00(str5, str6, str7, str8, this);
                if (A00 == enumC14170h7) {
                }
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29528D8q) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
