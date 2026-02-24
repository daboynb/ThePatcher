.class public final LX/LHE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LHE;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/LHE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LHE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LHE;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/LHE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LHE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LHE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LHE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LHE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LHE;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LHE;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/LHE;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LHE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/LHE;

    invoke-direct/range {v0 .. v5}, LX/LHE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LHE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LHE;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/LHE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LHE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v5, 0x1

    :goto_1
    new-instance v0, LX/LHE;

    invoke-direct/range {v0 .. v5}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LHE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LHE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    iget v0, v9, LX/LHE;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4q2;

    iget-object v4, v1, LX/4q2;->A01:LX/4Zr;

    iget-object v3, v9, LX/LHE;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/LHE;->A03:Ljava/lang/String;

    new-instance v2, LX/B9u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/B9u;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/B9u;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v9, LX/LHE;->A00:I

    invoke-virtual {v4, v2, v9}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v9, LX/LHE;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LHE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iput v2, v9, LX/LHE;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v2, 0x4

    new-instance v1, LX/C45;

    invoke-direct {v1, v2, v3, v4}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, LX/267;->A00:LX/267;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v9, LX/LHE;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/LHE;->A02:Ljava/lang/String;

    iput v4, v9, LX/LHE;->A00:I

    invoke-static {v3, v2, v1, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6H;

    iget-object v5, v9, LX/LHE;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/LHE;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LX/APU;->A03:LX/APU;

    iput v2, v9, LX/LHE;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/caU;

    invoke-direct {v1, v3, v5, v4, v2}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v9, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/LHE;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v9, LX/LHE;->A03:Ljava/lang/String;

    iget-object v8, v9, LX/LHE;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/APT;->A03:LX/APT;

    iput v1, v9, LX/LHE;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LHE;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LHE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v2, v9, LX/LHE;->A00:I

    const/4 v12, 0x0

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v1, 0x3

    new-instance v11, LX/SAe;

    invoke-direct {v11, v1}, LX/SAe;-><init>(I)V

    const/16 v1, 0x19

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v10

    invoke-virtual {v6, v7, v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static/range {v6 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v8, LX/267;->A00:LX/267;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v5, LX/4EE;

    iget-object v3, v5, LX/4EE;->A00:LX/4EF;

    iget-object v8, v9, LX/LHE;->A02:Ljava/lang/String;

    iget-object v7, v9, LX/LHE;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    const-string v1, "blend_id"

    invoke-static {v2, v8, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v1, "viewer_entry_action_source"

    invoke-static {v8, v7, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v2, "data"

    iget-object v1, v1, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v1, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LOI;->A00:LX/LOI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "UpdateBlendLastVisitedTime"

    const-string v12, "xdt_update_blend_last_visit_time"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/4EF;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v4, v2, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v4, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v3, LX/25M;

    invoke-direct {v3, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v2, 0x36

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v4, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v9, LX/LHE;->A00:I

    invoke-static {v9, v1, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LHE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v4, LX/80G;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/80G;->A0B:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/7NP;

    invoke-direct {v0, v1}, LX/7NP;-><init>(Z)V

    invoke-static {v0, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_4
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/80G;->A09:LX/AWJ;

    new-instance v0, LX/80d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/LHE;->A01:Ljava/lang/Object;

    check-cast v3, LX/80G;

    iget-object v2, v3, LX/80G;->A09:LX/AWJ;

    new-instance v1, LX/80c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v3, LX/80G;->A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    iget-object v2, v9, LX/LHE;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/LHE;->A02:Ljava/lang/String;

    iput v4, v9, LX/LHE;->A00:I

    invoke-virtual {v3, v2, v1, v9}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
