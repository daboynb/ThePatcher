.class public final LX/8GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V
    .locals 0

    iput-object p1, p0, LX/8GR;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iput p2, p0, LX/8GR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8GR;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v2, :cond_1

    iget v1, p0, LX/8GR;->A00:I

    iget-object v0, v2, LX/8FR;->A04:LX/0wW;

    iput v1, v0, LX/0wW;->A03:I

    invoke-virtual {v2}, LX/8FR;->A0m()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8GR;->A00:I

    iget-object v0, v2, LX/8ET;->A04:LX/0wW;

    iput v1, v0, LX/0wW;->A03:I

    invoke-virtual {v2}, LX/8ET;->A0m()V

    return-void
.end method
