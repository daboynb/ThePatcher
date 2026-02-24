package com.whatsapp.avatar.editor;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC149116ig;
import p000X.AbstractC24700yi;
import p000X.AbstractC25932BjU;
import p000X.AbstractC26120BmW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass095;
import p000X.BbR;
import p000X.BvT;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C25015BEs;
import p000X.C26333Bq4;
import p000X.C26378Bqn;
import p000X.C26943C3a;
import p000X.C27855Cbo;
import p000X.C28426ClP;
import p000X.C29981Io;
import p000X.C3WH;
import p000X.C69R;
import p000X.C87Y;
import p000X.CF7;
import p000X.CMO;
import p000X.EnumC14170h7;
import p000X.EnumC25406Baa;
import p000X.EnumC25448BbJ;
import p000X.EnumC25449BbL;
import p000X.EnumC25450BbM;
import p000X.EnumC25451BbN;
import p000X.EnumC25452BbO;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29869DMc;

@DebugMetadata(m238c = "com.whatsapp.avatar.editor.AvatarViewerLauncherImpl$launchSelfView$2", m239f = "AvatarViewerLauncherImpl.kt", i = {}, m240l = {106}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class AvatarViewerLauncherImpl$launchSelfView$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ WeakReference $activity;
    public final /* synthetic */ Map $loggingParams;
    public final /* synthetic */ long $userFbId;
    public int label;
    public final /* synthetic */ AvatarViewerLauncherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarViewerLauncherImpl$launchSelfView$2(AvatarViewerLauncherImpl avatarViewerLauncherImpl, WeakReference weakReference, Map map, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$loggingParams = map;
        this.$userFbId = j;
        this.$activity = weakReference;
        this.this$0 = avatarViewerLauncherImpl;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Map map = this.$loggingParams;
        long j = this.$userFbId;
        return new AvatarViewerLauncherImpl$launchSelfView$2(this.this$0, this.$activity, map, interfaceC13670gH, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            BitSet bitSet = new BitSet(2);
            Map map = this.$loggingParams;
            C00C.A0A(map, 0);
            A1C.put("logging_parameters", map);
            bitSet.set(0);
            A1C.put("user_id", Long.valueOf(this.$userFbId));
            bitSet.set(1);
            if (bitSet.nextClearBit(0) < 2) {
                throw AbstractC34801aa.A0z("Missing required params");
            }
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (AbstractC26120BmW.A00.contains(A18.getKey())) {
                    C3WH.A1D(A1C2, A18);
                }
            }
            C26943C3a c26943C3a = new C26943C3a(true, "com.bloks.www.screen_query.avatar_bridges_viewer", null, C09S.A0D(A1C), A1C2, 0L);
            C0M3 c0m3 = (C0M3) this.$activity.get();
            if (c0m3 == null) {
                Log.m219e("Activity was null, cannot launch self view");
                final Throwable th = new Throwable("Activity was null, cannot launch self view");
                return new AbstractC149116ig(th) { // from class: X.69P
                    public final Throwable A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C69P) && C00C.areEqual(this.A00, ((C69P) obj2).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    {
                        this.A00 = th;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Error(throwable=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                };
            }
            AvatarViewerLauncherImpl avatarViewerLauncherImpl = this.this$0;
            BvT bvT = ((C26378Bqn) C05V.A02(avatarViewerLauncherImpl.A06)).A00;
            String A0a = C87Y.A0a(avatarViewerLauncherImpl.A08);
            boolean A0C = AbstractC24700yi.A0C(c0m3);
            CF7 cf7 = new CF7();
            EnumC25451BbN enumC25451BbN = EnumC25451BbN.A04;
            BbR bbR = BbR.A06;
            cf7.A02 = bbR;
            cf7.A05 = true;
            EnumC25406Baa enumC25406Baa = cf7.A03;
            EnumC25452BbO enumC25452BbO = cf7.A00;
            EnumC25450BbM enumC25450BbM = cf7.A01;
            BbR bbR2 = C27855Cbo.A0U;
            C27855Cbo c27855Cbo = new C27855Cbo(null, EnumC25448BbJ.A02, null, null, C25015BEs.A00, enumC25452BbO, null, AbstractC25932BjU.A00(null, EnumC25449BbL.A03), enumC25450BbM, enumC25451BbN, bbR, null, enumC25406Baa, cf7.A04, null, null, null, 16542, false, false, false, false, CMO.A03(cf7.A02, false), false, cf7.A05, false);
            C0N0 A0J = AbstractC34871ah.A0J(c0m3);
            InterfaceC29869DMc interfaceC29869DMc = (InterfaceC29869DMc) C05V.A02(bvT.A00);
            C29981Io c29981Io = C29981Io.A00;
            C00C.A06(c29981Io);
            C28426ClP c28426ClP = new C28426ClP(c0m3, A0J, c29981Io, interfaceC29869DMc, A0a, null, A0C);
            bvT.A01.A01(c0m3, c28426ClP, false);
            c26943C3a.A00(c0m3, c27855Cbo, new C26333Bq4(c28426ClP.AGb()));
            AvatarViewerLauncherImpl avatarViewerLauncherImpl2 = this.this$0;
            this.label = 1;
            if (AvatarViewerLauncherImpl.A00(c0m3, avatarViewerLauncherImpl2, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C69R.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarViewerLauncherImpl$launchSelfView$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
