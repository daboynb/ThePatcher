.class public final LX/Ky7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A03:LX/82J;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;LX/82J;I)V
    .locals 0

    iput-object p1, p0, LX/Ky7;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Ky7;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, LX/Ky7;->A03:LX/82J;

    iput p4, p0, LX/Ky7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/Ky7;->A01:Landroid/view/View;

    iget-object v4, p0, LX/Ky7;->A02:Landroidx/core/widget/NestedScrollView;

    iget-object v6, p0, LX/Ky7;->A03:LX/82J;

    iget-object v3, v6, LX/82J;->A0s:LX/IyV;

    const-string v1, "timedElementTracksManager"

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/IyV;->A04:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v1, v3, LX/IyV;->A03:Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v10, v6, LX/82J;->A0q:LX/Iy7;

    const-string v1, "audioElementTracksManager"

    if-eqz v10, :cond_1

    iget-object v3, v10, LX/Iy7;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, LX/Ky7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v1, v10, LX/Iy7;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v6, LX/82J;->A0t:LX/Ixf;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Ixf;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_0
    filled-new-array {v8, v5, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v1, v6, LX/82J;->A15:Z

    new-instance v0, LX/L0M;

    invoke-direct {v0, v4, v3, v2, v1}, LX/L0M;-><init>(Landroid/view/View;Ljava/util/List;IZ)V

    invoke-static {v4, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
