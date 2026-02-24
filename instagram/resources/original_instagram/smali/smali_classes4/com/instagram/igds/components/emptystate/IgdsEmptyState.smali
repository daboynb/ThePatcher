.class public final Lcom/instagram/igds/components/emptystate/IgdsEmptyState;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Jym;


# instance fields
.field public A00:LX/Jym;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 538340862
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 538340863
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    .line 538340864
    invoke-interface {v0}, LX/4Dq;->DgP()Z

    move-result v0

    .line 538340865
    iput-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-eqz v0, :cond_0

    .line 538340866
    new-instance v0, LX/KYA;

    invoke-direct {v0, p1, p2, p3, p4}, LX/KYA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 538340867
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    .line 538340868
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    .line 538340869
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538340870
    sget-object v0, LX/0sh;->A1Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 538340871
    const/4 v0, 0x6

    goto :goto_1

    .line 538340872
    :cond_0
    new-instance v0, LX/8GZ;

    .line 538340873
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    .line 538340874
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 538340875
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538340876
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_2

    .line 805306381
    .line 805306382
    const/4 p4, 0x0

    .line 805306383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KYA;

    invoke-direct {v0, v3, v2, v1, v1}, LX/KYA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final DNK()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0}, LX/Jym;->DNK()V

    return-void
.end method

.method public final Fo4(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1, p2}, LX/Jym;->Fo4(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final Fr0()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0}, LX/Jym;->Fr0()V

    return-void
.end method

.method public final Fwn(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1, p2}, LX/Jym;->Fwn(IZ)V

    return-void
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1, p2}, LX/Jym;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setBody(I)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/Jym;->setBody(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setDetailText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeadline(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setHeadline(I)V

    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/Jym;->setHeadline(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public setImageBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setImageBackground(I)V

    return-void
.end method

.method public setImageContentDescription(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setImageContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setImageResource(I)V

    return-void
.end method

.method public setIsEmphasized(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1}, LX/Jym;->setIsEmphasized(Z)V

    return-void
.end method

.method public setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1, p2}, LX/Jym;->setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    invoke-interface {v0, p1, p2}, LX/Jym;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
