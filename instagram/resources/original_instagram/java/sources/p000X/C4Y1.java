package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.4Y1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4Y1 {
    public long A00;
    public C66892ej A01;
    public UserSession A02;
    public InterfaceC178996v9 A03;
    public InterfaceC91316chp A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public ScheduledExecutorService A0B;
    public ScheduledFuture A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public final void A00() {
        ScheduledFuture scheduledFuture = this.A0C;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A09 = null;
        this.A0C = null;
        this.A08 = null;
        this.A03 = null;
        this.A05 = null;
        this.A04 = null;
        this.A0E = false;
        this.A0G = false;
        this.A07 = null;
        this.A0D = false;
        this.A06 = null;
        this.A0A = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v50, types: [long] */
    public final void A01(C4Y8 c4y8) {
        List<??> list;
        long j;
        InterfaceC178996v9 interfaceC178996v9;
        if (this.A0E) {
            return;
        }
        String str = this.A09;
        if (str != null) {
            this.A0E = true;
            InterfaceC26630vz A8M = this.A01.A8M("universal_search_end");
            if (A8M.isSampled()) {
                A8M.AC5(AbstractC71125Rs6.A00(), str);
                A8M.A9v(c4y8, "end_action");
                Integer num = this.A05;
                boolean z = num == C00A.A0E;
                if (num != null) {
                    A8M.A9v(AbstractC89167awR.A00(num), "result_type");
                }
                String str2 = null;
                A8M.A9v(AbstractC89167awR.A01(this.A04 != null ? EnumC168646eS.A05 : null), "transport_type");
                InterfaceC178996v9 interfaceC178996v92 = this.A03;
                if (interfaceC178996v92 != null) {
                    list = interfaceC178996v92.C93();
                } else if (this.A06 != null) {
                    UserSession userSession = this.A02;
                    D1F.A12(userSession, 0);
                    list = Collections.singletonList(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36878174048551301L));
                    D1F.A0k(list);
                } else {
                    list = C26W.A00;
                }
                String str3 = this.A02.userId;
                D1F.A12(str3, 1);
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (long j2 : list) {
                    D1F.A12(j2, 0);
                    try {
                        j2 = Long.parseLong(j2);
                    } catch (NumberFormatException e) {
                        C08A.A0K("DirectInboxSearchUnifiedLoggingUtil", AnonymousClass020.A00(759), e, j2);
                        j2 = 0;
                    }
                    builder.add((Object) Long.valueOf(j2));
                }
                builder.add((Object) Long.valueOf(Long.parseLong(str3)));
                ImmutableList build = builder.build();
                D1F.A0k(build);
                A8M.ACP("recipient_ids", build);
                if (!z) {
                    InterfaceC178996v9 interfaceC178996v93 = this.A03;
                    A8M.A9E("is_interop_thread", interfaceC178996v93 != null ? Boolean.valueOf(interfaceC178996v93.DbL()) : null);
                    A8M.A9E("with_story_ring", Boolean.valueOf(this.A0D));
                }
                String str4 = this.A08;
                if (str4 != null) {
                    C78742xq c78742xq = C78742xq.A00;
                    j = str4.length();
                } else {
                    j = 0;
                }
                A8M.AAq("search_query_length", Long.valueOf(j));
                A8M.AAq("ui_section_rank_index", this.A07);
                if ((this.A04 != null ? EnumC168646eS.A05 : null) == EnumC168646eS.A05 && (interfaceC178996v9 = this.A03) != null) {
                    str2 = interfaceC178996v9.Czm();
                }
                A8M.AC5("thread_id", str2);
                Integer num2 = this.A06;
                if (num2 != null) {
                    A8M.A9v(num2.intValue() == 0 ? EnumC57802Mhg.IMAGE : EnumC57802Mhg.TEXT, "suggested_prompt_type");
                }
                String str5 = this.A0A;
                if (str5 != null) {
                    A8M.AC5("suggested_prompt_id", str5);
                }
                A8M.DoV();
            }
        }
        A00();
    }

    public final void A02(String str) {
        if (this.A09 == null || D1F.areEqual(this.A08, str)) {
            return;
        }
        this.A08 = str;
        this.A00 = System.currentTimeMillis();
        InterfaceC26630vz A8M = this.A01.A8M("universal_search_query_changed");
        if (A8M.isSampled()) {
            String str2 = this.A09;
            if (str2 == null) {
                throw new IllegalStateException("inSession() means session id is not null");
            }
            A8M.AC5(AbstractC71125Rs6.A00(), str2);
            String str3 = this.A08;
            if (str3 == null || str3.length() == 0) {
                str3 = null;
            }
            A8M.AC5("query_string", str3);
            String str4 = this.A08;
            C78742xq c78742xq = C78742xq.A00;
            A8M.AAq(AnonymousClass020.A00(469), Long.valueOf(str4 != null ? str4.length() : 0));
            A8M.DoV();
        }
    }
}
