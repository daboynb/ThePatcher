.class public final LX/K2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/6pA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IFo;

.field public A04:LX/6xS;

.field public A05:LX/PWe;

.field public A06:LX/CRX;


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget-object v0, p0, LX/K2O;->A06:LX/CRX;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
