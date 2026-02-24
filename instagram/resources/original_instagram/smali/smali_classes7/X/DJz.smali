.class public final LX/DJz;
.super LX/IC3;
.source ""


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/DJz;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/DJz;->A00:LX/82J;

    iget-object v0, v0, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_0

    const-string v0, "stackedTimelineViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Al5;->A0g()V

    const/4 v0, 0x0

    return v0
.end method
