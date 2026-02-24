.class public final LX/RwR;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/oxw;


# direct methods
.method public static synthetic setUrl$default(LX/RwR;Ljava/lang/String;Ljava/lang/String;LX/IHb;ZIIILjava/lang/Object;)V
    .locals 7

    move v5, p6

    move v4, p5

    move v6, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/RwR;->A02(LX/IHb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/RwR;->A00:LX/oxw;

    if-eqz v5, :cond_3

    check-cast v5, LX/lmp;

    iget-object v2, v5, LX/lmp;->A00:LX/erN;

    if-eqz v2, :cond_0

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/Rtg;->A00()V

    :cond_0
    iget-object v1, v5, LX/lmp;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v5, LX/lmp;->A00:LX/erN;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/erN;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/nld;

    invoke-direct {v1, v5, v0, v2}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_2
    iput-object v0, v5, LX/lmp;->A02:LX/1rd;

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/PIn;

    invoke-direct {v0, v5}, LX/PIn;-><init>(LX/lmp;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, v4, v5}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final A01(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RwR;->A00:LX/oxw;

    if-eqz v0, :cond_0

    check-cast v0, LX/lmp;

    iget-object v2, v0, LX/lmp;->A00:LX/erN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekTo() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/Rtg;->A02(J)V

    :cond_0
    return-void
.end method

.method public final A02(LX/IHb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/RwR;->A00:LX/oxw;

    if-eqz v3, :cond_2

    check-cast v3, LX/lmp;

    if-eqz p1, :cond_0

    const-string v1, "InstagramMetaAiVideoPlayer"

    const-string v0, "Resize mode not supported"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/erN;->A08:Z

    :cond_1
    new-instance v5, LX/A7j;

    invoke-direct {v5, p3, p2, p2}, LX/A7j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v6, ""

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_3

    new-instance v4, LX/hat;

    invoke-direct {v4, v0}, LX/hat;-><init>(LX/erN;)V

    :goto_0
    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LX/9sB;->A00(LX/Enl;LX/A7j;Ljava/lang/String;IIZ)LX/7dN;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UEv;->A00:LX/7dN;

    iput-object v0, v1, LX/UEv;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/erN;->A06(LX/UEv;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setMask(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RwR;->A00:LX/oxw;

    if-eqz v0, :cond_0

    check-cast v0, LX/lmp;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/lmp;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/368;->A1D(Landroid/view/View;I)V

    sget-object v0, LX/9FM;->A02:LX/B69;

    new-instance v7, LX/0UN;

    invoke-direct {v7, p1}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/4mo;->A0d:LX/4mo;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/RwR;->A00:LX/oxw;

    if-eqz v0, :cond_0

    new-instance v2, LX/bmI;

    invoke-direct {v2, v3, p0}, LX/bmI;-><init>(Landroid/widget/ImageView;LX/RwR;)V

    check-cast v0, LX/lmp;

    iget-object v0, v0, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_0

    new-instance v1, LX/iok;

    invoke-direct {v1, v2}, LX/iok;-><init>(LX/bmI;)V

    iget-object v0, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
