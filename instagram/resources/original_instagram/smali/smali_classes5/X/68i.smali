.class public final LX/68i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6BP;

.field public A02:LX/6UV;

.field public final A03:LX/Eul;

.field public final A04:LX/Lvg;

.field public final A05:LX/66d;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Eul;LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68i;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/68i;->A05:LX/66d;

    iput-object p2, p0, LX/68i;->A04:LX/Lvg;

    iput-object p1, p0, LX/68i;->A03:LX/Eul;

    return-void
.end method


# virtual methods
.method public final DyB(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64l;)V
    .locals 1

    iget-object v0, p0, LX/68i;->A04:LX/Lvg;

    invoke-interface {v0, p1, p2, p3}, LX/Lvg;->DyA(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)V

    return-void
.end method

.method public final EhL()V
    .locals 1

    iget-object v0, p0, LX/68i;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    return-void
.end method

.method public final EhS(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64l;Z)V
    .locals 6

    iget-object v5, p0, LX/68i;->A04:LX/Lvg;

    move-object v4, v5

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-ne v3, p2, :cond_1

    iget-object v0, p0, LX/68i;->A02:LX/6UV;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/6UV;->A01:I

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/64l;->Fr7(F)V

    :cond_2
    if-eq v3, p2, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v5, p1, p3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    :cond_4
    return-void
.end method

.method public final EhT(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 1

    iget-object v0, p0, LX/68i;->A01:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LX/6BP;->A0A(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_1
    return-void
.end method

.method public final FFM(FF)Z
    .locals 1

    iget-object v0, p0, LX/68i;->A05:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    iget-object v0, p0, LX/68i;->A05:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    iget-object v0, p0, LX/68i;->A05:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFS()Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68i;->A05:LX/66d;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FGR(FF)V
    .locals 1

    iget-object v0, p0, LX/68i;->A05:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final FMY(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/68i;->A05:LX/66d;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-interface {v1, p1, p2, v0, p3}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FOY()V
    .locals 3

    iget-object v0, p0, LX/68i;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v2

    instance-of v0, v2, LX/64l;

    if-eqz v0, :cond_1

    check-cast v2, LX/64l;

    if-eqz v2, :cond_1

    const-string v1, "userSession"

    iget-object v0, p0, LX/68i;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/64l;->A0i()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/64l;->A0k(Z)V

    :cond_1
    return-void
.end method
