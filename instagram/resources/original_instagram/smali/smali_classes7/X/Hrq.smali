.class public final LX/Hrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lcx;


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/Hrq;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4w(Landroidx/core/widget/NestedScrollView;II)V
    .locals 3

    iget-object v2, p0, LX/Hrq;->A00:LX/82J;

    iget-object v1, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v1, :cond_0

    const-string v0, "viewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    if-eqz v0, :cond_1

    iput p2, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:I

    :cond_1
    invoke-static {p1, v2}, LX/82J;->A0D(Landroidx/core/widget/NestedScrollView;LX/82J;)V

    return-void
.end method
