.class public final Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    const/16 v0, 0x11

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static final A00(Landroid/view/View;LX/3v8;FIIZZ)I
    .locals 17

    move/from16 v12, p3

    move/from16 v8, p4

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-nez p3, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 v2, p2

    cmpg-float v1, p2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-static {v3, v0}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v6, v0, LX/3w0;->A0Y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/3v8;->A09(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x1

    const/4 v13, 0x2

    move-object v9, v3

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3v8;->A0F(IIIII)V

    :cond_3
    if-eqz p5, :cond_0

    if-eqz p6, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x1

    const/4 v13, 0x2

    move-object v11, v3

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    goto :goto_0

    :cond_5
    return p3
.end method


# virtual methods
.method public final A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/GLm;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    return-object v0
.end method

.method public final A0F()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    const/4 v6, 0x1

    if-lt v3, v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    const/4 v3, -0x2

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v4, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v7}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    new-instance v5, LX/3v8;

    invoke-direct {v5}, LX/3v8;-><init>()V

    invoke-virtual {v5, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/16 v17, 0x1

    move v8, v7

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/3v8;FIIZZ)I

    move-result v13

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    move-object v11, v5

    move v12, v6

    move v14, v7

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/3v8;FIIZZ)I

    move-result v14

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:I

    move v6, v15

    if-nez v14, :cond_a

    const/4 v15, 0x0

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    const/4 v1, 0x3

    const/4 v13, 0x0

    if-eq v2, v1, :cond_d

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_d
    move-object v12, v5

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/3v8;FIIZZ)I

    move-result v14

    move v15, v6

    const/16 v16, 0x1

    goto :goto_4

    :cond_e
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v9, v5

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move v14, v7

    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/3v8;FIIZZ)I

    move-result v9

    const/4 v10, 0x2

    move-object v8, v5

    move v11, v7

    move v12, v10

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v5, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Z

    :cond_3
    return-void
.end method
