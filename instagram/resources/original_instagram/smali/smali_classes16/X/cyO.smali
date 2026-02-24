.class public final LX/cyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SUP;


# direct methods
.method public constructor <init>(LX/SUP;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/cyO;->A02:LX/SUP;

    iput p2, p0, LX/cyO;->A00:I

    iput p3, p0, LX/cyO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/cyO;->A02:LX/SUP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, p0, LX/cyO;->A00:I

    iget v2, p0, LX/cyO;->A01:I

    invoke-static {v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/H8T;

    iput v2, v0, LX/H8T;->A00:I

    iput v3, v0, LX/7h0;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method
