.class public final LX/F7a;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F7a;->$t:I

    iput-object p2, p0, LX/F7a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F7a;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F7a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/F7a;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x4dfbf5d3    # 5.2839894E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_1

    iget-object v5, p0, LX/F7a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/F7a;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nq;

    iget-object v0, p0, LX/F7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9w;

    invoke-virtual {v1, v5, v0}, LX/6Nq;->A0E(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    :cond_0
    sget-object v3, LX/Rn4;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/VPj;

    invoke-direct {v2, p1, v5}, LX/VPj;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, -0x6d984f0a

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0xfcc776f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v3, p0, LX/F7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    iget-object v0, v3, LX/Au2;->A0U:LX/DFN;

    if-nez v0, :cond_3

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p2}, LX/011;->A0v(I)Z

    move-result v1

    iget-object v0, v0, LX/DFN;->A0A:LX/DBY;

    iput-boolean v1, v0, LX/DBY;->A0D:Z

    if-ne p2, v2, :cond_4

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/Au2;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sy;->A0u(Ljava/lang/String;)V

    :cond_4
    const v0, 0x6394eb7

    goto :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, LX/F7a;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x775053de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/F7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v3, p0, LX/F7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    iget-object v0, v3, LX/Au2;->A0U:LX/DFN;

    const-string v2, "galleryGridAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/DFN;->ANg(I)I

    move-result v1

    iget-object v0, v3, LX/Au2;->A0U:LX/DFN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DFN;->A0A:LX/DBY;

    iget v0, v0, LX/DBY;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/F7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPM;

    invoke-virtual {v0, v1}, LX/DPM;->A0N(I)V

    invoke-virtual {v0}, LX/DPM;->A0M()V

    :cond_1
    const v0, -0x7c9e890c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
