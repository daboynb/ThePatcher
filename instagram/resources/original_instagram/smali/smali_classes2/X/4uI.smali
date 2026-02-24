.class public final LX/4uI;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/cto;

.field public final A04:LX/Jam;

.field public final A05:LX/4rY;

.field public final A06:LX/Exn;

.field public final A07:LX/Drm;

.field public final A08:LX/Drm;

.field public final A09:LX/0pN;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/4sI;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/cto;LX/Jam;LX/4rY;LX/Exn;LX/Drm;LX/Drm;LX/4sI;LX/0pN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p10, p0, LX/4uI;->A0E:LX/4sI;

    iput-object p6, p0, LX/4uI;->A05:LX/4rY;

    iput-object p5, p0, LX/4uI;->A04:LX/Jam;

    iput-object p7, p0, LX/4uI;->A06:LX/Exn;

    iput-object p8, p0, LX/4uI;->A07:LX/Drm;

    iput-object p4, p0, LX/4uI;->A03:LX/cto;

    iput-object p9, p0, LX/4uI;->A08:LX/Drm;

    iput-object p3, p0, LX/4uI;->A02:LX/Eul;

    iput-object p2, p0, LX/4uI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/4uI;->A0A:Ljava/lang/CharSequence;

    iput-boolean p14, p0, LX/4uI;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4uI;->A0D:Z

    iput-object p13, p0, LX/4uI;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/4uI;->A09:LX/0pN;

    iput-object p1, p0, LX/4uI;->A00:LX/03W;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/5eF;
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2a04654e

    const-string v0, "createOrGetPrimitiveHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f0b244a

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5eF;

    if-eqz v0, :cond_1

    check-cast v1, LX/5eF;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/5eF;

    invoke-direct {v1, p0}, LX/5eF;-><init>(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x59eb893

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

    const v0, 0x70d611cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4uI;)LX/4sI;
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5353b803

    const-string/jumbo v0, "getBoundedLithoMediaViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/4uI;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/5eF;

    move-result-object v4

    iget-object v3, p1, LX/4uI;->A0E:LX/4sI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/4sI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5eF;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v4, LX/5eF;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v3, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1833

    const-string/jumbo v0, "media_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/5eF;->A01:LX/3pR;

    iput-object v0, v3, LX/4sI;->A04:LX/3pR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7746851b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x743a08ff

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
