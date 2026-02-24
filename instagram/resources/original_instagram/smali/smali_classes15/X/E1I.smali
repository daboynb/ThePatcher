.class public final LX/E1I;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/doP;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/E1I;->$t:I

    iput-object p1, p0, LX/E1I;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/E1I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E1I;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(Ljava/lang/Object;I)LX/E1I;
    .locals 1

    new-instance v0, LX/E1I;

    invoke-direct {v0, p0, p1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/03s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E1I;

    invoke-direct {v0, p1, p2}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/E1I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v7, LX/A5d;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v5, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v7, LX/A5d;->A0A:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_sheet_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v7, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0vG;->A00:LX/A51;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/A51;->A02:LX/11n;

    :goto_2
    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/A51;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/0vG;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/A51;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_1

    new-instance v2, LX/I9W;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const/16 v0, 0x12b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    iget-object v0, v7, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, LX/Jpl;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6Z;

    iget-object v1, v3, LX/R6Z;->A01:LX/Q6t;

    iget-object v0, v3, LX/R6Z;->A00:LX/dxl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    goto/16 :goto_13

    :pswitch_4
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6Y;

    iget-object v1, v3, LX/R6Y;->A01:LX/Q6s;

    iget-object v0, v3, LX/R6Y;->A00:LX/dxl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    goto/16 :goto_13

    :pswitch_5
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R8I;

    iget-object v1, v3, LX/R8I;->A02:Ljava/util/List;

    iget-object v0, v3, LX/R8I;->A01:LX/9Tv;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    goto/16 :goto_13

    :pswitch_6
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY6;

    iget-object v3, v0, LX/QY6;->A05:LX/dxm;

    iget-object v1, v0, LX/QY6;->A02:LX/AD4;

    iget-object v7, v1, LX/AD4;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/QY6;->A03:LX/A5d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A5d;->A04:LX/5ou;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v2, v1, LX/AD4;->A06:Ljava/lang/String;

    check-cast v3, LX/A54;

    iget-object v0, v3, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v3, LX/A54;->A0K:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v1, "instagram_pa_go_to_testimonial_impression"

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "testimonial_text"

    goto/16 :goto_c

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/QY6;

    iget-object v5, v2, LX/QY6;->A02:LX/AD4;

    iget-object v0, v5, LX/AD4;->A00:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v4, v2, LX/QY6;->A05:LX/dxm;

    goto/16 :goto_11

    :cond_8
    iget-object v4, v2, LX/QY6;->A05:LX/dxm;

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/QU4;

    iget-object v1, v4, LX/QU4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QU4;->A02:LX/ADE;

    iget-object v2, v0, LX/ADE;->A05:LX/Eul;

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_comments_headline_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v4, LX/QU4;->A01:LX/A5d;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/A5d;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "containermodule"

    goto/16 :goto_c

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_9
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS1;

    iget-object v3, v0, LX/QS1;->A02:LX/dxm;

    iget-object v0, v0, LX/QS1;->A01:LX/AJd;

    iget-object v2, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/INm;

    iget v0, v1, LX/INm;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/INm;->A02:LX/dxm;

    check-cast v1, LX/A54;

    iget-object v9, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    :goto_6
    iget-object v8, v1, LX/A54;->A0K:LX/Eul;

    iget-object v0, v1, LX/A54;->A09:LX/A51;

    iget-object v5, v0, LX/A51;->A09:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_3p_review_comment_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-static {v9, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v1, ""

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    const-string v0, "a_pk"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "APP_REVIEW"

    const-string v0, "review_type"

    goto/16 :goto_c

    :cond_e
    move-object v1, v4

    goto :goto_9

    :cond_f
    move-object v1, v4

    goto :goto_8

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/INm;

    iget-object v1, v0, LX/INm;->A02:LX/dxm;

    sget-object v0, LX/43y;->A60:LX/43y;

    invoke-interface {v1, v0}, LX/dxm;->EDl(LX/43y;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7L;

    iget-object v0, v0, LX/R7L;->A03:LX/dxm;

    invoke-interface {v0, v7}, LX/dxm;->FMr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7L;

    iget-object v0, v0, LX/R7L;->A03:LX/dxm;

    invoke-interface {v0, v7}, LX/dxm;->FMr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7L;

    iget-object v0, v0, LX/R7L;->A03:LX/dxm;

    invoke-interface {v0, v7}, LX/dxm;->FMr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1g;

    iget-object v0, v0, LX/R1g;->A01:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AG8;->A00:LX/AG8;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1g;

    iget-object v0, v3, LX/R1g;->A01:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AG7;->A00:LX/AG7;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R1g;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/R1g;->A02:LX/A88;

    iget-object v6, v3, LX/R1g;->A04:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/A88;->A00:LX/A86;

    iget-object v4, v5, LX/A86;->A04:LX/Jpl;

    invoke-static {v6, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ads_comments_link_preview_card_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/A86;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v0, "image_url"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/A86;->A06:Ljava/lang/String;

    const/16 v0, 0x445

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    const-string v0, "tracking_token"

    :goto_c
    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_13
    move-object v1, v2

    goto :goto_b

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_a

    :pswitch_11
    check-cast v7, LX/02N;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1g;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v6, v2, LX/R1g;->A02:LX/A88;

    iget-object v0, v6, LX/A88;->A00:LX/A86;

    iget v7, v0, LX/A86;->A00:I

    iget v3, v0, LX/A86;->A01:I

    iget-object v1, v0, LX/A86;->A04:LX/Jpl;

    iget-boolean v0, v0, LX/A86;->A09:Z

    if-eqz v0, :cond_16

    sget-object v13, LX/43y;->A11:LX/43y;

    :goto_d
    iget-object v10, v2, LX/R1g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v11

    iput v7, v11, LX/0I7;->A00:I

    iput v3, v11, LX/0I7;->A01:I

    iget-object v9, v2, LX/R1g;->A00:LX/9lp;

    iget-object v12, v2, LX/R1g;->A04:LX/Eul;

    const/4 v2, 0x0

    new-instance v8, LX/CPF;

    invoke-direct/range {v8 .. v13}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v7, v8, LX/CPF;->A07:I

    iput v3, v8, LX/CPF;->A09:I

    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_15

    check-cast v1, LX/2xR;

    iput-object v1, v8, LX/CPF;->A0O:LX/2xR;

    :cond_15
    invoke-static {v10}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/A88;->A00:LX/A86;

    iget-object v0, v0, LX/A86;->A04:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v2, v10, v1, v12}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, v4, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v2, LX/1qC;->A0K:LX/1qC;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v8}, LX/XHc;->A00(LX/CPF;)V

    goto/16 :goto_0

    :cond_16
    sget-object v13, LX/43y;->A3W:LX/43y;

    goto :goto_d

    :pswitch_12
    check-cast v7, LX/8uo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4I;

    iget-object v0, v0, LX/R4I;->A03:LX/dxm;

    iget v6, v7, LX/8uo;->A02:I

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0r:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A93;

    iget-boolean v4, v0, LX/A93;->A04:Z

    iget-boolean v5, v0, LX/A93;->A03:Z

    iget-boolean v7, v0, LX/A93;->A02:Z

    iget-boolean v8, v0, LX/A93;->A01:Z

    new-instance v3, LX/A93;

    invoke-direct/range {v3 .. v8}, LX/A93;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4I;

    iget-object v1, v0, LX/R4I;->A09:LX/2lR;

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0C:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALY;

    iget-object v1, v0, LX/ALY;->A03:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dxm;->DyV(Z)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, Landroid/view/View;

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/ALY;

    iget-object v5, v3, LX/ALY;->A03:LX/dxm;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/ALY;->A06:LX/2a5;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ALY;->A0E:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/ALY;->A0D:Z

    if-eqz v0, :cond_0

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v12, 0x3

    move v14, v13

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v1, v3, LX/ALY;->A00:Landroid/view/GestureDetector;

    iget-object v0, v3, LX/ALY;->A01:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_e

    :cond_1a
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/ALY;->A02:LX/A5d;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/A5d;->A0i:Z

    if-ne v0, v2, :cond_1b

    iget-object v0, v3, LX/ALY;->A08:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, LX/dxm;->ErD(LX/2a5;Ljava/lang/String;)V

    :goto_f
    iget-boolean v0, v3, LX/ALY;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ALY;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ALY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0y:LX/1qC;

    invoke-virtual {v1, v7, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v2}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v3, LX/ALY;->A08:Ljava/lang/String;

    iget-boolean v0, v3, LX/ALY;->A0H:Z

    invoke-interface {v5, v4, v1, v0}, LX/dxm;->FNI(LX/2a5;Ljava/lang/String;Z)V

    goto :goto_f

    :pswitch_16
    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZ3;

    iget-object v5, v2, LX/QZ3;->A03:LX/AD4;

    iget-object v0, v5, LX/AD4;->A00:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v4, v2, LX/QZ3;->A06:LX/dxm;

    :goto_10
    iget-boolean v3, v5, LX/AD4;->A0G:Z

    iget-object v2, v5, LX/AD4;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AD4;->A07:Ljava/lang/String;

    sget-object v0, LX/A6T;->A05:LX/A6T;

    goto :goto_12

    :cond_1d
    iget-object v4, v2, LX/QZ3;->A06:LX/dxm;

    :goto_11
    iget-boolean v3, v5, LX/AD4;->A0G:Z

    iget-object v2, v5, LX/AD4;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AD4;->A07:Ljava/lang/String;

    sget-object v0, LX/A6T;->A04:LX/A6T;

    :goto_12
    invoke-interface {v4, v0, v2, v1, v3}, LX/dxm;->GP6(LX/A6T;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/S4x;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v2

    iget-object v0, v3, LX/S4x;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/S4x;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.view.fragment.ComposerViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ADZ;

    iget-object v0, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CTE;->A19(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMv;

    iget-object v0, v0, LX/WMv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMv;

    iget-object v0, v0, LX/WMv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMv;

    iget-object v0, v0, LX/WMv;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/ace;

    iget-object v0, v3, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v3, LX/ace;->A0H:LX/Tga;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, LX/ace;->A07()Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yum;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Yum;->A00(LX/Yum;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v7, LX/RG4;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-virtual {v0, v7}, LX/RY1;->A14(LX/RG4;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-static {v0}, LX/RY1;->A00(LX/RY1;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v7, LX/RG4;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-virtual {v0, v7}, LX/RY1;->A14(LX/RG4;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/RY1;

    iget-object v1, v4, LX/RY1;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/RY1;->A03:LX/RG4;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, LX/RY1;->A03:LX/RG4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/RG4;->A02:Ljava/lang/String;

    :cond_1e
    const-string v1, ""

    if-nez v2, :cond_1f

    move-object v2, v1

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v0, v0, LX/RG4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v1, v0

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v5}, LX/RY1;->A15(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v7, LX/PH2;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/PH2;->A01:LX/Dpa;

    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1r;

    if-eqz v0, :cond_21

    iget-object v3, v7, LX/PH2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v2, v1, LX/G1r;->A0E:LX/AWJ;

    new-instance v1, LX/S0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/S0Y;->A01:Z

    iput-object v3, v1, LX/S0Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v7, LX/PH2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G1r;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v7, Ljava/util/List;

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVX;

    iget-object v0, v0, LX/RVX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v7, Landroid/graphics/Matrix;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6K;

    iget v0, v3, LX/R6K;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_13

    :pswitch_2a
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/RAO;

    iget-object v1, v3, LX/RAO;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v3, LX/RAO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    :goto_13
    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v7, Lcom/facebook/litho/LithoView;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgb;

    iget-object v0, v0, LX/Zgb;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgb;

    iget-object v0, v0, LX/Zgb;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v7, LX/WVo;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/G9F;

    iget-object v3, v7, LX/WVo;->A00:LX/XMy;

    iget-object v0, v4, LX/G9F;->A00:LX/XMy;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/G9F;->A00:LX/XMy;

    instance-of v0, v1, LX/G4Z;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/G4U;

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    instance-of v0, v3, LX/G4Z;

    if-nez v0, :cond_24

    instance-of v1, v3, LX/G4U;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    if-eqz v2, :cond_28

    if-nez v0, :cond_27

    invoke-virtual {v4, v5}, LX/9lo;->A0E(I)V

    :cond_26
    :goto_14
    iput-object v3, v4, LX/G9F;->A00:LX/XMy;

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v4, v5}, LX/9lo;->A0C(I)V

    goto :goto_14

    :cond_28
    if-eqz v0, :cond_26

    invoke-virtual {v4, v5}, LX/9lo;->A0D(I)V

    goto :goto_14

    :pswitch_2f
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7J;

    iget-object v0, v3, LX/R7J;->A02:LX/APA;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v0, v3, LX/R7J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_30
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4I;

    iget-object v0, v0, LX/R4I;->A03:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A93;

    iget-boolean v0, v0, LX/A93;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4x;

    iget-object v2, v0, LX/S4x;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_29

    const v1, 0x7f140405

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    :cond_29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, -0x1b1fd582

    const-string v0, "CommentComposerComposeBinder.createView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2a
    :try_start_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02aa

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x2d0f6ec7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WMJ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v1, 0x5a0efea5

    const-string v0, "CommentComposerComposeBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2c
    :try_start_1
    sget v0, LX/ADI;->A00:I

    iget-object v10, v3, LX/WMJ;->A00:LX/9lp;

    iget-object v13, v3, LX/WMJ;->A03:LX/A54;

    iget-object v14, v3, LX/WMJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/WMJ;->A05:LX/Eul;

    iget-object v2, v3, LX/WMJ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/WMJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/WMJ;->A01:LX/A51;

    iget-object v0, v3, LX/WMJ;->A06:LX/dkm;

    iget-object v12, v3, LX/WMJ;->A02:LX/ADH;

    move-object v9, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v7 .. v19}, LX/ADI;->A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/9lp;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/ADZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x1a07643b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2d
    const v0, 0x7f0b0df3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x2da60ec6

    goto :goto_15

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x72828c71

    :goto_15
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2e
    throw v1

    :pswitch_32
    check-cast v7, LX/A6H;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/AKF;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/A6H;->A02:LX/A68;

    iget-boolean v12, v1, LX/AKF;->A02:Z

    iget-object v10, v1, LX/AKF;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/AKF;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/A68;->A00:LX/A67;

    iget-boolean v13, v0, LX/A68;->A05:Z

    iget-boolean v14, v0, LX/A68;->A06:Z

    iget-boolean v15, v0, LX/A68;->A07:Z

    new-instance v8, LX/A68;

    invoke-direct/range {v8 .. v15}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v8, v7}, LX/A6H;->A01(LX/A68;LX/A6H;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v7, LX/A6H;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q6n;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/A6H;->A08:Ljava/util/List;

    iget-object v0, v3, LX/Q6n;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/A6H;->A01:LX/A6D;

    iget-object v2, v3, LX/Q6n;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/Q6n;->A02:Z

    const/4 v5, 0x0

    iget-object v0, v0, LX/A6D;->A00:LX/A6C;

    new-instance v4, LX/A6D;

    invoke-direct {v4, v0, v2, v1}, LX/A6D;-><init>(LX/A6C;Ljava/lang/String;Z)V

    const/16 v12, 0x3ff6

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v11

    move v14, v11

    invoke-static/range {v4 .. v14}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v7, LX/A6H;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/A6H;->A04:LX/N96;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/N96;->A01:Ljava/util/UUID;

    :goto_16
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v1, 0x3fdf

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/A6H;->A02(LX/A6H;Ljava/util/List;I)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v1, 0x0

    goto :goto_16

    :cond_30
    return-object v7

    :pswitch_35
    check-cast v7, LX/AJd;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v6, LX/APU;

    const v13, 0xfffffff

    const/4 v8, 0x0

    const v12, -0x8000001

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v14}, LX/AJd;->A01(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;Ljava/lang/Integer;IIZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v7, LX/AJd;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/APX;->A00:LX/APX;

    iget-object v8, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v8, LX/PV0;

    const v13, 0xfffdfef

    const/4 v6, 0x0

    const/4 v12, -0x1

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v14}, LX/AJd;->A01(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;Ljava/lang/Integer;IIZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v7, LX/PH2;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/PH2;->A00:LX/Q23;

    invoke-static {v0}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating new filtered flow for event type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    sget-object v1, LX/Yoa;->A01:LX/FAK;

    const/4 v0, 0x5

    new-instance v7, LX/bgi;

    invoke-direct {v7, v0, v2, v1}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Yoa;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xrn;

    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0x0

    new-instance v1, LX/3cI;

    invoke-direct {v1, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4K;

    iget-object v0, v0, LX/G4K;->A00:LX/ZAG;

    iget-object v0, v0, LX/ZAG;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    iget-object v0, v0, LX/Q1L;->A0M:LX/0RQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PT6;

    if-eqz v0, :cond_31

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/fAN;

    instance-of v0, v1, LX/PT6;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/6EL;->A03(LX/fAN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_18
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v2, 0x0

    goto :goto_18

    :pswitch_3a
    iget-object v2, v3, LX/E1I;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3b
    check-cast v7, LX/02K;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/4pl;->A00:LX/4qB;

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRU;

    iget-object v2, v0, LX/QRU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QRU;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/4qB;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "composePrimitiveSetupBinder"

    const/16 v6, 0x7f

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v0, v6}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/02T;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D2c;

    invoke-direct {v0, v2}, LX/D2c;-><init>(I)V

    invoke-virtual {v7, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, v7, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "composePrimitiveContentBinder"

    iget-object v3, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/WSL;

    :try_start_3
    invoke-static {v0, v6}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/C36;

    invoke-direct {v0, v3, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, v7, LX/02T;->A00:Ljava/lang/String;

    return-object v4

    :catchall_2
    move-exception v0

    iput-object v5, v7, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, v7, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :pswitch_3d
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5Y;

    iget-boolean v0, v0, LX/D5Y;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Jv;

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jv;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_40
    check-cast v7, LX/ZAm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v7, LX/ZAm;->A03:[I

    iget-object v4, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/2aS;

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_35

    aget v0, v5, v1

    invoke-virtual {v4, v0}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :pswitch_41
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02b2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_37
    const/4 v0, 0x0

    return-object v0

    :cond_38
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_40
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_2b
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_3c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3b
        :pswitch_3a
        :pswitch_42
        :pswitch_39
        :pswitch_38
        :pswitch_23
        :pswitch_37
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_41
        :pswitch_18
        :pswitch_31
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
