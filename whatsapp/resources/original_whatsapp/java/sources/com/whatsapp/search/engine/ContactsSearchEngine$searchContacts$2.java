package com.whatsapp.search.engine;

import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13M;
import p000X.C1H6;
import p000X.C36002G1x;
import p000X.C36593GQg;
import p000X.C3WH;
import p000X.C3WI;
import p000X.D62;
import p000X.EnumC14170h7;
import p000X.FGP;
import p000X.GML;
import p000X.GMM;
import p000X.GMN;
import p000X.GMU;
import p000X.GS3;
import p000X.InterfaceC13670gH;
import p000X.JOg;
import p000X.JOh;

@DebugMetadata(m238c = "com.whatsapp.search.engine.ContactsSearchEngine$searchContacts$2", m239f = "ContactsSearchEngine.kt", i = {}, m240l = {206}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class ContactsSearchEngine$searchContacts$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $accumulator;
    public final /* synthetic */ C36002G1x $contactSearchFilter;
    public final /* synthetic */ Set $conversationJids;
    public final /* synthetic */ List $exactMatchFailedContacts;
    public final /* synthetic */ C13M $ftsQuery;
    public final /* synthetic */ FGP $logSession;
    public final /* synthetic */ int $maxNumberOfResults;
    public final /* synthetic */ C1H6 $smartFilter;
    public final /* synthetic */ int $startIndex;
    public final /* synthetic */ List $this_searchContacts;
    public int label;
    public final /* synthetic */ ContactsSearchEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactsSearchEngine$searchContacts$2(C1H6 c1h6, C36002G1x c36002G1x, C13M c13m, ContactsSearchEngine contactsSearchEngine, FGP fgp, List list, List list2, List list3, Set set, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = contactsSearchEngine;
        this.$this_searchContacts = list;
        this.$startIndex = i;
        this.$conversationJids = set;
        this.$smartFilter = c1h6;
        this.$ftsQuery = c13m;
        this.$contactSearchFilter = c36002G1x;
        this.$exactMatchFailedContacts = list2;
        this.$logSession = fgp;
        this.$maxNumberOfResults = i2;
        this.$accumulator = list3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ContactsSearchEngine contactsSearchEngine = this.this$0;
        List list = this.$this_searchContacts;
        int i = this.$startIndex;
        Set set = this.$conversationJids;
        C1H6 c1h6 = this.$smartFilter;
        C13M c13m = this.$ftsQuery;
        C36002G1x c36002G1x = this.$contactSearchFilter;
        List list2 = this.$exactMatchFailedContacts;
        return new ContactsSearchEngine$searchContacts$2(c1h6, c36002G1x, c13m, contactsSearchEngine, this.$logSession, list, list2, this.$accumulator, set, interfaceC13670gH, i, this.$maxNumberOfResults);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            ContactsSearchEngine contactsSearchEngine = this.this$0;
            List list = this.$this_searchContacts;
            int i2 = this.$startIndex;
            Set set = this.$conversationJids;
            C1H6 c1h6 = this.$smartFilter;
            C13M c13m = this.$ftsQuery;
            C36002G1x c36002G1x = this.$contactSearchFilter;
            List list2 = this.$exactMatchFailedContacts;
            FGP fgp = this.$logSession;
            int i3 = this.$maxNumberOfResults;
            List list3 = this.$accumulator;
            this.label = 1;
            GML gml = new GML(new GML(list, 18), 19);
            if (i2 < 0) {
                throw C3WI.A0y("Drop count should be non-negative, but had ", AnonymousClass000.A04(), i2);
            }
            JOh jOh = new JOh(GS3.A03(fgp, null, 44), new GML(new GMN(c36002G1x, c13m, list2, new GMM(c1h6, new GMM(set, new GMM(new GML(new JOh(new C36593GQg(3, null), new D62(gml, i2, 1), 4), 14), contactsSearchEngine, 6), 7), 8), 1), 13), 4);
            if (i3 <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Requested element count ");
                A04.append(i3);
                throw C3WH.A0h(" should be positive", A04);
            }
            if (new JOg(jOh, i3).AEC(this, new GMU(list3, 31)) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContactsSearchEngine$searchContacts$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
