.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7iP;->$t:I

    iput-object p1, p0, LX/7iP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget v0, p0, LX/7iP;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7iP;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    instance-of v0, p1, LX/15p;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/15p;->A0u:Z

    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v0, p0, LX/7iP;->$t:I

    if-nez v0, :cond_2

    iget-object v4, p0, LX/7iP;->A00:Ljava/lang/Object;

    check-cast v4, LX/13j;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x576ce537

    const-string v0, "IgTabHostFragment.onBackStackChangedListener"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/0YY;->A01:LX/0YY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/0YY;->A08(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    invoke-static {v4}, LX/13j;->A01(LX/13j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2405296c

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49780de4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method
