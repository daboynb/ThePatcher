package com.whatsapp.contact.ui.picker.viewmodels;

import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C035006e;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0MV;
import p000X.C1144753s;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C5IX;
import p000X.C5KB;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.G4I;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ContactPickerViewModel extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public boolean A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C05V A04 = AbstractC34811ab.A0l();
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final C05V A05 = AbstractC037707g.A00(4656);
    public final C036006p A09 = C3WF.A0g();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C05V A06 = C05Q.A00(1090);
    public final C0MV A0B = AbstractC30391Kd.A00(EnumC30401Ke.A04, 1, 0);
    public final C1144753s A07 = new C1144753s();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ContactPickerViewModel contactPickerViewModel, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 42) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(contactPickerViewModel.A0A, A02, new C5KB(userJid, contactPickerViewModel, (InterfaceC13670gH) null, 8));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        A02 = C5IX.A02(contactPickerViewModel, interfaceC13670gH, 42);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ContactPickerViewModel contactPickerViewModel, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 43) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        G4I A03 = ((BotProfileSyncManagerImpl) C05V.A02(contactPickerViewModel.A05)).A03(userJid, false);
                        A02.A00 = 1;
                        obj = AsyncFutureCoroutineKt.A00(A03, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        A02 = C5IX.A02(contactPickerViewModel, interfaceC13670gH, 43);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return obj2;
    }

    public ContactPickerViewModel() {
        C035006e A0b = C3WD.A0b(false);
        this.A03 = A0b;
        this.A02 = A0b;
    }
}
