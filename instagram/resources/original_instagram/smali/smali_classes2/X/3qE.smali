.class public final LX/3qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/JaU;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/3qE;->A05:LX/JaU;

    const/4 v1, 0x7

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const/16 v1, 0x11

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3qE;->A08:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3qE;->A07:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3qE;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qE;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "endscreenBackdrop"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qE;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feedPreviewKeepWatchingButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/3vR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3vR;->A2w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3qE;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/3qE;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/3qE;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p1, LX/3vR;->A2w:Z

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v2}, LX/3vR;->A0s(Z)V

    :cond_3
    return-void
.end method
