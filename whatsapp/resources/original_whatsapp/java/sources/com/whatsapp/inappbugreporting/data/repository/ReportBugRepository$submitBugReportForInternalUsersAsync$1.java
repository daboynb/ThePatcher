package com.whatsapp.inappbugreporting.data.repository;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09R;
import p000X.C1606473t;
import p000X.C71Y;
import p000X.C9RB;
import p000X.EnumC146616eb;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1", m239f = "ReportBugRepository.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ReportBugRepository$submitBugReportForInternalUsersAsync$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $bugReportingEndpoint;
    public final /* synthetic */ String $category;
    public final /* synthetic */ String $chatJid;
    public final /* synthetic */ String $clientServerJoinKey;
    public final /* synthetic */ String $description;
    public final /* synthetic */ Integer $entryPoint;
    public final /* synthetic */ int $qplInstanceKey;
    public final /* synthetic */ EnumC146616eb $reproducibility;
    public final /* synthetic */ List $savedMediaUris;
    public final /* synthetic */ String $title;
    public int label;
    public final /* synthetic */ C71Y this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportBugRepository$submitBugReportForInternalUsersAsync$1(C71Y c71y, EnumC146616eb enumC146616eb, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c71y;
        this.$bugReportingEndpoint = str;
        this.$clientServerJoinKey = str2;
        this.$savedMediaUris = list;
        this.$category = str3;
        this.$title = str4;
        this.$description = str5;
        this.$reproducibility = enumC146616eb;
        this.$qplInstanceKey = i;
        this.$entryPoint = num;
        this.$chatJid = str6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C71Y c71y = this.this$0;
        String str = this.$bugReportingEndpoint;
        String str2 = this.$clientServerJoinKey;
        List list = this.$savedMediaUris;
        String str3 = this.$category;
        String str4 = this.$title;
        String str5 = this.$description;
        return new ReportBugRepository$submitBugReportForInternalUsersAsync$1(c71y, this.$reproducibility, this.$entryPoint, str, str2, str3, str4, str5, this.$chatJid, list, interfaceC13670gH, this.$qplInstanceKey);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        List A00 = this.this$0.A00(this.$savedMediaUris, this.$clientServerJoinKey);
        ArrayList A0G = C09Q.A0G(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            AbstractC34881ai.A1M(Uri.parse(((C1606473t) it.next()).A00), "", A0G);
        }
        C09R A0I = C09Q.A0I(A0G);
        List list = (List) A0I.first;
        List list2 = (List) A0I.second;
        C9RB c9rb = (C9RB) C05V.A02(this.this$0.A00);
        String str = this.$title;
        String str2 = this.$description;
        String str3 = this.$category;
        String str4 = this.$clientServerJoinKey;
        EnumC146616eb enumC146616eb = this.$reproducibility;
        String str5 = this.$bugReportingEndpoint;
        c9rb.A00(enumC146616eb, this.$entryPoint, str, str2, str3, str4, str5, str5, this.$chatJid, list, list2, this.$qplInstanceKey, true);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportBugRepository$submitBugReportForInternalUsersAsync$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
