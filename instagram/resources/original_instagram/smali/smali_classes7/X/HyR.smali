.class public final LX/HyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public final synthetic A00:LX/Hed;

.field public final synthetic A01:LX/Al5;


# direct methods
.method public constructor <init>(LX/Hed;LX/Al5;)V
    .locals 0

    iput-object p1, p0, LX/HyR;->A00:LX/Hed;

    iput-object p2, p0, LX/HyR;->A01:LX/Al5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HyR;->A00:LX/Hed;

    instance-of v0, v2, LX/DKi;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0F:LX/GBK;

    :goto_0
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbz;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Hed;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Hed;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HyR;->A01:LX/Al5;

    invoke-virtual {v2}, LX/Hed;->A0E()LX/EIy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Al5;->A0t(LX/EIy;)V

    iget-object v1, v1, LX/Al5;->A0C:LX/7F0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/7F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-boolean v0, v2, LX/Hed;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/DKj;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0G:LX/GBK;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/GBK;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/DKQ;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0I:LX/GBK;

    goto :goto_0

    :cond_4
    move-object v0, v2

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A09:LX/GBK;

    goto :goto_0
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
