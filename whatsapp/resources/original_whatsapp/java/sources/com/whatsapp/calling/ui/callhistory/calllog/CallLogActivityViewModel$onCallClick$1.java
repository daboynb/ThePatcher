package com.whatsapp.calling.ui.callhistory.calllog;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33251Ve;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC55422Xm;
import p000X.AbstractC68042w7;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C1EL;
import p000X.C217769kP;
import p000X.C22950vf;
import p000X.C29524D8m;
import p000X.C33261Vf;
import p000X.C3PF;
import p000X.C5JG;
import p000X.C68892xX;
import p000X.C8FP;
import p000X.EnumC14170h7;
import p000X.FGL;
import p000X.GRk;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1", m239f = "CallLogActivityViewModel.kt", i = {0, 0, 0}, m240l = {1450, 1468, 1479, 1493, 1503, 1519}, m241m = "invokeSuspend", n = {"contacts", "groupJid", "callFromUi"}, s = {"L$0", "L$1", "I$0"})
/* loaded from: classes5.dex */
public final class CallLogActivityViewModel$onCallClick$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C68892xX $adhocCallLogKey;
    public final /* synthetic */ List $contactList;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $fromCallLog;
    public final /* synthetic */ boolean $isVideoCall;
    public final /* synthetic */ boolean $isVoiceChat;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C8FP this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogActivityViewModel$onCallClick$1(Context context, C8FP c8fp, C68892xX c68892xX, List list, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$contactList = list;
        this.this$0 = c8fp;
        this.$adhocCallLogKey = c68892xX;
        this.$fromCallLog = z;
        this.$isVideoCall = z2;
        this.$isVoiceChat = z3;
        this.$context = context;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        List list = this.$contactList;
        return new CallLogActivityViewModel$onCallClick$1(this.$context, this.this$0, this.$adhocCallLogKey, list, interfaceC13670gH, this.$fromCallLog, this.$isVideoCall, this.$isVoiceChat);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x01d9, code lost:
    
        if (r24.this$0.A0H.A0K(5429) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01db, code lost:
    
        r24.this$0.A0K.A0C(p000X.C06930Mq.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01bd, code lost:
    
        if (p000X.C217769kP.A00((p000X.C2UV) r9) != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018f  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2;
        Object obj3;
        C8FP c8fp;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c5jg;
        Object obj4;
        Object obj5;
        GroupJid groupJid;
        List list;
        int i2;
        int i3;
        Object obj6 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj6);
                int size = this.$contactList.size();
                List list2 = this.$contactList;
                if (size == 1) {
                    C0IB c0ib = (C0IB) C0JL.A0l(list2);
                    C8FP c8fp2 = this.this$0;
                    List A05 = AbstractC68042w7.A05(c8fp2.A0I, c8fp2.A0M, c0ib);
                    C00C.A06(A05);
                    C22950vf c22950vf = GroupJid.Companion;
                    groupJid = C22950vf.A00(((C0IB) C0JL.A0l(this.$contactList)).A05());
                    list = A05;
                } else {
                    groupJid = null;
                    list = list2;
                }
                FGL fgl = (FGL) C05V.A02(this.this$0.A03);
                if (groupJid != null) {
                    i2 = 3;
                } else {
                    i2 = 1;
                    if (this.$adhocCallLogKey != null) {
                        i2 = 2;
                    }
                }
                Integer A0s = AbstractC34861ag.A0s(i2);
                if (this.$fromCallLog) {
                    i3 = 13;
                } else if (this.$isVideoCall) {
                    i3 = 3;
                } else {
                    i3 = 2;
                    if (this.$isVoiceChat) {
                        i3 = 32;
                    }
                }
                fgl.A01(groupJid, Boolean.valueOf(this.$isVideoCall), A0s, AbstractC34861ag.A0s(i3));
                if (groupJid != null) {
                    i = 72;
                } else {
                    i = 71;
                    if (this.$adhocCallLogKey != null) {
                        i = 4;
                    }
                }
                if (!this.$fromCallLog || groupJid != null || this.$contactList.size() != 1) {
                    obj3 = groupJid;
                    obj2 = list;
                    if (this.$isVoiceChat) {
                        C8FP c8fp3 = this.this$0;
                        C1EL c1el = c8fp3.A0D;
                        AbstractC026601w abstractC026601w2 = c8fp3.A0V;
                        Context context = this.$context;
                        this.L$0 = list;
                        this.L$1 = groupJid;
                        this.I$0 = i;
                        this.label = 1;
                        obj6 = AbstractC13710gM.A00(this, abstractC026601w2, new C3PF(list, groupJid, context, c1el, null, i, 0));
                        obj5 = groupJid;
                        obj4 = list;
                        if (obj6 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        obj3 = obj5;
                        obj2 = obj4;
                        if (AbstractC34811ab.A1Z(obj6)) {
                            break;
                        }
                    }
                    c8fp = this.this$0;
                    if (!c8fp.A0e) {
                        if (obj3 != null) {
                            Object A0l = C0JL.A0l(this.$contactList);
                            boolean z = this.$isVideoCall;
                            Context context2 = this.$context;
                            C00C.A0C(context2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 2;
                            abstractC026601w = c8fp.A0V;
                            c5jg = new GRk(A0l, context2, null, i, 1, z);
                        } else {
                            C68892xX c68892xX = this.$adhocCallLogKey;
                            if (c68892xX != null) {
                                C33261Vf A07 = c8fp.A0E.A07(c68892xX);
                                if (A07 == null || A07.A0D == null || A07.A0C().size() > 2) {
                                    C8FP c8fp4 = this.this$0;
                                    Context context3 = this.$context;
                                    C00C.A0C(context3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                    C68892xX c68892xX2 = this.$adhocCallLogKey;
                                    if (A07 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    long longValue = AbstractC34861ag.A0u(((AbstractC33251Ve) A07).A00).longValue();
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.label = 4;
                                    abstractC026601w = c8fp4.A0V;
                                    c5jg = new C5JG(context3, c68892xX2, null, i, 0, longValue);
                                } else {
                                    C217769kP c217769kP = C1EL.A00;
                                    C8FP c8fp5 = this.this$0;
                                    C1EL c1el2 = c8fp5.A0D;
                                    AbstractC026601w abstractC026601w3 = c8fp5.A0V;
                                    Context context4 = this.$context;
                                    boolean z2 = this.$isVideoCall;
                                    this.L$0 = c217769kP;
                                    this.L$1 = null;
                                    this.label = 3;
                                    obj6 = AbstractC13710gM.A00(this, abstractC026601w3, new C29524D8m(context4, c1el2, null, obj2, null, i, 0, z2));
                                }
                            } else {
                                C217769kP c217769kP2 = C1EL.A00;
                                C1EL c1el3 = c8fp.A0D;
                                AbstractC026601w abstractC026601w4 = c8fp.A0V;
                                Context context5 = this.$context;
                                boolean z3 = this.$isVideoCall;
                                this.L$0 = c217769kP2;
                                this.L$1 = null;
                                this.label = 5;
                                obj6 = AbstractC13710gM.A00(this, abstractC026601w4, new C29524D8m(context5, c1el3, null, obj2, null, i, 0, z3));
                            }
                        }
                        if (AbstractC13710gM.A00(this, abstractC026601w, c5jg) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    C217769kP c217769kP3 = C1EL.A00;
                    C1EL c1el4 = c8fp.A0D;
                    AbstractC026601w abstractC026601w5 = c8fp.A0V;
                    Context context6 = this.$context;
                    boolean z4 = this.$isVideoCall;
                    this.L$0 = c217769kP3;
                    this.L$1 = null;
                    this.label = 6;
                    obj6 = AbstractC13710gM.A00(this, abstractC026601w5, new C29524D8m(context6, c1el4, obj3, obj2, null, i, 0, z4));
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    break;
                } else {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A00 = C0I0.A00(((C0IB) C0JL.A0l(this.$contactList)).A05());
                    if (A00 != null) {
                        Context context7 = this.$context;
                        boolean z5 = this.$isVideoCall;
                        C00C.A0C(context7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) context7).C78(AbstractC55422Xm.A00(A00, null, i, z5, false), "OneOnOneCallConfirmationSheet");
                    }
                    return C06930Mq.A00;
                }
                break;
            case 1:
                i = this.I$0;
                Object obj7 = this.L$1;
                Object obj8 = this.L$0;
                AbstractC13980go.A01(obj6);
                obj5 = obj7;
                obj4 = obj8;
                obj3 = obj5;
                obj2 = obj4;
                if (AbstractC34811ab.A1Z(obj6)) {
                }
                c8fp = this.this$0;
                if (!c8fp.A0e) {
                }
                if (obj6 == enumC14170h7) {
                }
                break;
            case 2:
            case 4:
                AbstractC13980go.A01(obj6);
                return C06930Mq.A00;
            case 3:
            case 5:
            case 6:
                AbstractC13980go.A01(obj6);
                break;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallLogActivityViewModel$onCallClick$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
