.class public final LX/8gV;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Een;

.field public final A04:LX/Jam;

.field public final A05:LX/4rY;

.field public final A06:LX/Exn;

.field public final A07:LX/Drm;

.field public final A08:LX/Drm;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Z

.field public final A0B:LX/4sI;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/Jam;LX/4rY;LX/Exn;LX/Drm;LX/Drm;LX/4sI;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p10, p0, LX/8gV;->A0B:LX/4sI;

    iput-object p6, p0, LX/8gV;->A05:LX/4rY;

    iput-object p5, p0, LX/8gV;->A04:LX/Jam;

    iput-object p7, p0, LX/8gV;->A06:LX/Exn;

    iput-object p8, p0, LX/8gV;->A07:LX/Drm;

    iput-object p4, p0, LX/8gV;->A03:LX/Een;

    iput-object p9, p0, LX/8gV;->A08:LX/Drm;

    iput-object p3, p0, LX/8gV;->A02:LX/Eul;

    iput-object p2, p0, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/8gV;->A09:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/8gV;->A00:LX/03W;

    iput-boolean v1, p0, LX/8gV;->A0A:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/6n3;
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6d652431

    const-string v0, "createOrGetPrimitiveHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f0b2448

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6n3;

    if-eqz v0, :cond_1

    check-cast v1, LX/6n3;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6n3;

    invoke-direct {v1, v0, p0}, LX/6n3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38190cb4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6005e3a4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x270db98a

    const-string/jumbo v0, "getBoundedLithoMediaViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/8gV;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/6n3;

    move-result-object v4

    iget-object v3, p1, LX/8gV;->A0B:LX/4sI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/4sI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/6n3;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v4, LX/6n3;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v3, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1833

    const-string/jumbo v0, "media_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/6n3;->A03:LX/3XA;

    iget-object v1, v3, LX/4sI;->A07:LX/3aF;

    iput-object v0, v1, LX/3aF;->A02:LX/3XA;

    iget-object v0, v4, LX/6n3;->A02:LX/3ZA;

    iput-object v0, v1, LX/3aF;->A00:LX/3ZA;

    iget-object v0, v4, LX/6n3;->A00:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4sI;->A01:Lcom/instagram/common/ui/base/IgView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25f25cb3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2084df30

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
