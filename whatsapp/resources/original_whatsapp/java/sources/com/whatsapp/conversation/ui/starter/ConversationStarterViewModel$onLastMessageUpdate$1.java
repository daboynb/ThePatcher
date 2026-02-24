package com.whatsapp.conversation.ui.starter;

import android.app.Application;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0D8;
import p000X.C0IB;
import p000X.C0MV;
import p000X.C1J0;
import p000X.C2YQ;
import p000X.C3PP;
import p000X.C3PQ;
import p000X.C3PU;
import p000X.C41951nU;
import p000X.C509928u;
import p000X.C60072gd;
import p000X.C718935s;
import p000X.C719035t;
import p000X.C719235v;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversation.ui.starter.ConversationStarterViewModel$onLastMessageUpdate$1", m239f = "ConversationStarterViewModel.kt", i = {2, 2, 3, 4}, m240l = {139, 156, 164, 171, 173, 176, 180, 183}, m241m = "invokeSuspend", n = {"drawable", "title", "shouldPlay", "shouldPlay"}, s = {"L$0", "L$1", "Z$0", "Z$0"})
/* loaded from: classes2.dex */
public final class ConversationStarterViewModel$onLastMessageUpdate$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ int $messageCount;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C41951nU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationStarterViewModel$onLastMessageUpdate$1(C41951nU c41951nU, C0IB c0ib, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c41951nU;
        this.$message = c1j0;
        this.$messageCount = i;
        this.$contact = c0ib;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ConversationStarterViewModel$onLastMessageUpdate$1(this.this$0, this.$contact, this.$message, interfaceC13670gH, this.$messageCount);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0117 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String str;
        Drawable drawable;
        C0MV c0mv;
        Object obj2;
        int i;
        C0MV c0mv2;
        C718935s c718935s;
        C09R c09r;
        C41951nU c41951nU;
        boolean A1Z;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A07);
                C1J0 c1j0 = this.$message;
                int i2 = this.$messageCount;
                C3PP c3pp = new C3PP(c1j0, this.$contact, this.this$0, null, i2, 1);
                this.label = 1;
                obj = AbstractC13710gM.A00(this, A15, c3pp);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                A1Z = AbstractC34811ab.A1Z(obj);
                c41951nU = this.this$0;
                if (A1Z) {
                    c0mv = c41951nU.A0B;
                    obj2 = C719235v.A00;
                    i = 8;
                    this.label = i;
                    if (c0mv.AKK(obj2, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                c09r = c41951nU.A00;
                if (c09r == null) {
                    C60072gd c60072gd = (C60072gd) c41951nU.A02.get();
                    C41951nU c41951nU2 = this.this$0;
                    Application application = c41951nU2.A01;
                    int A02 = AbstractC34841ae.A02(c41951nU2.A0A);
                    this.label = 2;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c60072gd.A02), new C3PQ(application, c60072gd, null, 2132017265, A02));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c09r = (C09R) obj;
                    c41951nU = this.this$0;
                    if (c09r != null) {
                        c0mv = c41951nU.A0B;
                        obj2 = C719235v.A00;
                        i = 7;
                        this.label = i;
                        if (c0mv.AKK(obj2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    c41951nU.A00 = c09r;
                }
                drawable = (Drawable) c09r.second;
                str = AbstractC34871ah.A0n(c41951nU.A01.getResources(), 2131889704);
                AbstractC026401u A152 = AbstractC34881ai.A15(this.this$0.A07);
                C3PU A03 = C3PU.A03(this.this$0, null, 28);
                this.L$0 = drawable;
                this.L$1 = str;
                this.label = 3;
                obj = AbstractC13710gM.A00(this, A152, A03);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                z = AbstractC34811ab.A1Z(obj);
                C509928u c509928u = new C509928u(drawable, str, z);
                ((C0D8) AbstractC34821ac.A19(this.this$0.A06)).Bpu(C2YQ.A00(1));
                c0mv2 = this.this$0.A0B;
                c718935s = new C718935s(c509928u);
                this.L$0 = null;
                this.L$1 = null;
                this.Z$0 = z;
                this.label = 4;
                if (c0mv2.AKK(c718935s, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                this.Z$0 = z;
                this.label = 5;
                if (AbstractC15130if.A01(this, 300L) == enumC14170h7) {
                    return enumC14170h7;
                }
                if (z) {
                    c0mv = this.this$0.A0B;
                    obj2 = C719035t.A00;
                    i = 6;
                    this.label = i;
                    if (c0mv.AKK(obj2, this) == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 1:
                AbstractC13980go.A01(obj);
                A1Z = AbstractC34811ab.A1Z(obj);
                c41951nU = this.this$0;
                if (A1Z) {
                }
                break;
            case 2:
                AbstractC13980go.A01(obj);
                c09r = (C09R) obj;
                c41951nU = this.this$0;
                if (c09r != null) {
                }
                break;
            case 3:
                str = (String) this.L$1;
                drawable = (Drawable) this.L$0;
                AbstractC13980go.A01(obj);
                z = AbstractC34811ab.A1Z(obj);
                C509928u c509928u2 = new C509928u(drawable, str, z);
                ((C0D8) AbstractC34821ac.A19(this.this$0.A06)).Bpu(C2YQ.A00(1));
                c0mv2 = this.this$0.A0B;
                c718935s = new C718935s(c509928u2);
                this.L$0 = null;
                this.L$1 = null;
                this.Z$0 = z;
                this.label = 4;
                if (c0mv2.AKK(c718935s, this) == enumC14170h7) {
                }
                this.Z$0 = z;
                this.label = 5;
                if (AbstractC15130if.A01(this, 300L) == enumC14170h7) {
                }
                if (z) {
                }
                return C06930Mq.A00;
            case 4:
                z = this.Z$0;
                AbstractC13980go.A01(obj);
                this.Z$0 = z;
                this.label = 5;
                if (AbstractC15130if.A01(this, 300L) == enumC14170h7) {
                }
                if (z) {
                }
                return C06930Mq.A00;
            case 5:
                z = this.Z$0;
                AbstractC13980go.A01(obj);
                if (z) {
                }
                return C06930Mq.A00;
            case 6:
            case 7:
            case 8:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ConversationStarterViewModel$onLastMessageUpdate$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
