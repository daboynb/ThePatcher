package com.whatsapp.expressions.ui.app.tray.expression.avatars.social;

import com.whatsapp.avatar.data.AvatarStickersRepository;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127895iw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass097;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C1390469k;
import p000X.C157916x1;
import p000X.C162937Cy;
import p000X.C181667w2;
import p000X.C6D6;
import p000X.C6D7;
import p000X.C6D8;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$observeSocialStickers$1", m239f = "SocialStickersDataFlow.kt", i = {1, 1}, m240l = {63, 65, 75, 77}, m241m = "invokeSuspend", n = {"$this$combineTransform", "chatFbId"}, s = {"L$0", "L$1"})
/* loaded from: classes4.dex */
public final class SocialStickersDataFlow$observeSocialStickers$1 extends AbstractC13700gL implements AnonymousClass097 {
    public final /* synthetic */ String $ownFbId;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public int label;
    public final /* synthetic */ C157916x1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialStickersDataFlow$observeSocialStickers$1(C157916x1 c157916x1, String str, InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
        this.$ownFbId = str;
        this.this$0 = c157916x1;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = this.$ownFbId;
        SocialStickersDataFlow$observeSocialStickers$1 socialStickersDataFlow$observeSocialStickers$1 = new SocialStickersDataFlow$observeSocialStickers$1(this.this$0, str, (InterfaceC13670gH) obj4);
        socialStickersDataFlow$observeSocialStickers$1.L$0 = obj;
        socialStickersDataFlow$observeSocialStickers$1.L$1 = obj2;
        socialStickersDataFlow$observeSocialStickers$1.L$2 = obj3;
        return socialStickersDataFlow$observeSocialStickers$1.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a0 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        Object obj2;
        Object obj3;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    obj2 = this.L$1;
                    c0ms = (C0MS) this.L$0;
                    AbstractC13980go.A01(obj);
                } else if (i != 3 && i != 4) {
                    throw AbstractC34811ab.A1E();
                }
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        c0ms = (C0MS) this.L$0;
        obj2 = this.L$1;
        Object obj4 = this.L$2;
        boolean areEqual = C00C.areEqual(obj2, this.$ownFbId);
        if (obj2 == null || (obj4 instanceof C1390469k) || areEqual) {
            obj3 = C6D8.A00;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (c0ms.AKK(obj3, this) == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        C6D6 c6d6 = new C6D6(((C162937Cy) C05V.A02(this.this$0.A01)).A01().size());
        this.L$0 = c0ms;
        this.L$1 = obj2;
        this.label = 2;
        if (c0ms.AKK(c6d6, this) == enumC14170h7) {
            return enumC14170h7;
        }
        AvatarStickersRepository avatarStickersRepository = (AvatarStickersRepository) C05V.A02(this.this$0.A03);
        List list = (List) AbstractC127895iw.A0t(avatarStickersRepository.A0A, new C181667w2(AbstractC34811ab.A1M(obj2), avatarStickersRepository, null, 11));
        if (list != null) {
            obj3 = new C6D7(list);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
        } else {
            obj3 = C6D8.A00;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 4;
        }
        if (c0ms.AKK(obj3, this) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }
}
