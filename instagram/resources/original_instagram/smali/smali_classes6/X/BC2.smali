.class public abstract LX/BC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0F:LX/Nms;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:LX/NmW;

.field public A04:LX/Nms;

.field public A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A06:LX/6xS;

.field public A07:LX/57n;

.field public A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A09:LX/5N9;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/Nai;

.field public final A0D:Ljava/lang/Object;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BC3;

    invoke-direct {v0}, LX/BC3;-><init>()V

    sput-object v0, LX/BC2;->A0F:LX/Nms;

    return-void
.end method

.method public constructor <init>(LX/Nms;LX/Nai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BC2;->A0C:LX/Nai;

    iput-object p1, p0, LX/BC2;->A04:LX/Nms;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BC2;->A0D:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/BC2;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BC2;->A0A:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BC2;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Nai;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Nai;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/Nai;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Nai;->A00:Landroid/view/View;

    iget-object v0, v2, LX/Nai;->A02:Landroid/view/animation/Animation;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Nai;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Nai;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/Nai;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_0
    iget-object v0, v1, LX/Nai;->A04:LX/8TJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8TJ;->A03()V

    :cond_1
    return-void
.end method

.method public A09(F)V
    .locals 0

    return-void
.end method

.method public A0A(Lcom/instagram/common/session/UserSession;LX/6xS;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/BC2;->A06:LX/6xS;

    iget-object v0, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p3, p0, LX/BC2;->A00:I

    return-void
.end method

.method public A0B(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BC2;->A0B:Z

    return-void
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D()LX/AcF;
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(F)V
.end method

.method public abstract A0N(I)V
.end method

.method public abstract A0O(II)V
.end method

.method public abstract A0P(LX/omi;)V
.end method

.method public abstract A0Q(LX/7zJ;Ljava/lang/String;)V
.end method

.method public abstract A0R(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
.end method

.method public abstract A0S(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
.end method

.method public abstract A0T(Ljava/lang/String;F)V
.end method

.method public abstract A0U(Ljava/util/List;)V
.end method

.method public abstract A0V(Ljava/util/List;)V
.end method

.method public abstract A0W(Z)V
.end method

.method public abstract A0X(Z)V
.end method

.method public abstract A0Y()Z
.end method

.method public abstract A0Z()Z
.end method
