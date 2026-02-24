.class public final LX/C9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C9a;->$t:I

    iput-object p1, p0, LX/C9a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4EH;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p2, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v9, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v5, LX/VcO;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_6

    if-eq v8, v1, :cond_6

    if-eq v8, v6, :cond_6

    if-eq v8, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p2, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4EI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ui7;->A00:LX/Ui7;

    iput v2, v5, LX/VcO;->A00:I

    :goto_1
    invoke-static {v0, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    sget-object v0, LX/Ui6;->A00:LX/Ui6;

    iput v3, v5, LX/VcO;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/4EK;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v1, v5, LX/VcO;->A00:I

    invoke-static {v3, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZG;

    iget-object v0, v0, LX/HZG;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/SNt;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_5

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v6, v5, LX/VcO;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v3, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v7, v5, LX/VcO;->A00:I

    invoke-static {v3, v2, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/VcO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/VcO;

    iget v0, v4, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v4, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/VcO;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/VcO;

    invoke-direct {v4, p0, p2, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9a;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Q2b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v2, p0, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/4 v1, 0x4

    new-instance v0, LX/caL;

    invoke-direct {v0, v3, v7, v1}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v4, LX/VcO;->A01:Ljava/lang/Object;

    iput v6, v4, LX/VcO;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {v4, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v0, p0

    :goto_2
    iget-object v2, v0, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    new-instance v1, LX/Uc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/C9a;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/1qq;

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6d;

    iget-object v1, v2, LX/J6d;->A01:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/J6d;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, v4}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07(LX/00W;Lcom/instagram/common/session/UserSession;LX/1qq;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AbJ;->A02()V

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/MqL;

    instance-of v0, v4, LX/IS1;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpp;->EFf()V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/B4j;

    if-eqz v0, :cond_9e

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v2, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v2, :cond_0

    check-cast v4, LX/B4j;

    iget-object v1, v4, LX/B4j;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jpp;->EFg(LX/7bB;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x26

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_1
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/EPd;

    if-eqz v4, :cond_8f

    iget-object v9, v4, LX/EPd;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/EPd;->A08:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iget-object v3, v4, LX/EPd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/EPd;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/EPd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v12, LX/EPd;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v22}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_3
    check-cast v4, LX/4EH;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    iget-object v0, v0, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    iget-boolean v1, v1, LX/H8s;->A05:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v2, 0xfe

    :goto_2
    iget-object v7, v1, LX/H8s;->A02:LX/0RQ;

    iget-boolean v8, v1, LX/H8s;->A03:Z

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-boolean v9, v1, LX/H8s;->A05:Z

    :goto_3
    iget-object v6, v1, LX/H8s;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/H8s;->A06:Z

    iget-boolean v11, v1, LX/H8s;->A07:Z

    iget-boolean v12, v1, LX/H8s;->A04:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/H8s;

    invoke-direct/range {v4 .. v12}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    goto/16 :goto_48

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/4EK;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    iget-object v0, v0, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v2, 0xf6

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_9f

    check-cast v4, LX/4EJ;

    iget-object v2, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Apz;

    iget-object v0, v2, LX/Apz;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ApU;

    iget-object v0, v0, LX/ApU;->A00:LX/4vm;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApU;

    iget-object v0, v0, LX/ApU;->A00:LX/4vm;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/K6T;

    iget-object v4, v3, LX/K6T;->A03:LX/1eX;

    iget-object v7, v3, LX/K6T;->A05:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A00:LX/4Ao;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v1, LX/4Ao;->A00:LX/3f2;

    iget-boolean v0, v2, LX/Apz;->A05:Z

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    iget-object v0, v2, LX/Apz;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v5

    sget-object v6, LX/4Ta;->A05:LX/4Ta;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_f
    if-eqz v9, :cond_0

    iget-object v2, v3, LX/K6T;->A02:LX/7uv;

    iget-object v1, v3, LX/K6T;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/7uv;->BdU(Ljava/util/List;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v0, v3, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    const/4 v12, 0x0

    if-eqz v6, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-object v5, v1, LX/H8s;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/H8s;->A02:LX/0RQ;

    iget-boolean v8, v1, LX/H8s;->A03:Z

    iget-boolean v9, v1, LX/H8s;->A05:Z

    iget-boolean v10, v1, LX/H8s;->A06:Z

    iget-boolean v11, v1, LX/H8s;->A07:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/H8s;

    invoke-direct/range {v4 .. v12}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    goto/16 :goto_48

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_4
    check-cast v4, LX/R1k;

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2E;

    iget-object v0, v0, LX/F2E;->A02:LX/AWJ;

    if-eqz v4, :cond_90

    iget-object v1, v4, LX/R1k;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/H6A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/H6A;->A00:Ljava/lang/String;

    goto/16 :goto_47

    :pswitch_5
    check-cast v4, LX/R0G;

    instance-of v0, v4, LX/QSV;

    if-eqz v0, :cond_a0

    iget-object v5, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v5, LX/E9h;

    invoke-static {v5}, LX/E9h;->A06(LX/E9h;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/E9h;->A06(LX/E9h;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_8
    invoke-static {v0, v1}, LX/9tE;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/4qc;

    move-result-object v2

    :goto_9
    check-cast v4, LX/QSV;

    iget-object v0, v4, LX/QSV;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v4, LX/QSV;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A0o:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/4qc;->A2G:Z

    iget-object v0, v4, LX/QSV;->A01:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v2, LX/4qc;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v4, LX/QSV;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1E:Ljava/lang/String;

    iget-object v0, v4, LX/QSV;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1F:Ljava/lang/String;

    iget-object v0, v5, LX/E9h;->A0S:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "gridKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, v5, LX/E9h;->A0b:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A39:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/E9h;->A06(LX/E9h;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_a
    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :cond_15
    iget-boolean v0, v5, LX/E9h;->A0b:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_a

    :cond_16
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A39:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_a

    :cond_17
    iput-object v0, v2, LX/4qc;->A1W:Ljava/lang/String;

    iget-object v0, v5, LX/E9h;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1J:Ljava/lang/String;

    iget-object v0, v5, LX/E9h;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1K:Ljava/lang/String;

    iget-object v0, v4, LX/QSV;->A00:LX/11s;

    iput-object v0, v2, LX/4qc;->A0C:LX/11s;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v5, LX/E9h;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v5, LX/E9h;->A0b:Z

    if-nez v0, :cond_19

    iget-object v0, v5, LX/E9h;->A07:LX/AeZ;

    if-nez v0, :cond_19

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x25d9

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1, v0, v3}, LX/4nm;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/H3U;

    iget-object v5, v4, LX/H3U;->A00:LX/4aZ;

    iget-object v4, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7U;

    iget-object v0, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E()V

    :cond_1a
    const/4 v3, 0x0

    if-nez v5, :cond_1d

    iget-boolean v0, v4, LX/J7U;->A04:Z

    if-nez v0, :cond_21

    iget-object v2, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/J7U;->A02:LX/4vm;

    if-nez v0, :cond_1b

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0

    :cond_1c
    move-object v0, v3

    goto :goto_b

    :cond_1d
    iget-object v2, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_1f

    iget-object v0, v4, LX/J7U;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_1f
    iget-object v2, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_20

    const/16 v1, 0x37

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v5, v4}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    iget-boolean v0, v4, LX/J7U;->A04:Z

    if-nez v0, :cond_21

    invoke-virtual {v5}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0

    :cond_21
    iget-object v5, v4, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/J7U;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810877000f3447L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f081da2

    if-eqz v1, :cond_22

    const v0, 0x7f081da3

    :cond_22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_25

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-boolean v0, v0, LX/H9U;->A0Y:Z

    :goto_c
    if-eqz v0, :cond_23

    sget-object v4, LX/E4W;->A00:LX/E3e;

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    :cond_23
    iget-boolean v0, v3, LX/J6e;->A0K:Z

    const-string v8, "grid"

    if-nez v0, :cond_24

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_92

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_24

    const/4 v1, 0x5

    new-instance v0, LX/F7S;

    invoke-direct {v0, v3, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v0, 0x1

    new-instance v1, LX/F5s;

    invoke-direct {v1, v2, v3, v0}, LX/F5s;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J6e;I)V

    iget-object v0, v3, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    :cond_24
    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_26

    goto/16 :goto_49

    :cond_25
    check-cast v1, LX/QNq;

    iget-boolean v0, v1, LX/QNq;->A0m:Z

    goto :goto_c

    :pswitch_8
    check-cast v4, LX/TOG;

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v2, LX/JEB;->A02:LX/TOG;

    invoke-virtual {v2}, LX/JEB;->A14()LX/BX9;

    move-result-object v1

    iget-boolean v0, v4, LX/TOG;->A02:Z

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    iget-boolean v0, v4, LX/TOG;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    :cond_26
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, Ljava/util/List;

    iget-object v5, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v5, LX/J7U;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_27

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    check-cast v11, LX/4vm;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/23j;->A02(II)LX/23k;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/24a;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    div-int/lit8 v4, v1, 0x3

    rem-int/lit8 v2, v1, 0x3

    new-instance v1, LX/23y;

    invoke-direct {v1}, LX/23y;-><init>()V

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v4, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v1, v0, v8}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    invoke-virtual {v1}, LX/23y;->A00()LX/24b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_d

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x12

    if-ge v1, v0, :cond_29

    iget-object v0, v5, LX/J7U;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    invoke-virtual {v0}, LX/F3X;->A0a()V

    :cond_29
    iget-object v1, v5, LX/J7U;->A01:LX/PLX;

    const-string v8, "dataSource"

    if-eqz v1, :cond_92

    iget-object v2, v5, LX/J7U;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v0, v0, LX/F3X;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qs8;

    invoke-virtual {v1, v0}, LX/PLX;->A07(LX/Qs8;)V

    iget-object v1, v5, LX/J7U;->A01:LX/PLX;

    if-eqz v1, :cond_92

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v0, v0, LX/F3X;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qs8;

    invoke-virtual {v1, v0, v3}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v5, 0x20

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_2a

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_2a

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_e
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2b

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/24b;

    iget-object v0, v9, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    invoke-virtual {v9, v1}, LX/24b;->A00(LX/C7R;)LX/5Tj;

    move-result-object v0

    invoke-virtual {v1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v4

    iget v3, v0, LX/5Tj;->A01:I

    add-int/2addr v3, v10

    iget v1, v0, LX/5Tj;->A00:I

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v3, v1}, LX/5Tj;-><init>(II)V

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2c
    iget v0, v9, LX/24b;->A00:I

    add-int/2addr v10, v0

    goto :goto_f

    :pswitch_b
    const/16 v5, 0x1f

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_2d

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_2d

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_11
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_2e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/RSu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_c
    const/16 v5, 0x1e

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_30

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_30

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_30

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_13
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_31

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_13

    :cond_31
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24b;

    iget-object v1, v0, LX/24b;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_d
    const/16 v5, 0x1d

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_33

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_33

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_33

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_16
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_16

    :pswitch_e
    const/16 v5, 0x1c

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_34

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_34

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_17
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_35
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/H9U;

    iget-object v12, v4, LX/H9U;->A0O:Ljava/util/List;

    goto/16 :goto_45

    :pswitch_f
    const/16 v5, 0x1a

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_36

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_36

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_18
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :pswitch_10
    const/16 v5, 0x19

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_37

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_37

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_19
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_19

    :cond_38
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/H9U;

    iget-boolean v0, v4, LX/H9U;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_45

    :pswitch_11
    const/16 v5, 0x18

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_39

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_39

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_39

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_1a
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3a

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1a

    :cond_3a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v6, LX/C9g;->A00:I

    invoke-interface {v3, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_12
    const/16 v5, 0x17

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_3c

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_3c

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3c

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_1b
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3d

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1b

    :cond_3d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/H9U;

    iget-object v12, v4, LX/H9U;->A04:LX/UBm;

    goto/16 :goto_45

    :pswitch_13
    const/16 v5, 0x16

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_3e

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_3e

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3e

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_1c
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3f

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1c

    :cond_3f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/24b;

    iget-object v0, v9, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    invoke-virtual {v9, v1}, LX/24b;->A00(LX/C7R;)LX/5Tj;

    move-result-object v0

    invoke-virtual {v1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v4

    iget v3, v0, LX/5Tj;->A01:I

    add-int/2addr v3, v10

    iget v1, v0, LX/5Tj;->A00:I

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v3, v1}, LX/5Tj;-><init>(II)V

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_40
    iget v0, v9, LX/24b;->A00:I

    add-int/2addr v10, v0

    goto :goto_1d

    :pswitch_14
    const/16 v5, 0x15

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_41

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_41

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_1f
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_42

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1f

    :cond_42
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/RSu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :pswitch_15
    const/16 v5, 0x14

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_44

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_44

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_44

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_21
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_45

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :cond_45
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24b;

    iget-object v0, v0, LX/24b;->A02:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_46
    invoke-static {v8}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_45

    :pswitch_16
    const/16 v5, 0x13

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_47

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_47

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_23
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_23

    :cond_48
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0, v12}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_24

    :pswitch_17
    const/16 v5, 0x11

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_49

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_49

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_49

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_25
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_25

    :cond_4a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, v4

    check-cast v1, LX/H9U;

    iget v0, v1, LX/H9U;->A02:I

    if-le v0, v5, :cond_0

    goto/16 :goto_29

    :pswitch_18
    const/16 v5, 0x10

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_4b

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_4b

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4b

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_26
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_26

    :pswitch_19
    const/16 v5, 0xf

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_4c

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_4c

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4c

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_27
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_27

    :pswitch_1a
    const/16 v5, 0xe

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_4d

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_4d

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4d

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_28
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_28

    :cond_4e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, v4

    check-cast v1, LX/H9U;

    iget v0, v1, LX/H9U;->A02:I

    if-ne v0, v5, :cond_0

    :goto_29
    iget-object v1, v1, LX/H9U;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput v5, v6, LX/C9g;->A00:I

    invoke-interface {v3, v4, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_1b
    const/16 v5, 0xd

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_4f

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_4f

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4f

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_2a
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_50

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2a

    :cond_50
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/H9U;

    iget-object v1, v4, LX/H9U;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_51

    sget-object v12, LX/QMX;->A00:LX/QMX;

    goto/16 :goto_45

    :cond_51
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_53

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_53

    iget-object v0, v4, LX/H9U;->A0A:LX/QxW;

    instance-of v0, v0, LX/QMT;

    if-eqz v0, :cond_52

    sget-object v12, LX/QMt;->A00:LX/QMt;

    goto/16 :goto_45

    :cond_52
    sget-object v12, LX/QNF;->A00:LX/QNF;

    goto/16 :goto_45

    :cond_53
    sget-object v12, LX/QMr;->A00:LX/QMr;

    goto/16 :goto_45

    :pswitch_1c
    const/16 v5, 0xc

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_54

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_54

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_54

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_2b
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_55

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2b

    :cond_55
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/H9U;

    iget-object v0, v4, LX/H9U;->A0B:LX/H9R;

    iget-boolean v0, v0, LX/H9R;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_45

    :pswitch_1d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iput-boolean v2, v0, LX/BW9;->A09:Z

    goto/16 :goto_0

    :pswitch_1e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iput-boolean v2, v0, LX/BW9;->A07:Z

    goto/16 :goto_0

    :pswitch_1f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iput-boolean v2, v0, LX/BW9;->A08:Z

    goto/16 :goto_0

    :pswitch_20
    check-cast v4, LX/H8h;

    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v1, LX/J6e;->A05:LX/UzY;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/H8h;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v2, v4, LX/H8h;->A03:Z

    iget v1, v4, LX/H8h;->A01:I

    iget v0, v4, LX/H8h;->A00:I

    invoke-virtual {v5, v3, v1, v0, v2}, LX/UzY;->A00(Ljava/util/List;IIZ)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v3, LX/J6e;->A0N:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd4000355b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a1

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/F5s;

    invoke-direct {v1, v2, v3, v0}, LX/F5s;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J6e;I)V

    iget-object v0, v3, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v4, LX/QxC;

    instance-of v0, v4, LX/QFR;

    const-string v8, "dataSource"

    if-eqz v0, :cond_0

    check-cast v4, LX/QFR;

    iget-object v6, v4, LX/QFR;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVX;

    iget-object v0, v2, LX/JVX;->A08:LX/PL8;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A02(LX/dsO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    if-eqz v1, :cond_56

    instance-of v0, v1, LX/PO9;

    if-eqz v0, :cond_56

    move-object v0, v1

    check-cast v0, LX/PO9;

    iget-object v0, v0, LX/PO9;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JVX;->A08:LX/PL8;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v1}, LX/PL8;->A05(LX/C7R;)V

    :cond_56
    iget-object v5, v2, LX/JVX;->A08:LX/PL8;

    if-eqz v5, :cond_92

    const/4 v4, 0x0

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "12345"

    new-instance v1, LX/PO9;

    invoke-direct {v1, v3, v2, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object v6, v1, LX/PO9;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v4}, LX/PL8;->A00(LX/PL8;LX/C7R;I)V

    invoke-virtual {v5}, LX/BWD;->A04()V

    goto/16 :goto_0

    :cond_57
    iget-object v0, v4, LX/QFR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVX;

    iget-object v0, v2, LX/JVX;->A08:LX/PL8;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A02(LX/dsO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/PO9;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JVX;->A08:LX/PL8;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v1}, LX/PL8;->A05(LX/C7R;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v4, LX/Qwh;

    instance-of v0, v4, LX/Q9d;

    if-eqz v0, :cond_58

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5a;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, v2, LX/K5a;->A0C:LX/P3S;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    iget-object v0, v2, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6tX;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v4, LX/Q9N;

    const/4 v3, 0x0

    if-eqz v0, :cond_69

    check-cast v4, LX/Q9N;

    iget-boolean v0, v4, LX/Q9N;->A01:Z

    if-eqz v0, :cond_5f

    iget-object v5, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5a;

    iget-object v0, v5, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_59
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    iget-object v6, v4, LX/Q9N;->A00:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iget-object v8, v5, LX/K5a;->A02:LX/6tX;

    if-eqz v8, :cond_5c

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5b
    invoke-virtual {v8, v4}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_5c
    iget-object v1, v5, LX/K5a;->A02:LX/6tX;

    if-eqz v1, :cond_5d

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2d
    invoke-virtual {v1, v3, v0}, LX/9lo;->A0H(II)V

    :cond_5d
    iget v0, v5, LX/K5a;->A01:I

    mul-int/lit8 v2, v0, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-gt v1, v2, :cond_0

    iget-object v0, v5, LX/K5a;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2I;

    invoke-virtual {v0}, LX/F2I;->A0a()V

    goto/16 :goto_0

    :cond_5e
    const/4 v0, 0x0

    goto :goto_2d

    :cond_5f
    iget-object v6, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v6, LX/K5a;

    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    const/4 v1, -0x1

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v5, v6, LX/K5a;->A0C:LX/P3S;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_61

    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2e
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_60
    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2}, LX/9lo;->A0E(I)V

    :cond_61
    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_62
    iget-object v0, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2f
    iget-object v0, v4, LX/Q9N;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v7, :cond_67

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2f

    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2e

    :cond_66
    invoke-virtual {v7, v4}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_67
    iget-object v1, v6, LX/K5a;->A02:LX/6tX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_31
    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/9lo;->A0G(II)V

    goto/16 :goto_0

    :cond_68
    move v0, v3

    goto :goto_31

    :cond_69
    instance-of v0, v4, LX/Q9f;

    if-eqz v0, :cond_a2

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5a;

    iget-object v0, v2, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_6a
    iget-object v0, v2, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_32
    iget-object v0, v2, LX/K5a;->A0C:LX/P3S;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v1}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_6b
    iget-object v0, v2, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9lo;->A0D(I)V

    goto/16 :goto_0

    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_32

    :pswitch_24
    check-cast v4, LX/QwY;

    instance-of v0, v4, LX/Q9L;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Q9M;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Q9J;

    if-eqz v0, :cond_a3

    check-cast v4, LX/Q9J;

    iget-object v1, v4, LX/Q9J;->A00:Ljava/util/List;

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1C;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, v2, LX/F1C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v4, :cond_6f

    invoke-interface {v4}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    :goto_34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v4

    iget-object v3, v4, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v3, :cond_6d

    const-string v3, ""

    :cond_6d
    iget-object v0, v7, Lcom/instagram/model/reels/ReelResponseItem;->A0P:LX/13u;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/80C;->A00(LX/Ltq;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_6e
    new-instance v1, LX/UCk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UCk;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/UCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/UCk;->A01:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v1, LX/UCk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_6f
    move-object v0, v5

    goto :goto_34

    :cond_70
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCk;

    iget-object v0, v0, LX/UCk;->A01:LX/4aZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_71
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v2, LX/F1C;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-object v8, v3, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v3, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_36
    invoke-virtual {v3, v5}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/4 v11, -0x1

    sget-object v7, LX/1nC;->A0D:LX/1nC;

    new-instance v6, LX/2qO;

    invoke-direct/range {v6 .. v11}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_73
    invoke-static {v5}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v8

    iget-object v0, v2, LX/F1C;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/F1C;->A03:LX/AWJ;

    new-instance v4, LX/Q9E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Q9E;->A00:Ljava/util/List;

    goto/16 :goto_47

    :cond_74
    const/4 v9, 0x0

    goto :goto_36

    :pswitch_25
    const/4 v5, 0x5

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_75

    move-object v8, v3

    check-cast v8, LX/C9g;

    iget v0, v8, LX/C9g;->$t:I

    if-ne v0, v5, :cond_75

    iget v2, v8, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_75

    sub-int/2addr v2, v1

    iput v2, v8, LX/C9g;->A00:I

    :goto_37
    iget-object v1, v8, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/C9g;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_76

    if-eq v3, v9, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v8, LX/C9g;

    invoke-direct {v8, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_37

    :cond_76
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    const-string v0, "bootstrap_override_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_7d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_38
    const-string v0, "display_source_as_search_subtitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_39
    const-string v0, "display_hcm_debug_info"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3a
    const-string v0, "csm_override_count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7a

    check-cast v1, Ljava/lang/Number;

    :goto_3b
    const/4 v3, 0x3

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3c
    const-string v0, "bootstrap_override_count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_77
    const-string v0, "csm_override_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_78

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3d
    new-instance v1, LX/H5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/H5f;->A06:Z

    iput-boolean v10, v1, LX/H5f;->A04:Z

    iput-boolean v7, v1, LX/H5f;->A03:Z

    iput-boolean v6, v1, LX/H5f;->A02:Z

    iput v5, v1, LX/H5f;->A01:I

    iput v3, v1, LX/H5f;->A00:I

    iput-boolean v0, v1, LX/H5f;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v8, LX/C9g;->A00:I

    invoke-interface {v11, v1, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_78
    const/4 v0, 0x0

    goto :goto_3d

    :cond_79
    const/4 v5, 0x3

    goto :goto_3c

    :cond_7a
    move-object v1, v3

    goto :goto_3b

    :cond_7b
    const/4 v6, 0x0

    goto :goto_3a

    :cond_7c
    const/4 v7, 0x0

    goto :goto_39

    :cond_7d
    const/4 v10, 0x0

    goto/16 :goto_38

    :pswitch_26
    const/4 v5, 0x4

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_7e

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_7e

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7e

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_3e
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_7f

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3e

    :cond_7f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/WIh;

    if-eqz v4, :cond_81

    check-cast v4, LX/HZE;

    iget-object v0, v4, LX/HZE;->A00:LX/WJd;

    :cond_80
    :goto_3f
    iput v5, v6, LX/C9g;->A00:I

    invoke-interface {v7, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_81
    const/4 v0, 0x0

    goto :goto_3f

    :pswitch_27
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2G;

    iget-object v3, v0, LX/F2G;->A00:LX/PL8;

    goto :goto_40

    :pswitch_28
    check-cast v4, Ljava/util/List;

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/PXW;

    iget-object v3, v2, LX/F2G;->A00:LX/PL8;

    iget-object v1, v3, LX/PL8;->A00:LX/S1m;

    iget-object v0, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v2, LX/PXW;->A01:Z

    if-eqz v0, :cond_82

    new-instance v1, LX/PWQ;

    invoke-direct {v1}, LX/PWQ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/PL8;->A00(LX/PL8;LX/C7R;I)V

    invoke-virtual {v3}, LX/BWD;->A04()V

    :cond_82
    :goto_40
    invoke-virtual {v3, v4}, LX/PL8;->A06(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v4, Ljava/util/AbstractMap;

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2G;

    iget-object v6, v0, LX/F2G;->A02:LX/QRX;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/C8U;->A01()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v6, LX/C8U;->A00:LX/WAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WAm;->GOR()V

    goto/16 :goto_0

    :cond_83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PR3;

    iget-object v3, v4, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v3}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_84

    invoke-virtual {v6, v4, v3, v2}, LX/C8U;->A02(LX/WBG;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_2a
    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    check-cast v4, LX/4EJ;

    iget-object v0, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZG;

    iget-object v5, v0, LX/HZG;->A01:Ljava/util/List;

    iget-object v4, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v3, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_85

    check-cast v0, LX/I0w;

    iget-object v2, v0, LX/I0w;->A03:Ljava/lang/String;

    :cond_85
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    invoke-virtual {v0, v5}, LX/SNt;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_86
    instance-of v0, v4, LX/4EK;

    if-eqz v0, :cond_87

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/AWJ;

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_87
    instance-of v0, v4, LX/4EI;

    if-eqz v0, :cond_a4

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/AWJ;

    const/4 v1, 0x1

    goto :goto_42

    :pswitch_2b
    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    instance-of v0, v4, LX/4EI;

    if-eqz v0, :cond_88

    sget-object v0, LX/Ui3;->A00:LX/Ui3;

    :goto_43
    check-cast v0, LX/VlC;

    invoke-static {v0, v1, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v2, v0, :cond_0

    return-object v2

    :cond_88
    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_89

    sget-object v0, LX/Ui2;->A00:LX/Ui2;

    goto :goto_43

    :cond_89
    instance-of v0, v4, LX/4EK;

    if-eqz v0, :cond_a5

    sget-object v0, LX/Ui1;->A00:LX/Ui1;

    goto :goto_43

    :pswitch_2c
    const/4 v5, 0x1

    instance-of v0, v3, LX/C9g;

    if-eqz v0, :cond_8a

    move-object v6, v3

    check-cast v6, LX/C9g;

    iget v0, v6, LX/C9g;->$t:I

    if-ne v0, v5, :cond_8a

    iget v2, v6, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9g;->A00:I

    :goto_44
    iget-object v1, v6, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/C9g;->A00:I

    if-eqz v3, :cond_8c

    if-eq v3, v5, :cond_8b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v6, LX/C9g;

    invoke-direct {v6, v7, v3, v5}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_44

    :cond_8b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v4, LX/EPd;

    if-eqz v4, :cond_8f

    iget-object v10, v4, LX/EPd;->A08:Ljava/lang/String;

    if-nez v10, :cond_8d

    const-string v10, ""

    :cond_8d
    iget-object v9, v4, LX/EPd;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/EPd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v4, LX/EPd;->A06:Ljava/lang/String;

    iget-object v4, v4, LX/EPd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v11, 0x7f135b9b

    const/4 v1, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v14, LX/Qs0;

    invoke-direct {v14, v11, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const v11, 0x7f135b9c

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v15, LX/Qs0;

    invoke-direct {v15, v11, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v12, LX/EPd;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v22, v1

    invoke-direct/range {v12 .. v22}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8e
    :goto_45
    iput v5, v6, LX/C9g;->A00:I

    invoke-interface {v7, v12, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_46
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8f
    const/4 v12, 0x0

    goto :goto_45

    :pswitch_2d
    check-cast v4, LX/H8c;

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2Y;

    iget-object v0, v0, LX/F2Y;->A03:LX/AWJ;

    if-eqz v4, :cond_90

    iget-object v3, v4, LX/H8c;->A01:Ljava/util/List;

    iget-boolean v2, v4, LX/H8c;->A02:Z

    iget-object v1, v4, LX/H8c;->A00:LX/Qs0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/H3q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/H3q;->A01:Ljava/util/List;

    iput-boolean v2, v4, LX/H3q;->A02:Z

    iput-object v1, v4, LX/H3q;->A00:LX/Qs0;

    :goto_47
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_48
    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_90
    const/4 v4, 0x0

    goto :goto_48

    :pswitch_2e
    check-cast v4, LX/QwR;

    instance-of v0, v4, LX/Q9E;

    const-string v8, "adapter"

    if-eqz v0, :cond_91

    iget-object v2, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v1, :cond_92

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UTm;->A0B:Z

    invoke-virtual {v1}, LX/UTm;->A02()V

    iget-object v2, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v2, :cond_92

    check-cast v4, LX/Q9E;

    iget-object v1, v4, LX/Q9E;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UTm;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/UTm;->A02()V

    goto/16 :goto_0

    :cond_91
    sget-object v0, LX/Q9I;->A00:LX/Q9I;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v1, :cond_92

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UTm;->A0B:Z

    invoke-virtual {v1}, LX/UTm;->A02()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v4, LX/R0D;

    instance-of v0, v4, LX/QNX;

    const-string v8, "grid"

    const/4 v2, 0x0

    if-eqz v0, :cond_93

    iget-object v5, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v5, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v2}, LX/BX9;->A0C(Z)V

    check-cast v4, LX/QNX;

    iget-boolean v0, v4, LX/QNX;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/QNX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v5, LX/J6e;->A03:LX/2ej;

    const/4 v1, 0x0

    if-nez v2, :cond_94

    const-string v8, "typedLogger"

    :cond_92
    :goto_49
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_93
    instance-of v0, v4, LX/QNZ;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/C9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v2}, LX/BX9;->A0C(Z)V

    goto/16 :goto_0

    :cond_94
    const-string v0, "instagram_serp_media_results_displayed"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x38f

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/J6e;->A16()LX/JT8;

    if-eqz v4, :cond_95

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v2, :cond_96

    :cond_95
    const-string v2, ""

    :cond_96
    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_9d

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_4a
    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    if-eqz v4, :cond_9c

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_4b
    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9b

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_4c
    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v0, v2, LX/QNe;

    if-eqz v0, :cond_9a

    check-cast v2, LX/QNe;

    iget-object v2, v2, LX/QNe;->A0S:Ljava/lang/String;

    :goto_4d
    const-string v0, "prior_serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v0, v2, LX/QNe;

    if-eqz v0, :cond_99

    check-cast v2, LX/QNe;

    iget-object v2, v2, LX/QNe;->A0R:Ljava/lang/String;

    :goto_4e
    const-string v0, "prior_query_text"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz v4, :cond_98

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_4f
    invoke-static {v0}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_tag"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_97

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_97
    const-string v0, "tag_navigation_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_98
    move-object v0, v1

    goto :goto_4f

    :cond_99
    check-cast v2, LX/QNq;

    invoke-static {v2}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A07:Ljava/lang/String;

    goto :goto_4e

    :cond_9a
    check-cast v2, LX/QNq;

    invoke-static {v2}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A08:Ljava/lang/String;

    goto :goto_4d

    :cond_9b
    move-object v2, v1

    goto :goto_4c

    :cond_9c
    move-object v2, v1

    goto :goto_4b

    :cond_9d
    move-object v0, v1

    goto/16 :goto_4a

    :pswitch_30
    check-cast v4, LX/4EH;

    invoke-virtual {v7, v4, v3}, LX/C9a;->A00(LX/4EH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v4, Ljava/util/List;

    invoke-virtual {v7, v4, v3}, LX/C9a;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a1
    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_31
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_30
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2f
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
