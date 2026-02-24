.class public final LX/LtB;
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LtB;->$t:I

    iput-object p2, p0, LX/LtB;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LtB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LtB;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/LtB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/LtB;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/LtB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LtB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/LtB;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/LtB;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/LtB;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/LtB;->A03:Ljava/lang/Object;

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/LtB;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/LtB;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v2, LX/LtB;

    invoke-direct {v2, v1, p2, v0}, LX/LtB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/LtB;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/LtB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LtB;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LtB;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LtB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LtB;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/LtB;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/LtB;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LtB;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LtB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LtB;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/LtB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LtB;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LtB;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LtB;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LtB;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, p0, LX/LtB;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LtB;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LtB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LtB;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LtB;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_1
    new-instance v2, LX/LtB;

    invoke-direct/range {v2 .. v9}, LX/LtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_5
    iget-object v4, p0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v4, LX/Szn;

    iget-object v7, p0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v2, LX/LtB;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LtB;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v2, LX/LtB;->A05:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/LtB;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/LtB;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LtB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/LtB;->A05:Ljava/lang/Object;

    new-instance v2, LX/LtB;

    invoke-direct {v2, v1, p2, v0}, LX/LtB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/LtB;->$t:I

    if-eqz v2, :cond_2d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_27

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1TW;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, LX/1TW;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    sget-object v2, LX/EJv;->A00:LX/EJv;

    iput-object v4, v0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/LtB;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/LtB;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/LtB;->A04:Ljava/lang/Object;

    iput v8, v0, LX/LtB;->A00:I

    invoke-virtual {v3, v5, v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Lcom/instagram/common/gallery/Medium;LX/Oly;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_e

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v4, LX/1TW;

    iget-object v2, v4, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/1V7;->A06:LX/1V7;

    if-ne v3, v2, :cond_2f

    iget-object v2, v4, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/VMk;->A04:LX/VMk;

    const/4 v5, 0x0

    if-eq v3, v1, :cond_c

    sget-object v1, LX/VMk;->A06:LX/VMk;

    if-eq v3, v1, :cond_c

    const/4 v9, 0x0

    sget-object v3, LX/VOE;->A02:LX/VOE;

    :goto_2
    iget-object v8, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v8, LX/JyG;

    iget-object v1, v8, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    iget-object v1, v8, LX/JyG;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/C5U;->A0a(LX/VOE;Ljava/lang/String;)V

    :goto_3
    iget-object v7, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v7, LX/JxH;

    iget-object v2, v7, LX/JxH;->A04:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const v1, 0x7f0b24c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    iget-object v2, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    if-eqz v2, :cond_3

    const v1, 0x7f13435f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_5
    iget-object v2, v7, LX/JxH;->A04:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b24c9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/LtB;->A02:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v1, LX/Ox9;

    invoke-direct {v1, v3, v2}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v7, LX/JxH;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b24c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v6, :cond_33

    const/4 v0, 0x1

    new-instance v2, LX/ZbA;

    invoke-direct {v2, v0, v7, v8, v4}, LX/ZbA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v2, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_15

    :cond_7
    if-eqz v6, :cond_33

    iget-object v1, v0, LX/LtB;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/Ox9;

    invoke-direct {v2, v1, v0}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    const v1, 0x7f13435e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    if-eqz v3, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move-object v3, v6

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    sget-object v3, LX/VOE;->A03:LX/VOE;

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v2, LX/JyG;

    iget-object v2, v2, LX/JyG;->A0A:Ljava/lang/String;

    iput v4, v0, LX/LtB;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_2

    :cond_e
    return-object v1

    :cond_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v8, v0, LX/LtB;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_12

    if-eq v8, v4, :cond_11

    if-eq v8, v7, :cond_14

    if-eq v8, v5, :cond_10

    iget-object v4, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v7, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v8, LX/Agq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    iget-object v6, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    iget-object v10, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v9, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v9, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v9, v0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/LtB;->A02:Ljava/lang/Object;

    iput v4, v0, LX/LtB;->A00:I

    invoke-interface {v9, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    :try_start_0
    iget-object v2, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-object v8, v2, LX/HXM;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/HXM;->A01:Z

    new-instance v2, LX/HXM;

    invoke-direct {v2, v8, v3, v4}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    invoke-static {v10}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v9, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v10, LX/Cgz;->A0I:LX/Cgz;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget-object v3, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-object v12, v2, LX/HXM;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v9, LX/Cgi;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v15

    invoke-direct/range {v9 .. v19}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v2, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/Cgi;)LX/MwU;

    move-result-object v2

    iput-object v11, v0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/LtB;->A02:Ljava/lang/Object;

    iput v7, v0, LX/LtB;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_21

    check-cast v3, LX/3kt;

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Agq;

    iget-object v2, v8, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Agi;

    iget-object v7, v2, LX/Agi;->A03:Ljava/util/List;

    iget-object v4, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v8, v0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/LtB;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/LtB;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/LtB;->A04:Ljava/lang/Object;

    iput v6, v0, LX/LtB;->A00:I

    invoke-interface {v5, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_8
    :try_start_1
    iget-object v3, v8, LX/Agq;->A01:Ljava/lang/String;

    iget-boolean v2, v8, LX/Agq;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/HXM;

    invoke-direct {v0, v3, v2, v1}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    :cond_17
    :goto_9
    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_e

    :cond_18
    iget-object v3, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/HmK;

    if-eqz v3, :cond_17

    iget-object v8, v3, LX/HmK;->A05:Ljava/util/List;

    if-nez v8, :cond_19

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_19
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/EyC;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EyC;

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyC;

    iget-object v0, v0, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EyC;

    iget-object v0, v0, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    const/4 v3, 0x0

    iget-object v2, v0, LX/HXM;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/HXM;->A02:Z

    new-instance v0, LX/HXM;

    invoke-direct {v0, v2, v3, v1}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    invoke-static {v4}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    goto/16 :goto_9

    :cond_20
    invoke-static {v6, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v3, LX/HmK;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/HmK;->A02:Ljava/lang/Integer;

    iget-object v15, v3, LX/HmK;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/HmK;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/HmK;->A06:Z

    iget-object v13, v3, LX/HmK;->A00:LX/DP8;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/HmK;

    move-object/from16 v17, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/HmK;-><init>(LX/DP8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v12, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/HmK;

    invoke-static {v4}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    invoke-interface {v5, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_21
    iget-object v6, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v4, v0, LX/LtB;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/LtB;->A02:Ljava/lang/Object;

    iput v5, v0, LX/LtB;->A00:I

    invoke-interface {v4, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_22
    :goto_f
    :try_start_2
    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    const/4 v3, 0x0

    iget-object v2, v0, LX/HXM;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/HXM;->A01:Z

    new-instance v0, LX/HXM;

    invoke-direct {v0, v2, v1, v3}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    invoke-static {v6}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v4, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9, v11}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_26

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x101ba047

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v4, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v3, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v2, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_15

    :cond_25
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v3, v2, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    iput v4, v0, LX/LtB;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :cond_26
    iget-object v0, v0, LX/LtB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v6, LX/OAZ;

    iget-object v3, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v3, LX/3iV;

    iget-object v2, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v2, LX/EhZ;

    iget-object v8, v2, LX/EhZ;->A02:LX/EhY;

    iget-object v2, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v2, LX/EoQ;

    iget-object v5, v2, LX/EoQ;->A02:LX/2ZM;

    iget-object v4, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v4, LX/Olu;

    iput v7, v0, LX/LtB;->A00:I

    iget-wide v2, v3, LX/3iV;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v2

    invoke-interface {v4, v2}, LX/Olu;->FTN(I)I

    move-result v3

    iget-object v2, v5, LX/2ZM;->A04:LX/3GG;

    iget-object v2, v2, LX/3GG;->A03:LX/3iX;

    invoke-virtual {v2}, LX/3iX;->length()I

    move-result v2

    if-lt v3, v2, :cond_28

    if-eqz v3, :cond_29

    add-int/lit8 v3, v3, -0x1

    :cond_28
    invoke-virtual {v5, v3}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v2

    :goto_10
    invoke-interface {v6, v2, v0}, LX/OAZ;->AGU(LX/3kE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_29
    iget-object v5, v8, LX/EhY;->A05:LX/2Vo;

    iget-object v4, v8, LX/EhY;->A07:LX/Omt;

    iget-object v3, v8, LX/EhY;->A06:LX/Shm;

    sget-object v2, LX/Emw;->A00:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v7}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v5, v2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/3kE;

    invoke-direct {v2, v4, v4, v3, v5}, LX/3kE;-><init>(FFFF)V

    goto :goto_10

    :cond_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    :try_start_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    const/16 v3, 0x14

    new-instance v2, LX/ApE;

    invoke-direct {v2, v4, v3}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    iget-object v7, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v7, LX/EhZ;

    iget-object v6, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v6, LX/3jH;

    iget-object v8, v0, LX/LtB;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, v0, LX/LtB;->A01:Ljava/lang/Object;

    check-cast v9, LX/3jC;

    new-instance v4, LX/PwM;

    invoke-direct/range {v4 .. v9}, LX/PwM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/LtB;->A00:I

    invoke-virtual {v2, v4, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2c
    :goto_11
    iget-object v0, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    invoke-static {v0}, LX/Egi;->A01(LX/EhZ;)V

    goto/16 :goto_15

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/LtB;->A03:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    invoke-static {v0}, LX/Egi;->A01(LX/EhZ;)V

    throw v1

    :cond_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LtB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LtB;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/LtB;->A04:Ljava/lang/Object;

    check-cast v2, LX/Szn;

    iget-object v8, v0, LX/LtB;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LtB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/LtB;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v5, LX/PyC;

    invoke-direct/range {v5 .. v11}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/LtB;->A00:I

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_33

    return-object v1

    :cond_2e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    iget-object v2, v0, LX/LtB;->A05:Ljava/lang/Object;

    check-cast v2, LX/1TW;

    iget-object v4, v2, LX/1TW;->A0O:LX/AWJ;

    :cond_30
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v0, v5, LX/1V5;

    if-eqz v0, :cond_35

    iget-object v6, v2, LX/1TW;->A0D:LX/1V0;

    iget-object v3, v2, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v3, :cond_37

    iget-object v0, v2, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A06:LX/1V7;

    if-ne v1, v0, :cond_34

    sget-object v0, LX/CcW;->A00:LX/CcW;

    :goto_13
    invoke-virtual {v6, v0, v3}, LX/1V0;->A00(LX/Mir;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1V5;

    invoke-direct {v1, v0}, LX/1V5;-><init>(Ljava/util/List;)V

    :cond_31
    :goto_14
    invoke-interface {v4, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1TW;->A0R:Z

    iget-object v0, v2, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/24C;

    if-nez v0, :cond_32

    iget-object v0, v2, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A0B:LX/Suo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Suo;->AqM(Ljava/lang/Integer;)V

    :cond_32
    sget-object v0, LX/Cij;->A00:LX/Cij;

    invoke-static {v0, v2}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    :cond_33
    :goto_15
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_34
    sget-object v0, LX/GAt;->A00:LX/GAt;

    goto :goto_13

    :cond_35
    instance-of v0, v5, LX/24B;

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1TW;->A03(LX/1V7;LX/1TW;Z)LX/24E;

    move-result-object v1

    goto :goto_14

    :cond_36
    instance-of v0, v5, LX/37E;

    if-nez v0, :cond_31

    instance-of v0, v5, LX/24D;

    if-nez v0, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
