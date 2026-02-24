.class public final LX/KNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lqp;
.implements LX/Lmg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/9lp;

.field public A09:LX/9lp;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public A0D:LX/Aqx;

.field public A0E:LX/Hi3;

.field public A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0G:LX/EbW;

.field public A0H:LX/GbY;

.field public A0I:LX/GBK;

.field public A0J:LX/Elj;

.field public A0K:LX/Elj;

.field public A0L:LX/3Qs;

.field public A0M:LX/KNa;

.field public A0N:LX/KNa;

.field public A0O:LX/NsD;

.field public A0P:LX/KNO;

.field public A0Q:LX/Cvj;

.field public A0R:LX/Asy;

.field public A0S:LX/HyU;

.field public A0T:LX/NkU;

.field public A0U:LX/Apu;

.field public A0V:LX/pax;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static final A00(LX/Hi3;LX/KNd;)V
    .locals 10

    iget-object v6, p1, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    instance-of v0, p0, LX/GBL;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/GBL;

    iget-boolean v0, p0, LX/GBL;->A00:Z

    if-nez v0, :cond_1

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v8

    iget-object v0, p1, LX/KNd;->A0Q:LX/Cvj;

    iget-object v0, v0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    add-int/2addr v7, v3

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v7, v0, :cond_2

    move v5, v8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v5, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public static final A01(LX/27K;LX/KNd;)V
    .locals 13

    iget-object v5, p1, LX/KNd;->A0D:LX/Aqx;

    iget-object v4, v5, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, p0, LX/27K;->A03:LX/0RS;

    iget-object v1, p1, LX/KNd;->A0G:LX/EbW;

    iget-object v0, v1, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-boolean v3, v1, LX/EbW;->A0B:Z

    iget-boolean v8, p1, LX/KNd;->A0X:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v6, :cond_1

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHy;->A00:LX/NrV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/6Yk;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v9, LX/6Yk;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_3
    :goto_3
    if-ge v7, v10, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v0

    :goto_4
    new-instance v11, LX/BEy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/BEy;->A00:I

    iput-wide v0, v11, LX/BEy;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DHi;->A00:LX/BEy;

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v1, "More selected segments than allowed in Templates"

    const-string v0, "TimelineTraySegmentUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DHy;->A00:LX/NrV;

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    new-instance v1, LX/DHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DHy;->A00:LX/NrV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_7
    if-nez v8, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-ge v8, v7, :cond_a

    invoke-static {v6, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v0

    :goto_7
    new-instance v9, LX/BEy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/BEy;->A00:I

    iput-wide v0, v9, LX/BEy;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/24L;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    if-nez v3, :cond_8

    new-instance v1, LX/DHp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DHp;->A00:LX/BEy;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, LX/DHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DHi;->A00:LX/BEy;

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/KNd;->A0K:LX/Elj;

    iget-object v0, v0, LX/Elj;->A07:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Elk;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/KNd;->A0Q:LX/Cvj;

    invoke-virtual {v0, v1}, LX/Cvj;->A0a(LX/Elk;)V

    :cond_b
    iget-object v0, p1, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCD;

    if-eqz v0, :cond_d

    check-cast v1, LX/DCD;

    invoke-virtual {v1}, LX/DCD;->CgQ()I

    move-result v0

    :goto_9
    invoke-virtual {v5, v0}, LX/Aqx;->A0V(I)V

    :cond_c
    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_d
    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    goto :goto_9
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
    .locals 1

    iget-object v0, p0, LX/KNd;->A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollingLinearLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v1, p0, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/KNd;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Avq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Avq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/KNd;->A0M:LX/KNa;

    iget-object v0, v0, LX/KNa;->A05:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v4

    iget v0, v4, LX/27K;->A00:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_4

    iget-object v0, v4, LX/27K;->A02:LX/0RS;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    :cond_0
    :goto_0
    iget v0, p0, LX/KNd;->A00:I

    if-eq v0, v2, :cond_3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GBL;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/KNd;->A0R:LX/Asy;

    if-eqz v3, :cond_1

    iget v1, v3, LX/Asy;->A02:I

    mul-int v0, v2, v1

    int-to-float v5, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v3, LX/Asy;->A00:F

    sub-float/2addr v5, v0

    iget-object v0, v3, LX/Asy;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v0, v3, LX/Asy;->A01:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v3, v3, LX/Asy;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v1, p0, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_2
    iput v2, p0, LX/KNd;->A00:I

    iget-object v1, p0, LX/KNd;->A0D:LX/Aqx;

    check-cast v1, LX/Cvj;

    iget v0, v1, LX/Cvj;->A00:I

    iput v2, v1, LX/Cvj;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v4}, LX/24L;->A04(LX/27K;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, LX/27K;->A08(J)I

    move-result v2

    iget-object v0, v4, LX/27K;->A03:LX/0RS;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Yk;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EgT(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/KNd;->F6Q(F)V

    iget-object v0, p0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p0, LX/KNd;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNd;->A0I:LX/GBK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GBK;->A00(LX/GBK;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GBK;->A00(LX/GBK;)V

    :cond_0
    return-void
.end method

.method public final EgX(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/KNd;->F6Q(F)V

    iget-object v0, p0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p0, LX/KNd;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNd;->A0I:LX/GBK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GBK;->A00(LX/GBK;)V

    :cond_0
    return-void
.end method

.method public final F38(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/KNd;->F6Q(F)V

    iget-object v0, p0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p0, LX/KNd;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNd;->A0I:LX/GBK;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GBK;->A00(LX/GBK;)V

    :cond_0
    return-void
.end method

.method public final F6P(F)V
    .locals 2

    iget-object v0, p0, LX/KNd;->A0N:LX/KNa;

    iget-object v1, v0, LX/KNa;->A05:LX/EMo;

    invoke-static {v1}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->COB()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/EMo;->A03(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F6Q(F)V
    .locals 5

    iget-object v4, p0, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/DCD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/DCD;

    invoke-virtual {v2}, LX/DCD;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/GBL;

    invoke-direct {v0, v1}, LX/GBL;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/KNd;->A0N:LX/KNa;

    iget-object v2, v4, LX/KNa;->A05:LX/EMo;

    iget-object v0, v4, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A03:I

    int-to-float v1, v0

    invoke-static {v3}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    :goto_0
    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/EMo;->A03(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/KNa;->A04(LX/KNa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, v4, LX/KNa;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iget v0, v3, LX/6Yk;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final FIu()V
    .locals 2

    iget-object v1, p0, LX/KNd;->A0N:LX/KNa;

    iget-boolean v0, v1, LX/KNa;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    :cond_0
    return-void
.end method

.method public final FIv(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_4

    iget-object v2, v0, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget v1, v0, LX/KNd;->A00:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v1, v4, LX/Avq;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/DCD;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v1}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v2

    check-cast v3, LX/DCD;

    invoke-virtual {v3}, LX/DCD;->CgQ()I

    move-result v1

    invoke-static {v2, v1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v4, LX/Avq;

    iget-object v6, v4, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v5

    iget-object v3, v2, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v3, LX/6Xa;->A03:I

    int-to-float v4, v1

    invoke-static {v2}, LX/G3m;->A00(LX/NrV;)I

    move-result v1

    int-to-float v2, v1

    mul-float v1, v2, v5

    add-float/2addr v1, v4

    float-to-int v7, v1

    invoke-virtual {v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    float-to-int v8, v4

    iget v1, v0, LX/KNd;->A00:I

    div-int/lit8 v6, v1, 0x2

    iget-object v4, v0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v11

    iget-object v2, v0, LX/KNd;->A0L:LX/3Qs;

    sget-object v1, LX/3Qs;->A06:LX/3Qs;

    if-ne v2, v1, :cond_6

    sget-object v12, LX/6oa;->A04:LX/6oa;

    :goto_0
    iget-object v1, v3, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    int-to-double v13, v7

    int-to-double v15, v8

    move-wide/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, LX/6lr;->A0z(LX/6oa;DDJ)V

    invoke-static {v4}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v2, v1, LX/27K;->A00:I

    sget-object v1, LX/26L;->A08:LX/26L;

    iget-object v1, v1, LX/26L;->A00:LX/26J;

    iget v1, v1, LX/26J;->A01:I

    if-le v2, v1, :cond_0

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()V

    iget-object v1, v0, LX/KNd;->A09:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "clips_music_unavailable_for_long_video"

    const v1, 0x7f131475

    invoke-static {v3, v2, v1, v10}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    iget-object v1, v0, LX/KNd;->A0N:LX/KNa;

    iget-object v1, v1, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v1, v7, v8}, LX/EMo;->FzC(II)V

    :cond_1
    iget-object v1, v0, LX/KNd;->A0G:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/KNd;->A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_2
    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-array v1, v2, [Landroid/view/View;

    invoke-static {v3, v1, v4}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v0, LX/KNd;->A0I:LX/GBK;

    iput-boolean v2, v4, LX/GBK;->A03:Z

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/D7M;

    if-eqz v1, :cond_3

    check-cast v2, LX/D7M;

    iget v3, v2, LX/D7M;->A00:I

    iget-boolean v2, v4, LX/GBK;->A03:Z

    new-instance v1, LX/D7M;

    invoke-direct {v1, v3, v2}, LX/D7M;-><init>(IZ)V

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_3
    invoke-static {v4}, LX/GBK;->A00(LX/GBK;)V

    :cond_4
    iget-object v1, v0, LX/KNd;->A0N:LX/KNa;

    iget-boolean v0, v1, LX/KNa;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final FIw()V
    .locals 1

    iget-object v0, p0, LX/KNd;->A0N:LX/KNa;

    invoke-virtual {v0}, LX/KNa;->A05()V

    return-void
.end method

.method public final FIx(Z)V
    .locals 4

    iget-object v0, p0, LX/KNd;->A0N:LX/KNa;

    invoke-virtual {v0}, LX/KNa;->A05()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/KNd;->A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_0
    iget-object v3, p0, LX/KNd;->A0I:LX/GBK;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GBK;->A03:Z

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D7M;

    if-eqz v0, :cond_1

    check-cast v1, LX/D7M;

    iget v2, v1, LX/D7M;->A00:I

    iget-boolean v1, v3, LX/GBK;->A03:Z

    new-instance v0, LX/D7M;

    invoke-direct {v0, v2, v1}, LX/D7M;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1
    invoke-static {v3}, LX/GBK;->A00(LX/GBK;)V

    :cond_2
    return-void
.end method

.method public final synthetic FSE()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, LX/KNd;->A06:Landroid/view/View;

    const v0, 0x7f0b0be7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;

    invoke-direct {v0, v1, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;-><init>(Landroid/content/Context;LX/KNd;)V

    iput-object v0, v2, LX/KNd;->A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-object v10, v2, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v2}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v2, LX/KNd;->A0D:LX/Aqx;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/4 v0, 0x1

    new-instance v11, LX/IwU;

    invoke-direct {v11, v0, v10, v2}, LX/IwU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v12, LX/Aeg;

    invoke-direct {v12, v5}, LX/Aeg;-><init>(I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v13

    new-instance v9, LX/HyU;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/HyU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Nmh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v9, v2, LX/KNd;->A0S:LX/HyU;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    iget-object v8, v2, LX/KNd;->A06:Landroid/view/View;

    if-eqz v8, :cond_0

    new-instance v7, LX/Asy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Asy;->A04:Landroid/view/View;

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v7, LX/Asy;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    iput v9, v7, LX/Asy;->A02:I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iput v4, v7, LX/Asy;->A00:F

    int-to-float v0, v9

    div-float/2addr v0, v1

    sub-float/2addr v0, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v7, v2, LX/KNd;->A0R:LX/Asy;

    :cond_0
    iget v0, v2, LX/KNd;->A01:I

    if-ne v0, v5, :cond_1

    iget-object v1, v2, LX/KNd;->A0U:LX/Apu;

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    invoke-virtual {v0, v10}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, v2, LX/KNd;->A08:LX/9lp;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0x23

    new-instance v4, LX/AR4;

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v2, LX/KNd;->A0O:LX/NsD;

    const/16 v1, 0x3b

    new-instance v0, LX/Hou;

    invoke-direct {v0, v2, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/NsD;->G4w(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x3c

    new-instance v0, LX/Hou;

    invoke-direct {v0, v2, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/NsD;->FsD(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/KNd;->A0L:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/KNd;->A0I:LX/GBK;

    new-instance v0, LX/D7M;

    invoke-direct {v0, v14, v14}, LX/D7M;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_2
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
