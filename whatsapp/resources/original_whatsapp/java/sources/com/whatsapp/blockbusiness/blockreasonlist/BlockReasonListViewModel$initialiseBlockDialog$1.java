package com.whatsapp.blockbusiness.blockreasonlist;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOZ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0Ep;
import p000X.C191158a3;
import p000X.C191168a4;
import p000X.C1J2;
import p000X.C210949Vk;
import p000X.C8E8;
import p000X.C9XF;
import p000X.EnumC14170h7;
import p000X.GS4;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel$initialiseBlockDialog$1", m239f = "BlockReasonListViewModel.kt", i = {1, 2, 2}, m240l = {95, 97, 98}, m241m = "invokeSuspend", n = {"blockReasons", "blockReasons", "shouldIncludeCallLogsInReport"}, s = {"L$0", "L$0", "I$0"})
/* loaded from: classes5.dex */
public final class BlockReasonListViewModel$initialiseBlockDialog$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $entryPoint;
    public final /* synthetic */ UserJid $jidToBlock;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C8E8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockReasonListViewModel$initialiseBlockDialog$1(C8E8 c8e8, UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c8e8;
        this.$jidToBlock = userJid;
        this.$entryPoint = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new BlockReasonListViewModel$initialiseBlockDialog$1(this.this$0, this.$jidToBlock, this.$entryPoint, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00f4, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r12) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            A0C(C191168a4.A00);
            C8E8 c8e8 = this.this$0;
            UserJid userJid = this.$jidToBlock;
            this.label = 1;
            if (C1J2.A00((C0Ep) C05V.A02(c8e8.A0D), userJid)) {
                C9XF[] c9xfArr = new C9XF[4];
                Application application = c8e8.A00;
                c9xfArr[0] = new C9XF("messages_not_helpful", null, AbstractC34821ac.A1C(application, 2131901168));
                c9xfArr[1] = new C9XF("too_many_messages", null, AbstractC34821ac.A1C(application, 2131901170));
                c9xfArr[2] = new C9XF("suspicious", null, AbstractC34821ac.A1C(application, 2131901169));
                obj = AbstractC34801aa.A1F(new C9XF("other", null, AbstractC34821ac.A1C(application, 2131887459)), c9xfArr, 3);
            } else {
                obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c8e8.A0E), new AOZ(userJid, c8e8, (InterfaceC13670gH) null, 31));
            }
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else if (i2 == 1) {
            AbstractC13980go.A01(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw AbstractC34811ab.A1E();
                }
                i = this.I$0;
                list = (List) this.L$0;
                AbstractC13980go.A01(obj);
                A0C(new C191158a3((C210949Vk) obj, list, i != 0));
                return C06930Mq.A00;
            }
            list = (List) this.L$0;
            AbstractC13980go.A01(obj);
            i = 1;
        }
        list = (List) obj;
        String str = this.$entryPoint;
        if (C00C.areEqual(str, "missed_call_notification_block") || C00C.areEqual(str, "biz_call_log_block") || C00C.areEqual(str, "chat_fmx_card_block_suspicious")) {
            C8E8 c8e82 = this.this$0;
            UserJid userJid2 = this.$jidToBlock;
            this.L$0 = list;
            this.label = 2;
            obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c8e82.A0E), new AOZ(userJid2, c8e82, (InterfaceC13670gH) null, 30));
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            i = 1;
        }
        i = 0;
        C8E8 c8e83 = this.this$0;
        UserJid userJid3 = this.$jidToBlock;
        this.L$0 = list;
        this.I$0 = i;
        this.label = 3;
        obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c8e83.A0E), new GS4(userJid3, c8e83, null, 19));
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        A0C(new C191158a3((C210949Vk) obj, list, i != 0));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BlockReasonListViewModel$initialiseBlockDialog$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
