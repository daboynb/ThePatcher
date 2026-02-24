.class public final Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
.super LX/0em;
.source ""


# static fields
.field public static final A0O:LX/0el;


# instance fields
.field public A00:LX/0ko;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZFe;

.field public A03:LX/Xob;

.field public A04:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A05:Ljava/lang/String;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:LX/0el;

    return-void
.end method

.method private final A00(LX/7Mt;LX/YA3;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    sget-object v5, LX/ZHx;->A00:LX/ZHx;

    iget-boolean v10, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v6, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/ZHx;->A0D(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/ZDk;->A00(LX/7Mt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/ZFe;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    iget-boolean v13, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-boolean v14, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0H:Z

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/ZHx;->A0G(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:LX/9E5;

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0ko;

    const-string v3, "submitted"

    iget-object v0, v0, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v3}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0T:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QG3;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    invoke-interface {v2, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v3, LX/8Pl;->A09:LX/OY8;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/8Pl;->A0A:LX/OY8;

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v7, v3}, LX/ZHx;->A0F(Lcom/instagram/common/session/UserSession;LX/7Mt;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A05:LX/8Pn;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p1, LX/bhq;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/bhq;

    iget v0, v4, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhq;->A00:I

    :goto_0
    iget-object v6, v4, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/bhq;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_a

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/bhq;

    invoke-direct {v4, p0, p1, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0ko;

    const-string v1, "trackingToken"

    iget-object v0, v2, LX/0ko;->A00:LX/0na;

    invoke-static {v0, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "adID"

    iget-object v0, v2, LX/0ko;->A00:LX/0na;

    invoke-static {v0, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    if-eqz p2, :cond_3

    iget-object v0, v0, LX/7Ms;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/AWJ;

    sget-object v0, LX/aJl;->A00:LX/aJl;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object p0, v4, LX/bhq;->A01:Ljava/lang/Object;

    iput v8, v4, LX/bhq;->A00:I

    invoke-virtual {v2, v6, v9, v7, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_3
    invoke-virtual {v0, v6}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v10, v4, LX/bhq;->A00:I

    invoke-direct {p0, v0, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(LX/7Mt;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_4
    iget-object p0, v4, LX/bhq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/chk;

    instance-of v0, v6, LX/QF6;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    const/16 v0, 0x189

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v7, v0, v2, v1}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, v0

    check-cast v1, LX/QF6;

    iget-object v1, v1, LX/QF6;->A00:LX/7Mt;

    invoke-static {p0, v6, v4, v5}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-direct {p0, v1, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(LX/7Mt;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v0, v4, LX/bhq;->A02:Ljava/lang/Object;

    check-cast v0, LX/chk;

    iget-object p0, v4, LX/bhq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/QF6;

    iget-object v2, v0, LX/QF6;->A00:LX/7Mt;

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0T:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuZ;

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/Wtp;->A00(LX/7Mt;LX/VuZ;)V

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/QF5;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    const/16 v0, 0x189

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/AWJ;

    sget-object v0, LX/aJk;->A00:LX/aJk;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
