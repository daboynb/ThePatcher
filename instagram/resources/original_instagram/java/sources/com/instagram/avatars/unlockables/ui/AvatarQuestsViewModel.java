package com.instagram.avatars.unlockables.ui;

import com.instagram.avatars.unlockables.domain.AlertUnlockablesUseCase;
import com.instagram.avatars.unlockables.domain.FetchQuestsUseCase;
import com.instagram.avatars.unlockables.domain.GetQuestFromPLPDeepLinkUseCase;
import com.instagram.avatars.unlockables.domain.QuestCelebrationUseCase;
import com.instagram.common.session.UserSession;
import java.util.Set;
import p000X.AFW;
import p000X.AWJ;
import p000X.AbstractC15960em;
import p000X.AbstractC57206MVk;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass893;
import p000X.AnonymousClass897;
import p000X.C00A;
import p000X.C0NO;
import p000X.C11C;
import p000X.C68117Qju;
import p000X.C68195QlA;
import p000X.C68348Qnd;
import p000X.EnumC48640IyE;
import p000X.EnumC64052a9;
import p000X.FAK;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC84267Ynd;
import p000X.JOX;
import p000X.MOZ;
import p000X.NMP;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class AvatarQuestsViewModel extends AbstractC15960em {
    public AlertUnlockablesUseCase A00;
    public FetchQuestsUseCase A01;
    public GetQuestFromPLPDeepLinkUseCase A02;
    public QuestCelebrationUseCase A03;
    public AbstractC57206MVk A04;
    public UserSession A05;
    public Set A06;
    public Set A07;
    public FAK A08;
    public FAK A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public InterfaceC84267Ynd A0D;
    public InterfaceC84267Ynd A0E;
    public InterfaceC61020NsU A0F;
    public InterfaceC61020NsU A0G;
    public InterfaceC61020NsU A0H;
    public boolean A0I;
    public boolean A0J;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarQuestsViewModel avatarQuestsViewModel, EnumC48640IyE enumC48640IyE, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        Integer num;
        Object obj;
        if (ya3 instanceof AnonymousClass897) {
            A01 = (AnonymousClass897) ya3;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        FetchQuestsUseCase fetchQuestsUseCase = avatarQuestsViewModel.A01;
                        Integer num2 = C00A.A00;
                        JOX A00 = NMP.A00(avatarQuestsViewModel.A04);
                        int i3 = MOZ.A00[enumC48640IyE.ordinal()];
                        if (i3 == 1) {
                            num = num2;
                        } else if (i3 == 2) {
                            num = C00A.A01;
                        } else if (i3 == 3) {
                            num = C00A.A0N;
                        } else {
                            if (i3 != 4) {
                                throw AnonymousClass021.A10();
                            }
                            num = C00A.A15;
                        }
                        A01.A01 = enumC48640IyE;
                        A01.A00 = 1;
                        obj2 = fetchQuestsUseCase.A00(A00, num2, num, null, A01, true);
                        obj = enumC48640IyE;
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj3 = A01.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    return new C68117Qju(2, obj2, obj);
                }
            }
        }
        A01 = AnonymousClass897.A01(avatarQuestsViewModel, ya3, 10);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C68117Qju(2, obj22, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AvatarQuestsViewModel avatarQuestsViewModel, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        Object obj;
        if (ya3 instanceof AnonymousClass897) {
            A01 = (AnonymousClass897) ya3;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        FetchQuestsUseCase fetchQuestsUseCase = avatarQuestsViewModel.A01;
                        Integer num = C00A.A00;
                        JOX A00 = NMP.A00(avatarQuestsViewModel.A04);
                        A01.A01 = avatarQuestsViewModel;
                        A01.A00 = 1;
                        obj2 = fetchQuestsUseCase.A00(A00, num, num, null, A01, false);
                        obj = avatarQuestsViewModel;
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj3 = A01.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    return new C68117Qju(1, obj, obj2);
                }
            }
        }
        A01 = AnonymousClass897.A01(avatarQuestsViewModel, ya3, 9);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C68117Qju(1, obj, obj22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r6 != r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AvatarQuestsViewModel avatarQuestsViewModel, YA3 ya3) {
        C68195QlA c68195QlA;
        int i;
        int i2;
        int i3;
        InterfaceC58720MwU interfaceC58720MwU;
        InterfaceC58720MwU interfaceC58720MwU2;
        AvatarQuestsViewModel avatarQuestsViewModel2 = avatarQuestsViewModel;
        if (ya3 instanceof C68195QlA) {
            c68195QlA = (C68195QlA) ya3;
            if (c68195QlA.$t == 0) {
                int i4 = c68195QlA.A02;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c68195QlA.A02 = i4 - Integer.MIN_VALUE;
                    Object obj = c68195QlA.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c68195QlA.A02;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        FetchQuestsUseCase fetchQuestsUseCase = avatarQuestsViewModel2.A01;
                        Integer num = C00A.A00;
                        JOX A00 = NMP.A00(avatarQuestsViewModel2.A04);
                        Integer num2 = C00A.A0u;
                        Integer A0p = AnonymousClass121.A0p(1);
                        c68195QlA.A03 = avatarQuestsViewModel2;
                        c68195QlA.A00 = 3;
                        i2 = 5;
                        c68195QlA.A01 = 5;
                        c68195QlA.A02 = 1;
                        obj = fetchQuestsUseCase.A00(A00, num, num2, A0p, c68195QlA, true);
                        if (obj != enumC64052a9) {
                            i3 = 3;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AnonymousClass011.A0H();
                            }
                            interfaceC58720MwU2 = (InterfaceC58720MwU) c68195QlA.A04;
                            interfaceC58720MwU = (InterfaceC58720MwU) c68195QlA.A03;
                            AbstractC93683gq.A01(obj);
                            return C0NO.A01(new C68348Qnd(null), interfaceC58720MwU, interfaceC58720MwU2, (InterfaceC58720MwU) obj);
                        }
                        i2 = c68195QlA.A00;
                        interfaceC58720MwU = (InterfaceC58720MwU) c68195QlA.A04;
                        avatarQuestsViewModel2 = (AvatarQuestsViewModel) c68195QlA.A03;
                        AbstractC93683gq.A01(obj);
                        InterfaceC58720MwU interfaceC58720MwU3 = (InterfaceC58720MwU) obj;
                        FetchQuestsUseCase fetchQuestsUseCase2 = avatarQuestsViewModel2.A01;
                        Integer num3 = C00A.A00;
                        JOX A002 = NMP.A00(avatarQuestsViewModel2.A04);
                        Integer num4 = C00A.A0j;
                        Integer A0p2 = AnonymousClass121.A0p(i2);
                        c68195QlA.A03 = interfaceC58720MwU;
                        c68195QlA.A04 = interfaceC58720MwU3;
                        c68195QlA.A02 = 3;
                        Object A003 = fetchQuestsUseCase2.A00(A002, num3, num4, A0p2, c68195QlA, true);
                        if (A003 != enumC64052a9) {
                            interfaceC58720MwU2 = interfaceC58720MwU3;
                            obj = A003;
                            return C0NO.A01(new C68348Qnd(null), interfaceC58720MwU, interfaceC58720MwU2, (InterfaceC58720MwU) obj);
                        }
                        return enumC64052a9;
                    }
                    i2 = c68195QlA.A01;
                    i3 = c68195QlA.A00;
                    avatarQuestsViewModel2 = (AvatarQuestsViewModel) c68195QlA.A03;
                    AbstractC93683gq.A01(obj);
                    interfaceC58720MwU = (InterfaceC58720MwU) obj;
                    FetchQuestsUseCase fetchQuestsUseCase3 = avatarQuestsViewModel2.A01;
                    Integer num5 = C00A.A00;
                    JOX A004 = NMP.A00(avatarQuestsViewModel2.A04);
                    Integer num6 = C00A.A01;
                    Integer A0p3 = AnonymousClass121.A0p(i3);
                    c68195QlA.A03 = avatarQuestsViewModel2;
                    c68195QlA.A04 = interfaceC58720MwU;
                    c68195QlA.A00 = i2;
                    c68195QlA.A02 = 2;
                    obj = fetchQuestsUseCase3.A00(A004, num5, num6, A0p3, c68195QlA, true);
                }
            }
        }
        c68195QlA = new C68195QlA(avatarQuestsViewModel2, ya3, 0);
        Object obj2 = c68195QlA.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c68195QlA.A02;
        if (i != 0) {
        }
        interfaceC58720MwU = (InterfaceC58720MwU) obj2;
        FetchQuestsUseCase fetchQuestsUseCase32 = avatarQuestsViewModel2.A01;
        Integer num52 = C00A.A00;
        JOX A0042 = NMP.A00(avatarQuestsViewModel2.A04);
        Integer num62 = C00A.A01;
        Integer A0p32 = AnonymousClass121.A0p(i3);
        c68195QlA.A03 = avatarQuestsViewModel2;
        c68195QlA.A04 = interfaceC58720MwU;
        c68195QlA.A00 = i2;
        c68195QlA.A02 = 2;
        obj2 = fetchQuestsUseCase32.A00(A0042, num52, num62, A0p32, c68195QlA, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
    
        if (r4 == r1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(AvatarQuestsViewModel avatarQuestsViewModel, YA3 ya3) {
        AnonymousClass893 A00;
        EnumC64052a9 enumC64052a9;
        int i;
        Object A002;
        InterfaceC58720MwU interfaceC58720MwU;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 5) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        FetchQuestsUseCase fetchQuestsUseCase = avatarQuestsViewModel.A01;
                        Integer num = C00A.A00;
                        JOX A003 = NMP.A00(avatarQuestsViewModel.A04);
                        Integer num2 = C00A.A0N;
                        A00.A01 = avatarQuestsViewModel;
                        A00.A00 = 1;
                        obj = fetchQuestsUseCase.A00(A003, num, num2, null, A00, false);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AnonymousClass011.A0H();
                                }
                                avatarQuestsViewModel = (AvatarQuestsViewModel) A00.A01;
                                AbstractC93683gq.A01(obj);
                                avatarQuestsViewModel.A0A.GA2(obj);
                                return C11C.A00;
                            }
                            interfaceC58720MwU = (InterfaceC58720MwU) A00.A02;
                            avatarQuestsViewModel = (AvatarQuestsViewModel) A00.A01;
                            AbstractC93683gq.A01(obj);
                            AFW A004 = C0NO.A00(new AvatarQuestsViewModel$updateAlertStates$alertStates$1(avatarQuestsViewModel, null), interfaceC58720MwU, (InterfaceC58720MwU) obj);
                            AnonymousClass893.A01(avatarQuestsViewModel, null, A00, 3);
                            obj = AbstractC93583gg.A02(A00, A004);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            avatarQuestsViewModel.A0A.GA2(obj);
                            return C11C.A00;
                        }
                        avatarQuestsViewModel = (AvatarQuestsViewModel) A00.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    InterfaceC58720MwU interfaceC58720MwU2 = (InterfaceC58720MwU) obj;
                    FetchQuestsUseCase fetchQuestsUseCase2 = avatarQuestsViewModel.A01;
                    Integer num3 = C00A.A00;
                    JOX A005 = NMP.A00(avatarQuestsViewModel.A04);
                    Integer num4 = C00A.A0u;
                    AnonymousClass893.A01(avatarQuestsViewModel, interfaceC58720MwU2, A00, 2);
                    A002 = fetchQuestsUseCase2.A00(A005, num3, num4, null, A00, false);
                    if (A002 != enumC64052a9) {
                        interfaceC58720MwU = interfaceC58720MwU2;
                        obj = A002;
                        AFW A0042 = C0NO.A00(new AvatarQuestsViewModel$updateAlertStates$alertStates$1(avatarQuestsViewModel, null), interfaceC58720MwU, (InterfaceC58720MwU) obj);
                        AnonymousClass893.A01(avatarQuestsViewModel, null, A00, 3);
                        obj = AbstractC93583gg.A02(A00, A0042);
                        if (obj == enumC64052a9) {
                        }
                        avatarQuestsViewModel.A0A.GA2(obj);
                        return C11C.A00;
                    }
                    return enumC64052a9;
                }
            }
        }
        A00 = AnonymousClass893.A00(avatarQuestsViewModel, ya3, 5);
        Object obj2 = A00.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        InterfaceC58720MwU interfaceC58720MwU22 = (InterfaceC58720MwU) obj2;
        FetchQuestsUseCase fetchQuestsUseCase22 = avatarQuestsViewModel.A01;
        Integer num32 = C00A.A00;
        JOX A0052 = NMP.A00(avatarQuestsViewModel.A04);
        Integer num42 = C00A.A0u;
        AnonymousClass893.A01(avatarQuestsViewModel, interfaceC58720MwU22, A00, 2);
        A002 = fetchQuestsUseCase22.A00(A0052, num32, num42, null, A00, false);
        if (A002 != enumC64052a9) {
        }
        return enumC64052a9;
    }
}
