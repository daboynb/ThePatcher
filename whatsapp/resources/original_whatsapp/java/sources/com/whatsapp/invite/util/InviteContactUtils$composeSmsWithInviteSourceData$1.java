package com.whatsapp.invite.util;

import android.app.Activity;
import android.app.ProgressDialog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0I6;
import p000X.C2pH;
import p000X.C3PK;
import p000X.C66772tr;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithInviteSourceData$1", m239f = "InviteContactUtils.kt", i = {}, m240l = {209}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class InviteContactUtils$composeSmsWithInviteSourceData$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ C2pH $data;
    public final /* synthetic */ Integer $inviteSource;
    public final /* synthetic */ boolean $isPendingInviteThreadCreationEnabled;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ ProgressDialog $progressDialog;
    public final /* synthetic */ String $rawPhoneNumber;
    public final /* synthetic */ String $uriPrefix;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$composeSmsWithInviteSourceData$1(Activity activity, ProgressDialog progressDialog, C2pH c2pH, InviteContactUtils inviteContactUtils, Integer num, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$activity = activity;
        this.$progressDialog = progressDialog;
        this.this$0 = inviteContactUtils;
        this.$inviteSource = num;
        this.$phoneNumber = str;
        this.$uriPrefix = str2;
        this.$rawPhoneNumber = str3;
        this.$data = c2pH;
        this.$createGuestLid = z;
        this.$isPendingInviteThreadCreationEnabled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new InviteContactUtils$composeSmsWithInviteSourceData$1(this.$activity, this.$progressDialog, this.$data, this.this$0, this.$inviteSource, this.$phoneNumber, this.$uriPrefix, this.$rawPhoneNumber, interfaceC13670gH, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            if (!this.$activity.isFinishing()) {
                this.$progressDialog.show();
            }
            InviteContactUtils inviteContactUtils = this.this$0;
            AbstractC026601w abstractC026601w = inviteContactUtils.A0J;
            String str = this.$rawPhoneNumber;
            C3PK c3pk = new C3PK(this.$data, inviteContactUtils, this.$inviteSource, str, null, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled);
            this.label = 1;
            obj = AbstractC13710gM.A00(this, abstractC026601w, c3pk);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        C66772tr c66772tr = (C66772tr) obj;
        if (!this.$activity.isFinishing()) {
            this.$progressDialog.dismiss();
            InviteContactUtils inviteContactUtils2 = this.this$0;
            C0I6 c0i6 = c66772tr.A00;
            Integer num = this.$inviteSource;
            String str2 = c66772tr.A04;
            C2pH c2pH = c66772tr.A02;
            String str3 = this.$phoneNumber;
            InviteContactUtils.A00(this.$activity, c0i6, c66772tr.A01, c2pH, inviteContactUtils2, num, str2, str3, this.$uriPrefix);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteContactUtils$composeSmsWithInviteSourceData$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
