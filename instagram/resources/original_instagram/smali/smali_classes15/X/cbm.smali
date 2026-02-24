.class public final LX/cbm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/cbm;->$t:I

    iput-boolean p6, p0, LX/cbm;->A04:Z

    iput-object p2, p0, LX/cbm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cbm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cbm;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/cbm;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/4vm;LX/CEf;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/cbm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/cbm;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/cbm;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/cbm;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/cbm;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/cbm;->A04:Z

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v1, p0, LX/cbm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/cbm;->A04:Z

    iget-object v3, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, p0, LX/cbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    iget-object v0, p0, LX/cbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    iget v0, v0, LX/1MD;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/eAL;->EoF(LX/7bB;LX/5Sl;I)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3, v2}, LX/eAL;->FAd(LX/7bB;)V

    goto/16 :goto_1

    :cond_2
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cbm;->A04:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/cbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Zi;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v2, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v2, LX/eAL;

    iget-object v1, p0, LX/cbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/cbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->FAe(LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEf;

    iget-object v5, v0, LX/CEf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/CEf;->A00:LX/9Tv;

    iget-object v1, p0, LX/cbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/9DV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    iget-object v0, p0, LX/cbm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v0

    invoke-static {v0}, LX/RKN;->A00(LX/8GC;)LX/QMM;

    move-result-object v0

    iget-object v3, v0, LX/QMM;->A00:LX/8Fy;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v5}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    iget-object v0, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PR;->A01(Ljava/lang/String;)I

    iget-boolean v10, p0, LX/cbm;->A04:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/8Ga;->A05(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0

    :cond_6
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/XLj;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, p0, LX/cbm;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RQ;

    const/16 v0, 0x9

    new-instance v10, LX/D2c;

    invoke-direct {v10, v0}, LX/D2c;-><init>(I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v9

    iget-object v3, p0, LX/cbm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/cbm;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/cbm;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/cdt;

    invoke-direct/range {v1 .. v6}, LX/cdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6b6dd59c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v8, "comment_rows"

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v0, p0, LX/cbm;->A04:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/XLj;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "constant_cta_comment_row_list_key"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_7
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cbm;->A04:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v2, LX/eAL;

    iget-object v1, p0, LX/cbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/eAL;->FAg(Landroid/view/View;LX/7bB;)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    iget-object v0, p0, LX/cbm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, p0, LX/cbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, p0, LX/cbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/eAL;->Egw(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto :goto_1
.end method
