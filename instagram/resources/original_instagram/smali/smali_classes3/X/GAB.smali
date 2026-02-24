.class public final LX/GAB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GAB;->$t:I

    iput-object p1, p0, LX/GAB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GAB;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GAB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GAB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GAB;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/GAB;->A01:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/GAB;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/GAB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GAB;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/GAB;->A01:J

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/GAB;

    invoke-direct/range {v2 .. v8}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/GAB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GAB;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/GAB;->A01:J

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GAB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GAB;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/GAB;->A01:J

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v0, p0, LX/GAB;->A03:Ljava/lang/String;

    new-instance v2, LX/GAB;

    invoke-direct {v2, v1, v0, p2}, LX/GAB;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GAB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GAB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, LX/GAB;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GAB;->A00:I

    if-eq v3, v1, :cond_7

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v4, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/GAB;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/GAB;->A01:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iput v3, p0, LX/GAB;->A00:I

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seen_at_time"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surface"

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/GAz;->A00:LX/GAz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGMarkControlInterstitialSeenMutation"

    const-string v7, "xig_mark_control_interstitial_seen"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_c

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/GAB;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v6, v0, LX/7ze;->A0V:LX/FAK;

    iget-object v5, p0, LX/GAB;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/7ze;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v3, p0, LX/GAB;->A01:J

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9nT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9nT;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/9nT;->A02:Z

    iput-wide v3, v1, LX/9nT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/GAB;->A00:I

    invoke-interface {v6, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v1, LX/7ze;

    iget-object v0, p0, LX/GAB;->A03:Ljava/lang/String;

    iput v8, p0, LX/GAB;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7ze;->Fk2(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GAB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rvl;

    iget-object v2, p0, LX/GAB;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/GAB;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    iput v4, p0, LX/GAB;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_7
    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget-wide v8, p0, LX/GAB;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v6, p0, LX/GAB;->A03:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout with new features: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Lcom/instagram/odml/appentry/AppEntryOdmlManager;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    iput-boolean v0, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_9
    iget-object v3, v5, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/HKl;

    invoke-direct {v1, v4, v5, v2, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GAB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I0;

    iget-wide v8, v0, LX/6I0;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iput-wide v8, p0, LX/GAB;->A01:J

    iput v10, p0, LX/GAB;->A00:I

    invoke-static {p0, v8, v9}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
