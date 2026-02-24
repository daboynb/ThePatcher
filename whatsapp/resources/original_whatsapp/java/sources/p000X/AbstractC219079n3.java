package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219079n3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C33261Vf A01(C190658Wy c190658Wy) {
        String str;
        C00C.A0A(c190658Wy, 0);
        DeviceJid A04 = DeviceJid.Companion.A04(c190658Wy.callCreatorJid_);
        if (A04 != null) {
            UserJid userJid = A04.userJid;
            boolean z = !c190658Wy.isIncoming_;
            String A0C = AbstractC07830Qg.A0C(c190658Wy.callId_);
            if (A0C != null) {
                C211439Xl c211439Xl = (!c190658Wy.isCallLink_ || (str = c190658Wy.callLinkToken_) == null || str.length() == 0) ? null : new C211439Xl(userJid, str, -1L);
                UserJid A02 = c190658Wy.participants_.isEmpty() ? userJid : UserJid.Companion.A02(((C8VS) c190658Wy.participants_.get(0)).userJid_);
                if (A02 != null) {
                    userJid = A02;
                }
                C68892xX c68892xX = new C68892xX(-1, userJid, A0C, z);
                long j = 1000 * c190658Wy.startTime_;
                boolean z2 = c190658Wy.isVideo_;
                int i = (int) c190658Wy.duration_;
                EnumC2046194l forNumber = EnumC2046194l.forNumber(c190658Wy.callResult_);
                if (forNumber == null) {
                    forNumber = EnumC2046194l.A04;
                }
                int A00 = A00(forNumber);
                EnumC38915HaT enumC38915HaT = c190658Wy.isDndMode_ ? EnumC38915HaT.A05 : EnumC38915HaT.A06;
                GroupJid A03 = GroupJid.Companion.A03(c190658Wy.groupJid_);
                InterfaceC266014s<C8VS> interfaceC266014s = c190658Wy.participants_;
                ArrayList A12 = AbstractC34881ai.A12(interfaceC266014s);
                for (C8VS c8vs : interfaceC266014s) {
                    UserJid A022 = UserJid.Companion.A02(c8vs.userJid_);
                    if (A022 != null) {
                        EnumC2046194l forNumber2 = EnumC2046194l.forNumber(c8vs.callResult_);
                        if (forNumber2 == null) {
                            forNumber2 = EnumC2046194l.A04;
                        }
                        A12.add(new C198438nF(A022, A00(forNumber2), -1L));
                    }
                }
                C94P forNumber3 = C94P.forNumber(c190658Wy.silenceReason_);
                if (forNumber3 == null) {
                    forNumber3 = C94P.A02;
                }
                int ordinal = forNumber3.ordinal();
                int i2 = 0;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i2 = 1;
                    } else if (ordinal == 2) {
                        i2 = 2;
                    } else if (ordinal == 3) {
                        i2 = 3;
                    }
                }
                AnonymousClass945 forNumber4 = AnonymousClass945.forNumber(c190658Wy.callType_);
                if (forNumber4 == null) {
                    forNumber4 = AnonymousClass945.A01;
                }
                int ordinal2 = forNumber4.ordinal();
                int i3 = 0;
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i3 = 1;
                    } else if (ordinal2 == 2) {
                        i3 = 2;
                    }
                }
                return new C33261Vf(A04, A03, c211439Xl, null, c68892xX, null, enumC38915HaT, null, null, null, A12, i, A00, i2, i3, -1L, j, 0L, z2, false, false);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C190658Wy A03(C039007t c039007t, C33261Vf c33261Vf) {
        C94P c94p;
        DeviceJid deviceJid;
        GroupJid groupJid;
        C211439Xl c211439Xl;
        int i;
        AnonymousClass945 anonymousClass945;
        C00C.A0A(c33261Vf, 0);
        AnonymousClass159 A0G = C190658Wy.DEFAULT_INSTANCE.A0G();
        EnumC2046194l A02 = A02(c33261Vf.A07);
        C190658Wy c190658Wy = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy.callResult_ = A02.getNumber();
        c190658Wy.bitField0_ |= 1;
        boolean A1a = AbstractC34831ad.A1a(c33261Vf.A0B(), EnumC38915HaT.A05);
        C190658Wy c190658Wy2 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy2.bitField0_ |= 2;
        c190658Wy2.isDndMode_ = A1a;
        C33261Vf.A00(c33261Vf);
        int i2 = c33261Vf.A0A;
        if (i2 != 0) {
            if (i2 == 1) {
                c94p = C94P.A04;
            } else if (i2 == 2) {
                c94p = C94P.A03;
            } else if (i2 == 3) {
                c94p = C94P.A01;
            }
            C190658Wy c190658Wy3 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy3.silenceReason_ = c94p.getNumber();
            c190658Wy3.bitField0_ |= 4;
            long j = c33261Vf.A09;
            C190658Wy c190658Wy4 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy4.bitField0_ |= 8;
            c190658Wy4.duration_ = j;
            long A022 = AbstractC34811ab.A02(c33261Vf.A01);
            C190658Wy c190658Wy5 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy5.bitField0_ |= 16;
            c190658Wy5.startTime_ = A022;
            C68892xX c68892xX = c33261Vf.A04;
            boolean z = !c68892xX.A03;
            C190658Wy c190658Wy6 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy6.bitField0_ |= 32;
            c190658Wy6.isIncoming_ = z;
            boolean z2 = c33261Vf.A0M;
            C190658Wy c190658Wy7 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy7.bitField0_ |= 64;
            c190658Wy7.isVideo_ = z2;
            String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
            C190658Wy c190658Wy8 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            A0B.getClass();
            c190658Wy8.bitField0_ |= 1024;
            c190658Wy8.callId_ = A0B;
            deviceJid = c33261Vf.A02;
            if (deviceJid != null) {
                String A1D = AbstractC127855is.A1D(A0G, deviceJid.userJid);
                C190658Wy c190658Wy9 = (C190658Wy) A0G.A00;
                A1D.getClass();
                c190658Wy9.bitField0_ |= 2048;
                c190658Wy9.callCreatorJid_ = A1D;
            }
            groupJid = c33261Vf.A0C;
            if (groupJid != null) {
                String A1D2 = AbstractC127855is.A1D(A0G, groupJid);
                C190658Wy c190658Wy10 = (C190658Wy) A0G.A00;
                A1D2.getClass();
                c190658Wy10.bitField0_ |= 4096;
                c190658Wy10.groupJid_ = A1D2;
            }
            if (c33261Vf.A0C().isEmpty()) {
                ArrayList A0C = c33261Vf.A0C();
                UserJid userJid = c68892xX.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C87X.A1P(((C198438nF) next).A00, userJid, next, A16);
                }
                if (A16.isEmpty()) {
                    Log.m230w("CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list");
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A0C.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    AbstractC127885iv.A1J(((C198438nF) next2).A00, userJid, next2, A162);
                }
                ArrayList A0w = C0JL.A0w(A162, A16);
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = A0w.iterator();
                while (it3.hasNext()) {
                    Object next3 = it3.next();
                    UserJid userJid2 = ((C198438nF) next3).A00;
                    if (!C00C.areEqual(userJid2, AbstractC34801aa.A0m(c039007t)) && !C00C.areEqual(userJid2, c039007t.A09())) {
                        A163.add(next3);
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it4 = A163.iterator();
                while (it4.hasNext()) {
                    C198438nF A0a = AbstractC34861ag.A0a(it4);
                    AnonymousClass159 A0G2 = C8VS.DEFAULT_INSTANCE.A0G();
                    String A1D3 = AbstractC127855is.A1D(A0G2, A0a.A00);
                    C8VS c8vs = (C8VS) A0G2.A00;
                    A1D3.getClass();
                    c8vs.bitField0_ |= 1;
                    c8vs.userJid_ = A1D3;
                    EnumC2046194l A023 = A02(A0a.A01);
                    C8VS c8vs2 = (C8VS) AbstractC34861ag.A0F(A0G2);
                    c8vs2.callResult_ = A023.getNumber();
                    c8vs2.bitField0_ |= 2;
                    A164.add(A0G2.A0F());
                }
                C190658Wy c190658Wy11 = (C190658Wy) AbstractC34861ag.A0F(A0G);
                InterfaceC266014s interfaceC266014s = c190658Wy11.participants_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    c190658Wy11.participants_ = interfaceC266014s;
                }
                AnonymousClass158.A00(A164, interfaceC266014s);
            } else {
                AnonymousClass159 A0G3 = C8VS.DEFAULT_INSTANCE.A0G();
                String A1D4 = AbstractC127855is.A1D(A0G3, c68892xX.A01);
                C8VS c8vs3 = (C8VS) A0G3.A00;
                A1D4.getClass();
                c8vs3.bitField0_ |= 1;
                c8vs3.userJid_ = A1D4;
                EnumC2046194l A024 = A02(c33261Vf.A07);
                C8VS c8vs4 = (C8VS) AbstractC34861ag.A0F(A0G3);
                c8vs4.callResult_ = A024.getNumber();
                c8vs4.bitField0_ |= 2;
                AbstractC265514n A0F = A0G3.A0F();
                C190658Wy c190658Wy12 = (C190658Wy) AbstractC34861ag.A0F(A0G);
                InterfaceC266014s interfaceC266014s2 = c190658Wy12.participants_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    c190658Wy12.participants_ = interfaceC266014s2;
                }
                interfaceC266014s2.add(A0F);
            }
            c211439Xl = c33261Vf.A0D;
            if (c211439Xl != null) {
                C190658Wy c190658Wy13 = (C190658Wy) AbstractC34861ag.A0F(A0G);
                c190658Wy13.bitField0_ |= 128;
                c190658Wy13.isCallLink_ = true;
                String str = c211439Xl.A02;
                C190658Wy c190658Wy14 = (C190658Wy) AbstractC34861ag.A0F(A0G);
                str.getClass();
                c190658Wy14.bitField0_ |= 256;
                c190658Wy14.callLinkToken_ = str;
            }
            i = c33261Vf.A08;
            if (i != 0) {
                if (i == 1) {
                    anonymousClass945 = AnonymousClass945.A02;
                } else if (i == 2 || i == 3) {
                    anonymousClass945 = AnonymousClass945.A03;
                }
                C190658Wy c190658Wy15 = (C190658Wy) AbstractC34861ag.A0F(A0G);
                c190658Wy15.callType_ = anonymousClass945.getNumber();
                c190658Wy15.bitField0_ |= 8192;
                return (C190658Wy) A0G.A0F();
            }
            anonymousClass945 = AnonymousClass945.A01;
            C190658Wy c190658Wy152 = (C190658Wy) AbstractC34861ag.A0F(A0G);
            c190658Wy152.callType_ = anonymousClass945.getNumber();
            c190658Wy152.bitField0_ |= 8192;
            return (C190658Wy) A0G.A0F();
        }
        c94p = C94P.A02;
        C190658Wy c190658Wy32 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy32.silenceReason_ = c94p.getNumber();
        c190658Wy32.bitField0_ |= 4;
        long j2 = c33261Vf.A09;
        C190658Wy c190658Wy42 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy42.bitField0_ |= 8;
        c190658Wy42.duration_ = j2;
        long A0222 = AbstractC34811ab.A02(c33261Vf.A01);
        C190658Wy c190658Wy52 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy52.bitField0_ |= 16;
        c190658Wy52.startTime_ = A0222;
        C68892xX c68892xX2 = c33261Vf.A04;
        boolean z3 = !c68892xX2.A03;
        C190658Wy c190658Wy62 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy62.bitField0_ |= 32;
        c190658Wy62.isIncoming_ = z3;
        boolean z22 = c33261Vf.A0M;
        C190658Wy c190658Wy72 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy72.bitField0_ |= 64;
        c190658Wy72.isVideo_ = z22;
        String A0B2 = AbstractC07830Qg.A0B(c68892xX2.A02);
        C190658Wy c190658Wy82 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        A0B2.getClass();
        c190658Wy82.bitField0_ |= 1024;
        c190658Wy82.callId_ = A0B2;
        deviceJid = c33261Vf.A02;
        if (deviceJid != null) {
        }
        groupJid = c33261Vf.A0C;
        if (groupJid != null) {
        }
        if (c33261Vf.A0C().isEmpty()) {
        }
        c211439Xl = c33261Vf.A0D;
        if (c211439Xl != null) {
        }
        i = c33261Vf.A08;
        if (i != 0) {
        }
        anonymousClass945 = AnonymousClass945.A01;
        C190658Wy c190658Wy1522 = (C190658Wy) AbstractC34861ag.A0F(A0G);
        c190658Wy1522.callType_ = anonymousClass945.getNumber();
        c190658Wy1522.bitField0_ |= 8192;
        return (C190658Wy) A0G.A0F();
    }

    public static final int A00(EnumC2046194l enumC2046194l) {
        switch (enumC2046194l.ordinal()) {
            case 0:
                return 5;
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
                return 6;
            case 4:
                return 2;
            case 5:
            default:
                return 0;
            case 6:
                return 3;
        }
    }

    public static final EnumC2046194l A02(int i) {
        switch (i) {
            case 1:
                return EnumC2046194l.A03;
            case 2:
                return EnumC2046194l.A07;
            case 3:
                return EnumC2046194l.A0A;
            case 4:
                return EnumC2046194l.A09;
            case 5:
                return EnumC2046194l.A04;
            case 6:
                return EnumC2046194l.A02;
            default:
                return EnumC2046194l.A06;
        }
    }
}
