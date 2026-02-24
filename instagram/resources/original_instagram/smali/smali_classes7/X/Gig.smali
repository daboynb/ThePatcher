.class public final LX/Gig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/00F;

.field public A02:LX/00W;

.field public A03:LX/9fw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/Gig;)V
    .locals 7

    iget-object v0, p1, LX/Gig;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/Gig;->A03:LX/9fw;

    invoke-virtual {v6, v0}, LX/9fw;->A0P(Landroid/view/Surface;)V

    iget-boolean v0, p1, LX/Gig;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Gig;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/KRf;

    invoke-direct {v0, p1}, LX/KRf;-><init>(LX/Gig;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Gig;->A04:Ljava/lang/String;

    new-instance v1, LX/2gX;

    invoke-direct {v1, v2, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/Gig;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/2gX;->A0U:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/9ew;

    invoke-direct {v1, v5, v5, v2, v5}, LX/9ew;-><init>(ZZZZ)V

    const-string v0, "meta_ai_qp_vibe_rifu"

    invoke-virtual {v6, v1, v4, v0, v5}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v3, v3}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/9fw;->A0L(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-boolean v2, p1, LX/Gig;->A08:Z

    iget-boolean v0, p1, LX/Gig;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-virtual {v6, v0, v5}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    return-void
.end method
