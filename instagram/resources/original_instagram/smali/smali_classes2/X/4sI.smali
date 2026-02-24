.class public final LX/4sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eco;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgView;

.field public A02:LX/dfu;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A04:LX/3pR;

.field public A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/3aF;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sI;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/4sI;->A0A:LX/3vR;

    iput-boolean p3, p0, LX/4sI;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/3aF;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/3aF;-><init>(LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;)V

    iput-object v0, p0, LX/4sI;->A07:LX/3aF;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x60

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "layout view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5d()LX/3Sz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    iget-object v0, p0, LX/4sI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/4sI;->A0A:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    iget-object v0, p0, LX/4sI;->A02:LX/dfu;

    return-object v0
.end method

.method public final bridge synthetic C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 1

    iget-object v0, p0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    iget-object v0, p0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final Dy5()V
    .locals 1

    iget-object v0, p0, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/6sc;->A04:LX/9VF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9VF;->A02()V

    :cond_1
    return-void
.end method

.method public final Dyw()Z
    .locals 1

    invoke-virtual {p0}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    iget-object v0, v0, LX/6sc;->A04:LX/9VF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/9VF;->A04()Z

    move-result v0

    return v0
.end method

.method public final FeO(I)V
    .locals 1

    iget-object v0, p0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
