package com.whatsapp.multiplecontactpicker.contact.picker.viewmodels;

import com.google.common.base.Optional;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0VV;
import p000X.C13940gk;
import p000X.C19Z;
import p000X.C36551GOb;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4CT;
import p000X.C5IU;
import p000X.C5KH;
import p000X.C88M;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IUA;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class AudienceListViewModel extends AbstractC07360Ol {
    public Optional A00;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final Set A05;
    public final Optional A09;
    public final C035006e A08 = C3WD.A0a();
    public final C035006e A01 = C3WD.A0a();
    public final C035006e A07 = C3WD.A0a();
    public final InterfaceC23466Abo A06 = C88M.A00(EnumC30401Ke.A04, -2);

    public final void A0X() {
        Optional optional = this.A00;
        if (optional.isPresent()) {
            try {
                IUA.A03.A01(new EditRecipientPaidMessagingExtras(null, null, null), C36551GOb.A00);
            } catch (Exception unused) {
            }
            optional.get();
            C00C.A09(null);
            throw AbstractC34801aa.A12("getCurrentSession");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AudienceListViewModel audienceListViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        Object A00;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        DynamicAudienceFetcher dynamicAudienceFetcher = (DynamicAudienceFetcher) C05V.A02(audienceListViewModel.A03);
                        List A14 = C0JL.A14(audienceListViewModel.A05);
                        ArrayList A0G = C09Q.A0G(A14);
                        Iterator it = A14.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC34861ag.A0u(((C19Z) it.next()).A05));
                        }
                        A01.A01 = audienceListViewModel;
                        A01.A00 = 1;
                        A00 = dynamicAudienceFetcher.A00(A0G, A01);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        audienceListViewModel = (AudienceListViewModel) A01.A01;
                        A00 = AbstractC34871ah.A0j(obj);
                    }
                    if (C13940gk.A01(A00) != null) {
                        A01.A01 = null;
                        A01.A00 = 2;
                        C0VV A0a = AbstractC34821ac.A0a(audienceListViewModel.A02);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it2 = ((List) A00).iterator();
                        while (it2.hasNext()) {
                            A16.add(A0a.A06(AbstractC34861ag.A0O(it2)));
                        }
                        Set A1E = C0JL.A1E(A16);
                        audienceListViewModel.A01.A0C(A1E);
                        int size = A1E.size();
                        Iterator it3 = audienceListViewModel.A05.iterator();
                        int i3 = 0;
                        while (it3.hasNext()) {
                            i3 += ((C19Z) it3.next()).A00;
                        }
                        if (size < i3) {
                            InterfaceC024600q interfaceC024600q = audienceListViewModel.A04.A00;
                            interfaceC024600q.get();
                            if (audienceListViewModel.A06.Bxl(C3WG.A0r(new C4CT(AbstractC34811ab.A1M(AbstractC34861ag.A0s(size)), ((ListsUtilImpl) interfaceC024600q.get()).A0R() ? 2131755030 : 2131755031, size), 191), A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        Log.m219e("AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids");
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(audienceListViewModel, interfaceC13670gH, 34);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (C13940gk.A01(A00) != null) {
        }
        return C06930Mq.A00;
    }

    public AudienceListViewModel() {
        C05Q.A00(3935);
        this.A05 = AbstractC34801aa.A1E();
        this.A03 = C05Q.A00(16954);
        this.A02 = AbstractC34811ab.A0e();
        this.A09 = C00X.A01(366);
        this.A00 = C00X.A01(374);
        this.A04 = AbstractC037707g.A00(6177);
    }

    public final void A0Y(List list) {
        for (Object obj : list) {
            Set set = this.A05;
            if (set.contains(obj)) {
                set.remove(obj);
            } else {
                set.add(obj);
            }
        }
        AbstractC34811ab.A1T(C5KH.A03(this, null, 13), AbstractC29171Ff.A00(this));
        AbstractC34871ah.A1N(this.A07, !this.A05.isEmpty());
    }
}
