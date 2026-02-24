package com.whatsapp.newsletterenforcements.ui.alerts;

import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.newsletterenforcements.repository.NewsletterEnforcementsRepo;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C101794ft;
import p000X.C30191Jj;
import p000X.C3WD;
import p000X.C5IU;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NewsletterAlertsViewModel extends AbstractC07360Ol {
    public final C30191Jj A02;
    public final AbstractC026601w A01 = AbstractC34851af.A0w();
    public final NewsletterEnforcementsClient A03 = (NewsletterEnforcementsClient) C00X.A03(5441);
    public final NewsletterEnforcementsRepo A04 = (NewsletterEnforcementsRepo) C00H.A02(5442);
    public final C035006e A00 = C3WD.A0a();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(NewsletterAlertsViewModel newsletterAlertsViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        NewsletterEnforcementsClient newsletterEnforcementsClient = newsletterAlertsViewModel.A03;
                        C30191Jj c30191Jj = newsletterAlertsViewModel.A02;
                        A01.A01 = newsletterAlertsViewModel;
                        A01.A00 = 1;
                        obj = newsletterEnforcementsClient.A09(c30191Jj, A01);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object obj2 = A01.A01;
                            AbstractC13980go.A01(obj);
                            return obj2;
                        }
                        newsletterAlertsViewModel = (NewsletterAlertsViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C101794ft c101794ft = (C101794ft) obj;
                    NewsletterEnforcementsRepo newsletterEnforcementsRepo = newsletterAlertsViewModel.A04;
                    C30191Jj c30191Jj2 = newsletterAlertsViewModel.A02;
                    A01.A01 = c101794ft;
                    A01.A00 = 2;
                    return newsletterEnforcementsRepo.A00(c30191Jj2, c101794ft, A01) == enumC14170h7 ? c101794ft : enumC14170h7;
                }
            }
        }
        A01 = C5IU.A01(newsletterAlertsViewModel, interfaceC13670gH, 35);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C101794ft c101794ft2 = (C101794ft) obj3;
        NewsletterEnforcementsRepo newsletterEnforcementsRepo2 = newsletterAlertsViewModel.A04;
        C30191Jj c30191Jj22 = newsletterAlertsViewModel.A02;
        A01.A01 = c101794ft2;
        A01.A00 = 2;
        if (newsletterEnforcementsRepo2.A00(c30191Jj22, c101794ft2, A01) == enumC14170h72) {
        }
    }

    public NewsletterAlertsViewModel(C30191Jj c30191Jj) {
        this.A02 = c30191Jj;
    }
}
