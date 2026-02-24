package com.whatsapp.contact.ui.picker.viewmodels;

import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass545;
import p000X.AnonymousClass546;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0YH;
import p000X.C12G;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1O5;
import p000X.C30541Ks;
import p000X.C3WH;
import p000X.C67852vl;
import p000X.C78403Wm;
import p000X.C81713g8;
import p000X.InterfaceC122355Zu;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1", m239f = "BroadcastListMembersSelectorViewModel.kt", i = {0, 0, 0, 0, 0, 0}, m240l = {204}, m241m = "invokeSuspend", n = {"listContact", "conversationIntent", "textToForward", "mediaMessage", "shouldFinishActivity", "shouldHandleExternalShare"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"})
/* loaded from: classes3.dex */
public final class BroadcastListMembersSelectorViewModel$onSubmit$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Function1 $conversationIntentBuilder;
    public final /* synthetic */ Function1 $createBroadcastList;
    public final /* synthetic */ Long $dynamicAudienceListCount;
    public final /* synthetic */ Intent $intent;
    public final /* synthetic */ InterfaceC122355Zu $mediaDuplicateActionCallback;
    public final /* synthetic */ List $selectedUserJids;
    public final /* synthetic */ boolean $shouldLogForBusinessBroadcast;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C81713g8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastListMembersSelectorViewModel$onSubmit$1(Intent intent, C81713g8 c81713g8, InterfaceC122355Zu interfaceC122355Zu, Long l, List list, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, boolean z) {
        super(2, interfaceC13670gH);
        this.$createBroadcastList = function1;
        this.$selectedUserJids = list;
        this.this$0 = c81713g8;
        this.$conversationIntentBuilder = function12;
        this.$intent = intent;
        this.$shouldLogForBusinessBroadcast = z;
        this.$dynamicAudienceListCount = l;
        this.$mediaDuplicateActionCallback = interfaceC122355Zu;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Function1 function1 = this.$createBroadcastList;
        List list = this.$selectedUserJids;
        C81713g8 c81713g8 = this.this$0;
        Function1 function12 = this.$conversationIntentBuilder;
        Intent intent = this.$intent;
        boolean z = this.$shouldLogForBusinessBroadcast;
        return new BroadcastListMembersSelectorViewModel$onSubmit$1(intent, c81713g8, this.$mediaDuplicateActionCallback, this.$dynamicAudienceListCount, list, interfaceC13670gH, function1, function12, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0IB c0ib;
        Intent intent;
        C78403Wm A00;
        C78403Wm A002;
        C12G c12g;
        C30541Ks A05;
        C1J0 Afr;
        C81713g8 c81713g8;
        boolean z;
        int i = this.label;
        int i2 = 1;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                c0ib = (C0IB) this.$createBroadcastList.invoke(this.$selectedUserJids);
                if (c0ib == null) {
                    Log.m219e("BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list");
                    this.this$0.A05.C49(AnonymousClass546.A00);
                    return C06930Mq.A00;
                }
                intent = (Intent) this.$conversationIntentBuilder.invoke(c0ib);
                boolean booleanExtra = this.$intent.getBooleanExtra("ACTION_SHARE", false);
                boolean booleanExtra2 = this.$intent.getBooleanExtra("ACTION_FORWARD", false);
                A00 = C78403Wm.A00();
                A002 = C78403Wm.A00();
                c12g = new C12G();
                if (booleanExtra2 && (A05 = AbstractC25130zR.A05(this.$intent)) != null && (Afr = ((C0YH) C05V.A02(C05Q.A00(3730))).A02.Afr(A05)) != null) {
                    if (Afr instanceof C1O5) {
                        String str = Afr.A0Q;
                        if (str == null) {
                            str = "";
                        }
                        A00.element = str;
                    } else if (Afr instanceof C1ML) {
                        A002.element = Afr;
                        c12g.element = true;
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: ");
                        C3WH.A19(A04, Afr.A0g);
                    }
                }
                if (booleanExtra) {
                    String stringExtra = this.$intent.getStringExtra("android.intent.extra.TEXT");
                    if (stringExtra != null) {
                        A00.element = stringExtra;
                    }
                } else {
                    i2 = 0;
                }
                if (this.this$0.A03.isPresent()) {
                    this.this$0.A03.get();
                    throw AbstractC34801aa.A12("isDuplicateAction");
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i2 = this.I$0;
                c12g = (C12G) this.L$4;
                A002 = (C78403Wm) this.L$3;
                A00 = (C78403Wm) this.L$2;
                intent = (Intent) this.L$1;
                c0ib = (C0IB) this.L$0;
                AbstractC13980go.A01(obj);
            }
            c81713g8 = this.this$0;
            int size = this.$selectedUserJids.size();
            z = this.$shouldLogForBusinessBroadcast;
            C67852vl.A02((C67852vl) C05V.A02(c81713g8.A02), null, Long.valueOf(size), null, null, null, 3);
        } catch (Exception e) {
            Log.m221e("BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list", e);
            this.this$0.A05.C49(AnonymousClass546.A00);
        }
        if (z) {
            C00C.A06(c81713g8.A04.get());
            throw AbstractC34801aa.A12("getCurrentSession");
        }
        Optional optional = c81713g8.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logBroadcastSmbJourneyNewBroadcastCreationSuccessAction");
        }
        this.this$0.A05.C49(new AnonymousClass545(intent, c0ib, (C1ML) A002.element, (String) A00.element, AbstractC34841ae.A1J(i2), c12g.element));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BroadcastListMembersSelectorViewModel$onSubmit$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
