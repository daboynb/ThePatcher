.class public final LX/bjo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/74e;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/bjo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/bjo;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/bjo;->A08:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/bjo;->A09:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/bjo;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/bjo;->A0A:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p12, p0, LX/bjo;->$t:I

    iput-object p4, p0, LX/bjo;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bjo;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/bjo;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/bjo;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/bjo;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/bjo;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/bjo;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/bjo;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bjo;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/bjo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/bjo;->$t:I

    move-object v11, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v9, p0, LX/bjo;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/bjo;->A09:Ljava/lang/Object;

    iget-object v5, p0, LX/bjo;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/bjo;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjo;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/bjo;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/bjo;->A0A:Ljava/lang/Object;

    iget-object v4, p0, LX/bjo;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/bjo;->A08:Ljava/lang/Object;

    iget-object v3, p0, LX/bjo;->A02:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_0
    new-instance v0, LX/bjo;

    invoke-direct/range {v0 .. v12}, LX/bjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bjo;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/bjo;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/bjo;->A0A:Ljava/lang/Object;

    iget-object v6, p0, LX/bjo;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/bjo;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/bjo;->A09:Ljava/lang/Object;

    iget-object v5, p0, LX/bjo;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/bjo;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/bjo;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/bjo;->A01:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/bjo;->A07:Ljava/lang/Object;

    check-cast v3, LX/WBm;

    iget-object v2, p0, LX/bjo;->A08:Ljava/lang/Object;

    check-cast v2, LX/1GO;

    iget-object v1, p0, LX/bjo;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bjo;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/bjo;->A0A:Ljava/lang/Object;

    check-cast v7, LX/74e;

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/bjo;->A07:Ljava/lang/Object;

    check-cast v3, LX/WBm;

    iget-object v2, p0, LX/bjo;->A08:Ljava/lang/Object;

    check-cast v2, LX/1GO;

    iget-object v1, p0, LX/bjo;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bjo;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/bjo;->A0A:Ljava/lang/Object;

    check-cast v7, LX/74e;

    const/4 v12, 0x0

    :goto_1
    new-instance v0, LX/bjo;

    move-object v5, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v12}, LX/bjo;-><init>(Landroid/content/Context;LX/74e;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, LX/bjo;->$t:I

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const/4 v3, 0x2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/bjo;->A00:I

    const/4 v4, 0x1

    if-eq v5, v3, :cond_1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bjo;->A05:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/bjo;->A09:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v8, v0, LX/bjo;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/bjo;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/bjo;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/bjo;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/bjo;->A0A:Ljava/lang/Object;

    iget-object v12, v0, LX/bjo;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/bjo;->A08:Ljava/lang/Object;

    iget-object v13, v0, LX/bjo;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x6

    :goto_0
    new-instance v5, LX/XjJ;

    invoke-direct/range {v5 .. v15}, LX/XjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/bjo;->A00:I

    invoke-static {v1, v3, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_0
    return-object v2

    :cond_1
    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bjo;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/bjo;->A02:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v11, v0, LX/bjo;->A0A:Ljava/lang/Object;

    iget-object v9, v0, LX/bjo;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/bjo;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/bjo;->A09:Ljava/lang/Object;

    iget-object v8, v0, LX/bjo;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/bjo;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/bjo;->A08:Ljava/lang/Object;

    iget-object v13, v0, LX/bjo;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bjo;->A00:I

    const/4 v12, 0x1

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/bjo;->A07:Ljava/lang/Object;

    check-cast v10, LX/WBm;

    iget-object v9, v0, LX/bjo;->A08:Ljava/lang/Object;

    check-cast v9, LX/1GO;

    iget-object v7, v0, LX/bjo;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/bjo;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, LX/bjo;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/bjo;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/bjo;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/bjo;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/bjo;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/bjo;->A05:Ljava/lang/Object;

    iput v12, v0, LX/bjo;->A00:I

    invoke-static {v0, v12}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v0

    sget-object v5, LX/EVg;->A00:LX/EVg;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v14

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-interface {v10}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "effect_id"

    invoke-virtual {v4, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/Bu7;

    const-string v2, "IGAREffectUnsaveMutation"

    new-instance v5, LX/6pI;

    invoke-direct {v5, v4, v3, v2, v12}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    new-instance v15, LX/CNI;

    invoke-direct {v15, v0, v2}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bjo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/bjo;->A07:Ljava/lang/Object;

    check-cast v10, LX/WBm;

    iget-object v9, v0, LX/bjo;->A08:Ljava/lang/Object;

    check-cast v9, LX/1GO;

    iget-object v7, v0, LX/bjo;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/bjo;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, LX/bjo;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/bjo;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/bjo;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/bjo;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/bjo;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/bjo;->A05:Ljava/lang/Object;

    iput v4, v0, LX/bjo;->A00:I

    invoke-static {v0, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v0

    sget-object v5, LX/EVg;->A00:LX/EVg;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v14

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-interface {v10}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "effect_id"

    invoke-virtual {v6, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/Bu6;

    const-string v2, "IGAREffectSaveMutation"

    new-instance v5, LX/6pI;

    invoke-direct {v5, v6, v3, v2, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    new-instance v15, LX/CNI;

    invoke-direct {v15, v0, v2}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    :goto_1
    new-instance v11, LX/UAP;

    move-object v13, v10

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/UAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v4

    new-instance v3, LX/Zkn;

    invoke-direct {v3, v11, v12}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Zjn;

    invoke-direct {v2, v11, v12}, LX/Zjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v5}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v0}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
