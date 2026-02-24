.class public final Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 541480162
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 541480163
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 541480164
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 541480165
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541480166
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    .line 541480167
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 541480168
    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 541480169
    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v0

    .line 541480170
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    move-result-object v0

    .line 541480171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541480172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    .line 541480173
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 541480174
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v1}, LX/011;->A0v(I)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435494
    .line 268435495
    .line 268435496
    add-int/lit8 v1, v1, 0x1

    .line 268435497
    .line 268435498
    const/4 v0, 0x4

    .line 268435499
    if-lt v1, v0, :cond_0

    .line 268435500
    .line 268435501
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Ljava/util/List;

    .line 268435506
    .line 268435507
    return-void
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0e0397

    invoke-static {p1, p0, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    return-object v3
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GUc;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/GUc;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v3, LX/GUc;->A00:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/GUc;->A03:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f06027d

    invoke-static {v2, v5, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x42

    new-instance v0, LX/IGv;

    invoke-direct {v0, v3, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method
