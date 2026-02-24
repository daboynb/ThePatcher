.class public final LX/2H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohf;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/YfR;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0XK;

.field public final A06:LX/0XK;

.field public final A07:LX/JaU;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/2H5;->A0A:Z

    invoke-static {p1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2H5;->A07:LX/JaU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01006b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H5;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f01006d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2H5;->A09:Landroid/view/animation/Animation;

    new-instance v0, LX/BAw;

    invoke-direct {v0, p0, v2}, LX/BAw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0XK;->A06:Z

    const/16 v1, 0xa

    new-instance v0, LX/HDm;

    invoke-direct {v0, p0, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, LX/0XK;->A09(DZ)V

    iput-object v2, p0, LX/2H5;->A06:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    iput-boolean v5, v2, LX/0XK;->A06:Z

    const/16 v1, 0xb

    new-instance v0, LX/HDm;

    invoke-direct {v0, p0, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2, v3, v4, v5}, LX/0XK;->A09(DZ)V

    iput-object v2, p0, LX/2H5;->A05:LX/0XK;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/2H5;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v0, :cond_1

    const v0, 0x7f0b1518

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2H5;->A0A:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b26be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b26c0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081d49

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/2vF;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/OEv;

    invoke-direct {v0, p0, v1}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iput-object v3, p0, LX/2H5;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f133029

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b43c5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b26be

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b26c0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08219a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v7, v2, LX/2vF;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/OEv;

    invoke-direct {v0, p0, v1}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    iput-object v6, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iput-object v3, p0, LX/2H5;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f136081

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final DN1()Z
    .locals 2

    invoke-virtual {p0}, LX/2H5;->DjF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/2H5;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2H5;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final DjF()Z
    .locals 1

    iget-object v0, p0, LX/2H5;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GEO(Landroid/view/View;LX/YfR;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2H5;->DjF()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/2H5;->A02:LX/YfR;

    invoke-direct {p0}, LX/2H5;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2H5;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, LX/2H5;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2H5;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
