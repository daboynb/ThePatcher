.class public final LX/Cvj;
.super LX/Aqx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0hv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Hi3;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/GbY;

.field public A07:LX/GBK;

.field public A08:LX/Lqp;

.field public A09:LX/Elj;

.field public A0A:LX/Gcf;

.field public A0B:LX/Gcg;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const v3, 0x7f131403

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Cvj;II)V
    .locals 4

    add-int/2addr p2, p1

    invoke-static {p1, p2}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Cvj;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Cvj;LX/Avq;I)V
    .locals 11

    iget-object v0, p0, LX/Cvj;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    iget v1, p0, LX/Cvj;->A01:I

    if-ne p2, v1, :cond_7

    iget-object v2, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v9, p1, LX/Avq;->A0B:LX/Gj3;

    sget-object v1, LX/Avq;->A0E:LX/Lor;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/KML;

    invoke-direct {v1, v5, v9, v0}, LX/KML;-><init>(Landroid/content/Context;LX/Gj3;I)V

    sput-object v1, LX/Avq;->A0E:LX/Lor;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Lor;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-boolean v0, p1, LX/Avq;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v1, v1, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/Gj3;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    iget-object v0, p1, LX/Avq;->A09:LX/El2;

    iget v3, v0, LX/El2;->A02:I

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/Gj3;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v10, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v9, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v0, :cond_2

    iget v8, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v6, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_3

    iget v5, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v4, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v3, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v2, -0x1

    new-instance v1, LX/GUl;

    invoke-direct {v1, v2, p0, v10, v7}, LX/GQl;-><init>(IIII)V

    if-lez v8, :cond_4

    new-instance v0, LX/Cqv;

    invoke-direct {v0, v8, v2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, v6, v7}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A09(LX/GTl;)V

    :cond_4
    if-lez v5, :cond_5

    new-instance v0, LX/Cqv;

    invoke-direct {v0, v5, v2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, v4, v10}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A0A(LX/GTl;)V

    :cond_5
    invoke-virtual {v1, v9}, LX/GQl;->A07(I)V

    iput-object v1, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/Avq;->A01:LX/Bj9;

    :goto_0
    invoke-static {v0, p1}, LX/Avq;->A00(LX/Bj9;LX/Avq;)V

    return-void

    :cond_7
    add-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_a

    add-int/lit8 v0, v1, 0x2

    if-eq p2, v0, :cond_a

    iget-object v0, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v0, LX/Gbt;

    if-nez v0, :cond_8

    iget v0, p0, LX/Cvj;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Cvj;->A0A:LX/Gcf;

    iget-object v1, v0, LX/Gcf;->A00:LX/DDy;

    invoke-virtual {v1}, LX/CVp;->A15()LX/EbW;

    move-result-object v0

    invoke-virtual {v0}, LX/EbW;->A0f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/CVp;->A15()LX/EbW;

    move-result-object v0

    iget-object v0, v0, LX/EbW;->A0F:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/22j;->A03:LX/22j;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p1, v2}, LX/Avq;->A0N(Z)V

    :goto_1
    iget-object v0, p1, LX/Avq;->A00:LX/Bj9;

    goto :goto_0

    :cond_a
    if-lt p2, v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v5, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/Avq;->A0B:LX/Gj3;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Avq;->A0D:LX/Lor;

    if-nez v0, :cond_c

    new-instance v0, LX/KML;

    invoke-direct {v0, v3, v1, v4}, LX/KML;-><init>(Landroid/content/Context;LX/Gj3;I)V

    sput-object v0, LX/Avq;->A0D:LX/Lor;

    :cond_c
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Lor;)V

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v5, v4, v4, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/Avq;->A09:LX/El2;

    iget v0, v0, LX/El2;->A02:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01()V

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A03(LX/Cvj;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Cvj;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Apj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Apj;->A01:Ljava/util/List;

    iput-object p1, v1, LX/Apj;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    iput-object p1, p0, LX/Cvj;->A0C:Ljava/util/List;

    new-instance v0, LX/AcP;

    invoke-direct {v0, p0, v2}, LX/AcP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Avq;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cvj;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Cvj;->A04:LX/Hi3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/SYB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cvj;->A02:LX/0hv;

    check-cast p1, LX/SYB;

    iget-object v0, p1, LX/SYB;->A04:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method

.method public final A0N(LX/7Xa;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Avq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efh;

    instance-of v0, v1, LX/DHy;

    if-eqz v0, :cond_0

    check-cast v1, LX/DHy;

    iget-object v3, v1, LX/DHy;->A00:LX/NrV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Cvj;->A09:LX/Elj;

    check-cast v3, LX/6Yk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Elj;->A05:LX/0hv;

    new-instance v1, LX/23B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/23B;->A00:LX/6Yk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Avq;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DMP;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/SYB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cvj;->A02:LX/0hv;

    check-cast p1, LX/SYB;

    iget-object v0, p1, LX/SYB;->A04:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cvj;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Cvj;->A04:LX/Hi3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/Cvj;->A09:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v1, v0, LX/El2;->A02:I

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb2

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Cvj;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SYB;

    invoke-direct {v3, v1, v0, v2}, LX/SYB;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0992

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/Ats;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea0

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/Cvj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cvj;->A09:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v6

    iget-boolean v0, p0, LX/Cvj;->A0F:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v7, p0, LX/Cvj;->A0B:LX/Gcg;

    const v0, 0x7f0b41f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b4636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gj3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Gj3;

    move-result-object v8

    new-instance v3, LX/Avq;

    invoke-direct/range {v3 .. v9}, LX/Avq;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/El2;LX/Gcg;LX/Gj3;Z)V

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Avq;

    if-eqz v0, :cond_8

    check-cast p1, LX/Avq;

    iget-object v0, p0, LX/Aqx;->A03:Ljava/util/List;

    move v8, p2

    div-int/lit8 v3, p2, 0x2

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efh;

    instance-of v0, v1, LX/DHy;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/DHy;

    iget-object v0, v1, LX/DHy;->A00:LX/NrV;

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez v10, :cond_9

    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "video segment is null"

    invoke-static {v2, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/DHi;

    if-eqz v0, :cond_5

    check-cast v1, LX/DHi;

    iget-object v1, v1, LX/DHi;->A00:LX/BEy;

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3a

    invoke-static {v7, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Avq;->A07:Landroid/widget/TextView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v1, LX/BEy;->A01:J

    invoke-static {v2, v0, v1}, LX/Cvj;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cvj;->A09:LX/Elj;

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v2, v0, LX/El2;->A02:I

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v1, v0, LX/El2;->A01:I

    iget-object v6, p1, LX/Avq;->A03:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/Avq;->A0B:LX/Gj3;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Avq;->A0D:LX/Lor;

    if-nez v0, :cond_2

    new-instance v0, LX/KML;

    invoke-direct {v0, v2, v1, v4}, LX/KML;-><init>(Landroid/content/Context;LX/Gj3;I)V

    sput-object v0, LX/Avq;->A0D:LX/Lor;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0}, LX/Lor;->Cg9()I

    move-result v1

    invoke-interface {v0}, LX/Lor;->Cg7()I

    move-result v0

    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p1, LX/Avq;->A01:LX/Bj9;

    iget-object v0, p1, LX/Avq;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/DHp;

    if-eqz v0, :cond_7

    check-cast v1, LX/DHp;

    iget-object v0, v1, LX/DHp;->A00:LX/BEy;

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/Avq;->A07:Landroid/widget/TextView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v0, LX/BEy;->A01:J

    invoke-static {v2, v0, v1}, LX/Cvj;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cvj;->A09:LX/Elj;

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v3, v0, LX/El2;->A02:I

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v2, v0, LX/El2;->A01:I

    iget-object v1, p1, LX/Avq;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v0, LX/HoY;->A00:LX/HoY;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment when binding thumbnail view holder"

    invoke-static {v1, v0, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/Ats;

    if-eqz v0, :cond_15

    iget-boolean v2, p0, LX/Cvj;->A0F:Z

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, p0, LX/Aqx;->A01:Z

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, p0, LX/Aqx;->A00:I

    if-eq v3, v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/Cvj;->A09:LX/Elj;

    const/16 v9, 0x9

    new-instance v7, LX/MPd;

    invoke-direct/range {v7 .. v12}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/Elj;->A01:LX/El2;

    if-eqz v6, :cond_14

    move-object v5, v10

    check-cast v5, LX/6Yk;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Elj;->A05:LX/0hv;

    new-instance v0, LX/22y;

    invoke-direct {v0, v6, v5, v7}, LX/22y;-><init>(LX/El2;LX/6Yk;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v2, LX/GBL;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/GBL;

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/GBL;->A00:Z

    if-ne v0, v7, :cond_12

    :cond_c
    :goto_2
    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_11

    iget v0, p1, LX/Avq;->A02:F

    float-to-int v0, v0

    :goto_3
    invoke-static {v6, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    if-eqz v7, :cond_d

    iget v0, p1, LX/Avq;->A02:F

    float-to-int v2, v0

    :cond_d
    invoke-static {v6, v2}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v0, p0, LX/Cvj;->A0C:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bj9;

    :cond_e
    iput-object v1, p1, LX/Avq;->A01:LX/Bj9;

    invoke-static {p0, p1, p2}, LX/Cvj;->A02(LX/Cvj;LX/Avq;I)V

    iget-object v6, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v5, LX/6Yk;->A02:I

    iget-object v0, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v7, v0, LX/6Xa;->A03:I

    sub-int/2addr v1, v7

    int-to-float v2, v1

    invoke-static {v10}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget v0, v5, LX/6Yk;->A01:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    iget-boolean v0, p0, LX/Cvj;->A0F:Z

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setDurationSlidingAllowed(Z)V

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_f
    iget-object v0, p0, LX/Cvj;->A08:LX/Lqp;

    iput-object v0, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    invoke-static {v10}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v0, p0, LX/Cvj;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    invoke-static {v10}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v7, v2

    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/Avq;->A07:Landroid/widget/TextView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/Cvj;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/Cvj;->A01:I

    iget-object v0, p0, LX/Cvj;->A04:LX/Hi3;

    invoke-virtual {p1, v0, v1}, LX/Avq;->A0M(LX/Hi3;I)V

    iget-object v2, p1, LX/Avq;->A04:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/OXb;

    invoke-direct {v0, p0, v3, v1}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/Avq;->A03:Landroid/view/View;

    :goto_4
    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    instance-of v0, v2, LX/Gbz;

    if-nez v0, :cond_c

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated holder when binding thumbnail"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0X(II)V
    .locals 4

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v2, p1, 0x2

    invoke-super {p0, v2, v3}, LX/Aqx;->A0X(II)V

    iget-object v0, p0, LX/Cvj;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, p0, LX/Cvj;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0Y(I)V
    .locals 3

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Z(LX/Hi3;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, LX/Gdy;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/Cvj;->A0Y(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Cvj;->A0Y(I)V

    invoke-virtual {p0, v1}, LX/Cvj;->A0Y(I)V

    iget-object v1, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v1, LX/Gbz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbz;

    if-eqz v1, :cond_0

    iget v1, v1, LX/Gbz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    :cond_0
    :goto_1
    iput-object p1, p0, LX/Cvj;->A04:LX/Hi3;

    iget-object v0, p0, LX/Cvj;->A02:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cvj;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Cvj;->A04:LX/Hi3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v1, v4, LX/Gbt;

    instance-of v0, p1, LX/Gbt;

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/Cvj;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, LX/Gbz;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/Gbz;

    iget v1, v0, LX/Gbz;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/GBL;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/GBL;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/GBL;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/GBL;->A00:Z

    move-object v0, p1

    check-cast v0, LX/GBL;

    iget-boolean v0, v0, LX/GBL;->A00:Z

    if-ne v1, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    instance-of v0, v4, LX/Gbz;

    if-eqz v0, :cond_6

    check-cast v4, LX/Gbz;

    if-eqz v4, :cond_6

    iget v0, v4, LX/Gbz;->A00:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/Gbz;

    iget v0, v0, LX/Gbz;->A00:I

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0, v3}, LX/Cvj;->A0Y(I)V

    goto :goto_1
.end method

.method public final A0a(LX/Elk;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Aqx;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DHy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DHi;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efh;

    instance-of v0, v1, LX/DHi;

    const/4 v12, 0x0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/DHy;

    if-eqz v0, :cond_4

    check-cast v1, LX/DHy;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/DHy;->A00:LX/NrV;

    if-eqz v8, :cond_4

    iget-object v7, v5, LX/Cvj;->A09:LX/Elj;

    invoke-virtual {v7}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    invoke-static {v0, v8}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget-object v0, v0, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v7}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v14, v0, LX/El2;->A02:I

    invoke-virtual {v7}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v15, v0, LX/El2;->A01:I

    const/16 v16, 0x1

    new-instance v11, LX/Bj9;

    invoke-direct/range {v11 .. v16}, LX/Bj9;-><init>([DIIIZ)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_5

    invoke-virtual {v7}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget-object v1, v0, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/IDm;

    invoke-direct {v2, v6, v0}, LX/IDm;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, LX/Elk;->A01:LX/Els;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v9, v0}, LX/Bj9;->A00(ILandroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const-string v1, "video segment is null"

    const/4 v0, 0x0

    invoke-static {v2, v1, v12}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v6, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_3
    move-object v12, v0

    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v3}, LX/Cvj;->A03(LX/Cvj;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1a2018f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v1, LX/GBL;

    if-eqz v0, :cond_0

    check-cast v1, LX/GBL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GBL;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    :goto_0
    const v0, 0x21d7d6c7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 8

    const v0, 0x6ec3f96b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v7, p0, LX/Aqx;->A02:LX/Ge6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_selector"

    :goto_0
    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Ge6;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v4, v7, LX/Ge6;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/Ge6;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x7881411c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_1
    iget-object v1, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v1, LX/GBL;

    if-eqz v0, :cond_2

    check-cast v1, LX/GBL;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/GBL;->A00:Z

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ne p1, v0, :cond_2

    iget-object v7, p0, LX/Aqx;->A02:LX/Ge6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_clip_button"

    goto :goto_0

    :cond_2
    div-int/lit8 v1, p1, 0x2

    iget-object v0, p0, LX/Aqx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efh;

    instance-of v0, v2, LX/DHy;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/DHy;

    iget-object v0, v2, LX/DHy;->A00:LX/NrV;

    invoke-interface {v0}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v7, p0, LX/Aqx;->A02:LX/Ge6;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/DHi;

    if-eqz v0, :cond_4

    check-cast v2, LX/DHi;

    iget-object v0, v2, LX/DHi;->A00:LX/BEy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment with item"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x4d7de778

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v4

    iget-object v3, p0, LX/Cvj;->A04:LX/Hi3;

    instance-of v0, v3, LX/GBL;

    if-eqz v0, :cond_1

    check-cast v3, LX/GBL;

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/GBL;->A00:Z

    if-nez v0, :cond_0

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_0

    :goto_1
    const v0, 0x5040298

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    rem-int/2addr p1, v2

    invoke-static {p1}, LX/140;->A1J(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
