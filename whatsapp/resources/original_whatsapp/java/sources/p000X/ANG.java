package p000X;

import android.media.AudioManager;
import androidx.work.impl.WorkDatabase_Impl;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public class ANG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANG(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = z;
        this.A03 = str;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        boolean z;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                z = this.A04;
                str = this.A03;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                z = this.A04;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                z = this.A04;
                str = this.A03;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                str = this.A03;
                i = 4;
                break;
            default:
                obj3 = this.A01;
                obj2 = this.A02;
                z = this.A04;
                str = this.A03;
                i = 5;
                break;
        }
        return new ANG(obj3, obj2, str, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0355 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC14170h7 enumC14170h7;
        Object A00;
        CallRingtoneLoader callRingtoneLoader;
        AbstractC05520Fq abstractC05520Fq;
        EnumC2040591v enumC2040591v;
        InterfaceC23262AUx interfaceC23262AUx;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    C9US c9us = (C9US) this.A02;
                    InterfaceC024600q interfaceC024600q = c9us.A02.A00;
                    if (C87Y.A1V(interfaceC024600q)) {
                        boolean z = this.A04;
                        VoipCameraManager A0R = C87U.A0R(interfaceC024600q);
                        if (z) {
                            A0R.stopCameraPreview(true);
                        } else {
                            this.A00 = 1;
                            if (A0R.stopSmartGlassesCapture(this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                    } else {
                        InterfaceC024600q interfaceC024600q2 = c9us.A03.A00;
                        C87U.A0T(interfaceC024600q2).toggleToHammerheadDev(false);
                        if (this.A04) {
                            C87U.A0T(interfaceC024600q2).turnCameraOff();
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C9US c9us2 = (C9US) this.A02;
                String str2 = this.A03;
                if (c9us2.A05.A0Z(17573)) {
                    C08460Su c08460Su = (C08460Su) C87V.A0G(c9us2.A03);
                    C87X.A1F(c08460Su, new ARB(c08460Su, 0, 38));
                }
                C215029fL.A00(C87W.A0M(c9us2.A04), AbstractC34821ac.A0u(), str2, 14);
                ((InterfaceC23310AWv) this.A01).BKY();
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C9US c9us3 = (C9US) this.A02;
                    InterfaceC024600q interfaceC024600q3 = c9us3.A02.A00;
                    if (C87Y.A1V(interfaceC024600q3)) {
                        VoipCameraManager A0R2 = C87U.A0R(interfaceC024600q3);
                        this.A00 = 1;
                        if (A0R2.startSmartGlassesCapture(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        C87V.A0G(c9us3.A03).toggleToHammerheadDev(true);
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                if (this.A04) {
                    C87V.A0G(((C9US) this.A02).A03).turnCameraOn();
                }
                C9US c9us4 = (C9US) this.A02;
                String str3 = this.A03;
                if (c9us4.A05.A0Z(17573)) {
                    int i3 = 1;
                    if (!C00C.areEqual(str3, EnumC2043192x.A06.deviceCode)) {
                        if (C00C.areEqual(str3, EnumC2043192x.A04.deviceCode) || C00C.areEqual(str3, EnumC2043192x.A05.deviceCode)) {
                            i3 = 2;
                        } else if (C00C.areEqual(str3, EnumC2043192x.A02.deviceCode)) {
                            i3 = 3;
                        } else if (C00C.areEqual(str3, EnumC2043192x.A03.deviceCode)) {
                            i3 = 4;
                        }
                    }
                    C08460Su c08460Su2 = (C08460Su) C87V.A0G(c9us4.A03);
                    C87X.A1F(c08460Su2, new ARB(c08460Su2, i3, 38));
                }
                C215029fL.A00(C87W.A0M(c9us4.A04), AbstractC34821ac.A0u(), str3, 13);
                ((InterfaceC23310AWv) this.A01).BKY();
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1 && i4 == 2) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C15010iT c15010iT = (C15010iT) this.A02;
                AudioManager A09 = C87X.A09(c15010iT.A04.A00);
                if (A09 != null && A09.getRingerMode() == 2 && C05V.A00(c15010iT.A00).A0Z(14267)) {
                    boolean z2 = this.A04;
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (z2) {
                        A04.append("CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = ");
                        AbstractC34851af.A1N(A04, this.A03);
                        CallRingtoneLoader callRingtoneLoader2 = (CallRingtoneLoader) C05V.A02(c15010iT.A01);
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                        EnumC2040591v enumC2040591v2 = EnumC2040591v.A02;
                        this.A00 = 2;
                        if (callRingtoneLoader2.A02(enumC2040591v2, abstractC05520Fq2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        A04.append("CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = ");
                        AbstractC34851af.A1N(A04, this.A03);
                        callRingtoneLoader = (CallRingtoneLoader) C05V.A02(c15010iT.A01);
                        abstractC05520Fq = (AbstractC05520Fq) this.A01;
                        enumC2040591v = EnumC2040591v.A04;
                        this.A00 = 1;
                        A00 = callRingtoneLoader.A02(enumC2040591v, abstractC05520Fq, this);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
                return C06930Mq.A00;
                callRingtoneLoader = (CallRingtoneLoader) C05V.A02(((C15010iT) this.A02).A01);
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                enumC2040591v = EnumC2040591v.A03;
                this.A00 = 3;
                A00 = callRingtoneLoader.A02(enumC2040591v, abstractC05520Fq, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C42101nl c42101nl = (C42101nl) this.A02;
                UserJid userJid = (UserJid) this.A01;
                String str4 = this.A03;
                boolean z3 = this.A04;
                C66962uC c66962uC = (C66962uC) C05V.A02(c42101nl.A07);
                GroupJid groupJid = c42101nl.A0C;
                Long valueOf = Long.valueOf(C07T.A00(c42101nl.A0B));
                if (z3) {
                    if (!c66962uC.A05(groupJid, userJid, valueOf, str4, 0L)) {
                        str = "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB";
                        Log.m219e(str);
                    }
                } else if (!c66962uC.A05(groupJid, userJid, valueOf, null, 0L)) {
                    str = "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB";
                    Log.m219e(str);
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C209539Oa c209539Oa = (C209539Oa) C05V.A02(((A1I) this.A02).A03);
                String rawString = ((Jid) this.A01).getRawString();
                boolean z4 = this.A04;
                String str5 = this.A03;
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c209539Oa.A0D, new AON(c209539Oa, rawString, str5, null, z4));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                List list = (List) this.A01;
                C186738Eg c186738Eg = (C186738Eg) this.A02;
                boolean z5 = this.A04;
                String str6 = this.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    UUID uuid = ((C66972uD) ((C15520jI) C05V.A02(c186738Eg.A02)).A04.get()).A01(A0O, AbstractC34861ag.A0s(4), str6, z5, true).A00;
                    if (uuid != null) {
                        AbstractC34881ai.A1M(uuid, A0O, A16);
                    }
                }
                Map A0B = C09S.A0B(A16);
                AbstractC212739bP A0F = C87Z.A0F(c186738Eg.A03);
                List A14 = C0JL.A14(A0B.keySet());
                C00C.A0A(C025601d.A00, 1);
                C8Hn c8Hn = (C8Hn) A0F;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c8Hn.A04;
                if (workDatabase_Impl.A02 != null) {
                    interfaceC23262AUx = workDatabase_Impl.A02;
                } else {
                    synchronized (workDatabase_Impl) {
                        if (workDatabase_Impl.A02 == null) {
                            workDatabase_Impl.A02 = new C223339vP(workDatabase_Impl);
                        }
                        interfaceC23262AUx = workDatabase_Impl.A02;
                    }
                }
                AbstractC026601w abstractC026601w = ((C223399vV) c8Hn.A06).A03;
                ArrayList A162 = AbstractC34801aa.A16();
                StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
                if (!A14.isEmpty()) {
                    ArrayList A12 = AbstractC34831ad.A12(A14);
                    Iterator it2 = A14.iterator();
                    while (it2.hasNext()) {
                        C87V.A1N(it2.next(), A12);
                    }
                    AbstractC34901ak.A1K(" id IN (", AbstractC34831ad.A11(" WHERE"), sb);
                    int size = A14.size();
                    if (size > 0) {
                        ArrayList A17 = AbstractC34801aa.A17(size);
                        int i7 = 0;
                        do {
                            A17.add("?");
                            i7++;
                        } while (i7 < size);
                        C87Y.A1B(",", A17, sb);
                    }
                    sb.append(")");
                    A162.addAll(A12);
                }
                String A03 = AnonymousClass000.A03(";", sb);
                C00C.A06(A03);
                C223039uu c223039uu = new C223039uu(A03, A162.toArray(new Object[0]));
                C00C.A0A(interfaceC23262AUx, 0);
                C00C.A0A(abstractC026601w, 1);
                C223339vP c223339vP = (C223339vP) interfaceC23262AUx;
                GVS gvs = new GVS(new AOL(c223339vP.A00, (Callable) new CallableC23020AHu(c223039uu, c223339vP, 1), (InterfaceC13670gH) null, new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false));
                C00C.A0A(gvs, 0);
                C0MT A002 = AbstractC213409cd.A00(abstractC026601w, AbstractC30190DZb.A02(new AK2(gvs, 0)));
                AKG akg = new AKG(c186738Eg, 10);
                this.A00 = 1;
                A00 = A002.AEC(this, akg);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANG) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
