.class public final LX/LLm;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JRd;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/LLm;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LLm;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/LLm;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/LLm;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/LLm;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/LLm;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput p7, p0, LX/LLm;->A00:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/PfN;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LLm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/LLm;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/LLm;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LLm;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LLm;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LLm;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/CJ2;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/LLm;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/LLm;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/LLm;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/LLm;->A06:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/LLm;->$t:I

    iput-object p5, p0, LX/LLm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/LLm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/LLm;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LLm;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/LLm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LLm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/LLm;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v6, v1, LX/LLm;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget-object v5, v1, LX/LLm;->A06:Ljava/lang/Object;

    iget-object v4, v1, LX/LLm;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/LLm;->A05:Ljava/lang/Object;

    iget-object v3, v1, LX/LLm;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/LLm;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/LLm;

    invoke-direct/range {v1 .. v9}, LX/LLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v7, v1, LX/LLm;->A05:Ljava/lang/Object;

    iget-object v4, v1, LX/LLm;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/LLm;->A06:Ljava/lang/Object;

    iget-object v2, v1, LX/LLm;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/LLm;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v3, LX/CJ2;

    iget-object v2, v1, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/LLm;

    invoke-direct {v1, v2, v0, v3, v8}, LX/LLm;-><init>(Landroid/view/View;Landroid/view/View;LX/CJ2;LX/YA3;)V

    return-object v1

    :cond_2
    iget-object v5, v1, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, v1, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v1, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/LLm;->A03:Ljava/lang/Object;

    check-cast v0, LX/PfN;

    new-instance v1, LX/LLm;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v8

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/LLm;-><init>(LX/PfN;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V

    iput-object v6, v1, LX/LLm;->A04:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v10, v1, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v10, LX/JRd;

    iget-object v12, v1, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v3, v1, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v3, LX/9E5;

    iget-object v2, v1, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, v1, LX/LLm;->A00:I

    new-instance v1, LX/LLm;

    move-object v9, v1

    move-object v13, v2

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/LLm;-><init>(LX/JRd;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)V

    iput-object v6, v1, LX/LLm;->A03:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v6, v0, LX/LLm;->$t:I

    if-eqz v6, :cond_14

    const/4 v1, 0x1

    if-eq v6, v1, :cond_a

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    const/4 v4, 0x3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLm;->A00:I

    const/4 v1, 0x1

    if-eq v6, v4, :cond_0

    if-nez v2, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLm;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v4

    iget-object v2, v0, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v9, v0, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v9, LX/CP2;

    iget-object v6, v0, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v7, v0, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, v0, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v10, 0x0

    new-instance v5, LX/LLp;

    invoke-direct/range {v5 .. v10}, LX/LLp;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/CP2;LX/YA3;)V

    iput v1, v0, LX/LLm;->A00:I

    invoke-static {v2, v4, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_13

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/LLm;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v0, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;

    invoke-direct {v4, v5, v7, v6, v2}, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Set;LX/YA3;)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v0, LX/LLm;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/LLm;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LLm;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/NrJ;

    invoke-direct/range {v4 .. v9}, LX/NrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v0, LX/LLm;->A00:I

    invoke-virtual {v2, v4, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLm;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/LLm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v9, v0, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v2, v0, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJ2;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/16 v7, 0x8

    if-eqz v0, :cond_8

    check-cast v5, LX/3kt;

    iget-object v6, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/NUf;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, LX/BJJ;

    iget-object v0, v6, LX/BJJ;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CJ2;->A00(Landroid/text/Spanned;Landroid/view/View;LX/CJ2;)V

    iget-object v9, v6, LX/BJJ;->A03:Ljava/util/List;

    const v0, 0x7f0b1bc0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/16 v0, 0x1c

    invoke-static {v12, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const-string v18, "barcelona_get_app"

    const/16 v11, 0xa

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v9}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v2, LX/CJ2;

    iget-object v12, v2, LX/CJ2;->A04:Ljava/lang/String;

    if-eqz v12, :cond_13

    iget-object v9, v0, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v10, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00:Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v13, v2, LX/CJ2;->A05:Ljava/lang/String;

    const-string v4, "prefollow_notif"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-object v2, v0, LX/LLm;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/LLm;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/LLm;->A03:Ljava/lang/Object;

    iput v8, v0, LX/LLm;->A00:I

    move-object v14, v0

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_6
    sget-object v13, LX/8fX;->A04:LX/8fX;

    invoke-static {v12, v11}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v9

    int-to-float v0, v4

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v10}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x0

    sget-object v11, LX/8fW;->A00:LX/8fW;

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-virtual/range {v11 .. v21}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v6, LX/BJJ;->A00:LX/FMK;

    invoke-static {v1, v0, v2}, LX/CJ2;->A01(Landroid/view/View;LX/FMK;LX/CJ2;)V

    iget-object v6, v6, LX/BJJ;->A01:Ljava/lang/String;

    const v0, 0x7f0b1bc3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130ab0

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/3v6;->A00:LX/3v6;

    const v1, 0x7f130ab5

    iget-object v0, v2, LX/CJ2;->A03:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "appName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a9f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v3, LX/AuF;->A01:LX/AuF;

    const-string v2, "barcelona_get_app"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetching bottom sheet info failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLm;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/LLm;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v0, LX/LLm;->A06:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_13

    iput-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/LLm;->A03:Ljava/lang/Object;

    check-cast v4, LX/PfN;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1, v4}, LX/6xS;->A0X(LX/Crm;)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLm;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iput-object v2, v0, LX/LLm;->A04:Ljava/lang/Object;

    iput v4, v0, LX/LLm;->A00:I

    invoke-interface {v1, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v0, v0, LX/PTR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v1, v0, LX/PW9;->A03:LX/eaA;

    instance-of v0, v1, LX/Q13;

    if-eqz v0, :cond_f

    check-cast v1, LX/Q13;

    iget-object v0, v1, LX/Q13;->A00:LX/6xS;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-virtual {v0, v4}, LX/6xS;->A0W(LX/Crm;)V

    goto :goto_4

    :cond_11
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0, v9}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/ID0;

    invoke-direct {v0, v5, v2, v6, v7}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_13
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_14
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LLm;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/LLm;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/LLm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LLm;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v9, v0, LX/LLm;->A05:Ljava/lang/Object;

    check-cast v9, LX/9E5;

    iget-object v8, v0, LX/LLm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v10, v0, LX/LLm;->A00:I

    new-instance v5, LX/MTl;

    invoke-direct/range {v5 .. v10}, LX/MTl;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/9E5;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/51R;

    invoke-direct {v1, v5, v3, v2, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    return-object v3
.end method
