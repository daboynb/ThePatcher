package com.whatsapp.invite.util;

import android.app.Activity;
import android.content.Intent;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C1CU;
import p000X.C29161Fe;
import p000X.C51612Bm;
import p000X.C60442hF;
import p000X.C61752jZ;
import p000X.C76713Pl;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.RunnableC75673Kh;

@DebugMetadata(m238c = "com.whatsapp.invite.util.InviteContactUtils$sendBackgroundSmsInvite$1$1", m239f = "InviteContactUtils.kt", i = {}, m240l = {546}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class InviteContactUtils$sendBackgroundSmsInvite$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ C51612Bm $backgroundInvitesEvent;
    public final /* synthetic */ Intent $fallbackSmsIntent;
    public final /* synthetic */ C1CU $groupJid;
    public final /* synthetic */ boolean $isReminder;
    public final /* synthetic */ List $nonWaUserJids;
    public final /* synthetic */ C0I6 $pendingInviteLid;
    public final /* synthetic */ List $phoneNumbers;
    public final /* synthetic */ String $smsInviteMessage;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$sendBackgroundSmsInvite$1$1(Activity activity, Intent intent, C51612Bm c51612Bm, C0I6 c0i6, C1CU c1cu, InviteContactUtils inviteContactUtils, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = inviteContactUtils;
        this.$phoneNumbers = list;
        this.$smsInviteMessage = str;
        this.$groupJid = c1cu;
        this.$fallbackSmsIntent = intent;
        this.$nonWaUserJids = list2;
        this.$backgroundInvitesEvent = c51612Bm;
        this.$isReminder = z;
        this.$pendingInviteLid = c0i6;
        this.$activity = activity;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InviteContactUtils inviteContactUtils = this.this$0;
        List list = this.$phoneNumbers;
        String str = this.$smsInviteMessage;
        C1CU c1cu = this.$groupJid;
        Intent intent = this.$fallbackSmsIntent;
        List list2 = this.$nonWaUserJids;
        C51612Bm c51612Bm = this.$backgroundInvitesEvent;
        boolean z = this.$isReminder;
        return new InviteContactUtils$sendBackgroundSmsInvite$1$1(this.$activity, intent, c51612Bm, this.$pendingInviteLid, c1cu, inviteContactUtils, str, list, list2, interfaceC13670gH, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            InviteContactUtils inviteContactUtils = this.this$0;
            List list = this.$phoneNumbers;
            String str = this.$smsInviteMessage;
            C1CU c1cu = this.$groupJid;
            Intent intent = this.$fallbackSmsIntent;
            List list2 = this.$nonWaUserJids;
            C51612Bm c51612Bm = this.$backgroundInvitesEvent;
            this.label = 1;
            obj = inviteContactUtils.A02(intent, c51612Bm, c1cu, str, list, list2, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        if (AbstractC34811ab.A1Z(obj)) {
            if (!this.$isReminder) {
                C61752jZ c61752jZ = this.this$0.A0G;
                C1CU c1cu2 = this.$groupJid;
                List list3 = this.$phoneNumbers;
                C00C.A0A(list3, 1);
                if (C29161Fe.A00(c61752jZ.A02).A0Z(16086) && c1cu2 != null) {
                    AbstractC34811ab.A1T(new C76713Pl(c1cu2, list3, c61752jZ, (InterfaceC13670gH) null, 13), C0QO.A02(c61752jZ.A03));
                }
            }
            InviteContactUtils inviteContactUtils2 = this.this$0;
            C1CU c1cu3 = this.$groupJid;
            C0I6 c0i6 = this.$pendingInviteLid;
            List list4 = this.$phoneNumbers;
            boolean A1Y = AbstractC34841ae.A1Y(c1cu3);
            if (c0i6 != null && A1Y && list4.size() == 1) {
                C60442hF c60442hF = (C60442hF) C05V.A02(inviteContactUtils2.A07);
                String str2 = (String) C0JL.A0l(list4);
                C00C.A0A(str2, 1);
                if (c60442hF.A09.A05()) {
                    c60442hF.A07.BwT(new RunnableC75673Kh(c0i6, c60442hF, str2, 9));
                }
            }
            this.this$0.A0I.A0J(this.$activity.getString(2131892805), 0);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteContactUtils$sendBackgroundSmsInvite$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
