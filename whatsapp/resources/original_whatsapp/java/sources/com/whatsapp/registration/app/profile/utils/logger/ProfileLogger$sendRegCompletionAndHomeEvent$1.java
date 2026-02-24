package com.whatsapp.registration.app.profile.utils.logger;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102784he;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC217839kW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass165;
import p000X.C00C;
import p000X.C00T;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0D4;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0HM;
import p000X.C0IB;
import p000X.C0TB;
import p000X.C0Z3;
import p000X.C195328hh;
import p000X.C196598kG;
import p000X.C216289hd;
import p000X.C217879ka;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C22719A5w;
import p000X.C23190AQu;
import p000X.C29161Fe;
import p000X.C29191Fj;
import p000X.C726638r;
import p000X.C729139q;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C89V;
import p000X.C9ME;
import p000X.C9NV;
import p000X.C9T1;
import p000X.C9WL;
import p000X.ELD;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1", m239f = "ProfileLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ProfileLogger$sendRegCompletionAndHomeEvent$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $contactsPermissionAuthorizationStatus;
    public final /* synthetic */ Integer $googleDriveBackupStatus;
    public final /* synthetic */ boolean $hasClickedOnProfilePicture;
    public final /* synthetic */ boolean $isContactSyncStarted;
    public final /* synthetic */ boolean $isContactSyncTimedOut;
    public final /* synthetic */ AtomicBoolean $isProfilePhotoSet;
    public final /* synthetic */ C0IB $meContact;
    public final /* synthetic */ Integer $profilePicPhotoSource;
    public final /* synthetic */ Integer $registrationContactsPermissionSource;
    public final /* synthetic */ Integer $registrationStoragePermissionSource;
    public int label;
    public final /* synthetic */ C9T1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLogger$sendRegCompletionAndHomeEvent$1(C0IB c0ib, C9T1 c9t1, Integer num, Integer num2, Integer num3, Integer num4, AtomicBoolean atomicBoolean, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.this$0 = c9t1;
        this.$registrationStoragePermissionSource = num;
        this.$registrationContactsPermissionSource = num2;
        this.$googleDriveBackupStatus = num3;
        this.$profilePicPhotoSource = num4;
        this.$meContact = c0ib;
        this.$hasClickedOnProfilePicture = z;
        this.$isProfilePhotoSet = atomicBoolean;
        this.$isContactSyncTimedOut = z2;
        this.$isContactSyncStarted = z3;
        this.$contactsPermissionAuthorizationStatus = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C9T1 c9t1 = this.this$0;
        Integer num = this.$registrationStoragePermissionSource;
        Integer num2 = this.$registrationContactsPermissionSource;
        Integer num3 = this.$googleDriveBackupStatus;
        Integer num4 = this.$profilePicPhotoSource;
        C0IB c0ib = this.$meContact;
        boolean z = this.$hasClickedOnProfilePicture;
        return new ProfileLogger$sendRegCompletionAndHomeEvent$1(c0ib, c9t1, num, num2, num3, num4, this.$isProfilePhotoSet, interfaceC13670gH, this.$contactsPermissionAuthorizationStatus, z, this.$isContactSyncTimedOut, this.$isContactSyncStarted);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0189, code lost:
    
        if (r4.A0W().A03().getBoolean("reg_profile_pic_tapped_key", false) != false) goto L20;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C9T1 c9t1 = this.this$0;
        Integer num = this.$registrationStoragePermissionSource;
        Integer num2 = this.$registrationContactsPermissionSource;
        Integer num3 = this.$googleDriveBackupStatus;
        Integer num4 = this.$profilePicPhotoSource;
        C0IB c0ib = this.$meContact;
        boolean z = this.$hasClickedOnProfilePicture;
        AtomicBoolean atomicBoolean = this.$isProfilePhotoSet;
        boolean z2 = this.$isContactSyncTimedOut;
        boolean z3 = this.$isContactSyncStarted;
        int i = this.$contactsPermissionAuthorizationStatus;
        Log.m223i("ProfileLogger/reportOnboardingFinishedEvents/registration_complete");
        Integer A00 = AbstractC102784he.A00(c9t1.A0E, c9t1.A0G);
        if (A00 == null) {
            A00 = C87U.A0s();
        }
        int intValue = A00.intValue();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource=");
        A04.append(num);
        A04.append(", registrationContactsPermissionSource=");
        A04.append(num2);
        A04.append(", googleDriveBackupStatus=");
        A04.append(num3);
        A04.append(", profilePicPhotoSource=");
        A04.append(num4);
        A04.append(", meContact=");
        A04.append(c0ib);
        A04.append(", hasClickedOnProfilePicture=");
        A04.append(z);
        C87X.A1S(", isProfilePhotoSet=", A04, atomicBoolean);
        A04.append(", contactsPermissionAuthorizationStatus=");
        A04.append(i);
        A04.append(",addressBookSize=");
        A04.append(intValue);
        A04.append(", isContactSyncTimedOut=");
        A04.append(z2);
        A04.append(", googleAccountListHashed=");
        C036706w c036706w = c9t1.A0F;
        AbstractC34851af.A1N(A04, AbstractC217839kW.A01(c036706w));
        InterfaceC024600q interfaceC024600q = c9t1.A09.A00;
        C9ME c9me = (C9ME) interfaceC024600q.get();
        Application A002 = C00T.A00();
        boolean A1X = C87Z.A1X(c9t1.A01.A00);
        C033305f c033305f = c9t1.A0H;
        C0HM c0hm = c9t1.A0I;
        if (num == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int intValue2 = num.intValue();
        if (num2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int intValue3 = num2.intValue();
        boolean z4 = atomicBoolean.get();
        long j = intValue;
        String A01 = AbstractC217839kW.A01(c036706w);
        String A003 = ((C89V) c9me.A00.get()).A00();
        AbstractC34831ad.A1G(c033305f, 2, c0hm);
        C195328hh c195328hh = new C195328hh();
        c195328hh.A0J = AnonymousClass165.A00(A003);
        c195328hh.A00 = Boolean.valueOf(A1X);
        c195328hh.A03 = Boolean.valueOf(c033305f.A14());
        c195328hh.A0H = AbstractC127845ir.A18(System.currentTimeMillis(), c0hm.A07());
        c195328hh.A0I = AbstractC127845ir.A18(System.currentTimeMillis(), c0hm.A08());
        c195328hh.A05 = Boolean.valueOf(C87V.A09(c033305f).getBoolean("registration_attempt_skip_with_no_vertical", false));
        c195328hh.A09 = Boolean.valueOf(C87V.A09(c033305f).getBoolean("registration_retry_fetching_biz_profile", false));
        c195328hh.A0E = Integer.valueOf(intValue2);
        c195328hh.A0B = Integer.valueOf(intValue3);
        c195328hh.A04 = Boolean.valueOf(new C0TB(A002).A06());
        if (num3 == null) {
            C196598kG A0B = c033305f.A0B();
            num3 = A0B.A03().contains("reg_backup_status_key") ? C87W.A0q(A0B.A03(), "reg_backup_status_key", -1) : null;
        }
        c195328hh.A0C = num3;
        boolean z5 = false;
        boolean z6 = z;
        c195328hh.A08 = Boolean.valueOf(z6);
        if (c0ib != null) {
            c195328hh.A07 = Boolean.valueOf(z4);
            if (z4) {
                if (num4 == null) {
                    ELD A0W = c033305f.A0W();
                    num4 = A0W.A03().contains("reg_profile_pic_source_key") ? C87W.A0q(A0W.A03(), "reg_profile_pic_source_key", -1) : null;
                }
                c195328hh.A0D = num4;
            }
        }
        c195328hh.A0L = C87Y.A0b(c033305f);
        InterfaceC024600q interfaceC024600q2 = c033305f.A1e;
        if (C0En.A00(interfaceC024600q2).getString("pref_wfs_user", null) != null && C0En.A00(interfaceC024600q2).getString("pref_wfs_pw", null) != null && C0En.A00(interfaceC024600q2).getString("pref_wfs_id_sign", null) != null) {
            z5 = true;
        }
        c195328hh.A06 = Boolean.valueOf(z5);
        C0En A13 = AbstractC34811ab.A13(interfaceC024600q2);
        c195328hh.A0F = A13.A03().contains("pref_wfs_source") ? C87W.A0q(A13.A03(), "pref_wfs_source", -1) : null;
        c195328hh.A0K = c033305f.A0K().A05();
        C07B c07b = c9me.A02;
        if (c07b.A0Z(10504)) {
            c195328hh.A0A = Integer.valueOf(i);
        }
        if (c07b.A0Z(11133)) {
            c195328hh.A0M = A01;
        }
        c195328hh.A0G = Long.valueOf(j);
        c195328hh.A02 = Boolean.valueOf(z2);
        c195328hh.A01 = Boolean.valueOf(z3);
        C9ME c9me2 = (C9ME) interfaceC024600q.get();
        C05V c05v = c9t1.A0A;
        C0D8 c0d8 = c9t1.A0C;
        C039007t c039007t = c9t1.A0D;
        C0D4 c0d4 = c9t1.A0B;
        AbstractC34861ag.A1X(c05v, c0d8, c039007t, c0d4, 1);
        Log.m223i("RegWamUtil/sendRegCompleteEvent...");
        c0d8.Bpr(c195328hh);
        c0d8.BBw();
        ((C22719A5w) C05V.A02(c05v)).BML();
        Me A0R = C87T.A0R(c039007t);
        if (A0R != null) {
            String A132 = AbstractC127835iq.A13(A0R);
            C00C.A06(A132);
            c0d4.Byq(A132, 6833, 3);
            c0d4.Byq(A132, 6833, 2);
            if (!c9me2.A02.A0Z(23363)) {
                C217879ka.A00(A132);
            }
        }
        Log.m223i("ProfileLogger/reportOnboardingFinishedEvents/home_landing");
        C220429pn A0W2 = C87W.A0W(c9t1.A06);
        C23190AQu c23190AQu = new C23190AQu(c9t1, 30);
        if (AbstractC34841ae.A1a(A0W2.A0B)) {
            C220429pn.A04(A0W2, "home", "view", C220409pl.A02(C220409pl.A00(A0W2), "event_name", "home_landing"), c23190AQu);
        }
        this.this$0.A0H.A0h();
        this.this$0.A0I.A0H();
        C216289hd c216289hd = (C216289hd) C05V.A02(this.this$0.A08);
        Log.m223i("RegAnalyticsFunnelLogger/clearAllLatencyTimers");
        Set set = c216289hd.A05;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C0HM A0e = C87T.A0e(c216289hd.A02);
            C00C.A0A(A11, 0);
            SharedPreferences.Editor A05 = C87V.A05(A0e);
            A05.remove(A11);
            A05.apply();
        }
        set.clear();
        ((C726638r) C05V.A02(this.this$0.A02)).A00();
        C9NV c9nv = (C9NV) C05V.A02(this.this$0.A07);
        if (!AbstractC34911al.A1U(c9nv.A04) && C29161Fe.A00((C29161Fe) C05V.A02(c9nv.A03)).A0Z(23097)) {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = ((C0Z3) C05V.A02(c9nv.A02)).A0L().iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                A16.add(A0O);
                C0IB A0H = AbstractC34881ai.A0U(c9nv.A01).A0H(A0O);
                A0H.A07 = new C9WL(-5L, null);
                A0H.A0d.A03 = 4;
                A162.add(A0H);
            }
            if (!A16.isEmpty()) {
                Iterator A1H = AbstractC127855is.A1H(A16);
                while (A1H.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34871ah.A0k(A1H);
                    ((C729139q) C05V.A02(c9nv.A05)).A01(abstractC05520Fq, true);
                    C29191Fj c29191Fj = (C29191Fj) C05V.A02(c9nv.A00);
                    C00C.A0A(abstractC05520Fq, 0);
                    C29191Fj.A00(c29191Fj).A0f(abstractC05520Fq, false);
                }
                AbstractC34881ai.A0U(c9nv.A01).A11(A162, false);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLogger$sendRegCompletionAndHomeEvent$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
