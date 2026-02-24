package com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase;

import com.whatsapp.reminders.repository.ReminderRepository;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC38631gz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C2p7;
import p000X.C3O7;
import p000X.C3PM;
import p000X.C3TU;
import p000X.C52882Gk;
import p000X.C61002iB;
import p000X.C74393Fi;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CallConfirmationSheetReminderButtonUseCase {
    public final C05V A00 = AbstractC037707g.A00(17742);
    public final C05V A01 = C05Q.A00(17744);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Integer num, Long l, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase;
        C2p7 c2p7;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 3) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (l != null) {
                            Integer[] numArr = new Integer[3];
                            AbstractC34831ad.A1L(numArr, 4);
                            AbstractC34811ab.A1V(numArr, 71, 1);
                            AbstractC34831ad.A1N(numArr, 72);
                            if (!C0JL.A1K(AbstractC34821ac.A1J(numArr), num)) {
                                ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(this.A01);
                                long longValue = l.longValue();
                                c3o7.A01 = this;
                                c3o7.A00 = 1;
                                C74393Fi c74393Fi = (C74393Fi) C05V.A02(reminderRepository.A07);
                                obj = AbstractC13710gM.A00(c3o7, AbstractC34881ai.A15(c74393Fi.A00), new C3PM(c74393Fi, null, 16, longValue));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                callConfirmationSheetReminderButtonUseCase = this;
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    c2p7 = (C2p7) obj;
                    if (c2p7 != null || c2p7.A05) {
                        if ((C05V.A00(((C61002iB) C05V.A02(callConfirmationSheetReminderButtonUseCase.A00)).A00).A0K(15781) & 4) != 0) {
                            final C52882Gk A02 = AbstractC38631gz.A02(0, 2131897189);
                            return new C3TU(A02) { // from class: X.32W
                                public final AbstractC60612hW A00;

                                public boolean equals(Object obj2) {
                                    return this == obj2 || ((obj2 instanceof C32W) && C00C.areEqual(this.A00, ((C32W) obj2).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                {
                                    this.A00 = A02;
                                }

                                @Override // p000X.C3TU
                                public AbstractC60612hW AsD() {
                                    return this.A00;
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Create(text=");
                                    return AbstractC34911al.A0b(this.A00, A04);
                                }
                            };
                        }
                    } else if (((C61002iB) C05V.A02(callConfirmationSheetReminderButtonUseCase.A00)).A00()) {
                        final C52882Gk A022 = AbstractC38631gz.A02(0, 2131888465);
                        return new C3TU(A022) { // from class: X.32V
                            public final AbstractC60612hW A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C32V) && C00C.areEqual(this.A00, ((C32V) obj2).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            {
                                this.A00 = A022;
                            }

                            @Override // p000X.C3TU
                            public AbstractC60612hW AsD() {
                                return this.A00;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Cancel(text=");
                                return AbstractC34911al.A0b(this.A00, A04);
                            }
                        };
                    }
                    return null;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 3);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c2p7 = (C2p7) obj2;
        if (c2p7 != null) {
        }
        if ((C05V.A00(((C61002iB) C05V.A02(callConfirmationSheetReminderButtonUseCase.A00)).A00).A0K(15781) & 4) != 0) {
        }
        return null;
    }
}
