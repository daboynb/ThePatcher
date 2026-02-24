.class public final LX/Iwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4OB;

.field public final synthetic A03:LX/1Wh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4OB;LX/1Wh;IZ)V
    .locals 0

    iput-object p2, p0, LX/Iwk;->A02:LX/4OB;

    iput p4, p0, LX/Iwk;->A00:I

    iput-object p1, p0, LX/Iwk;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/Iwk;->A04:Z

    iput-object p3, p0, LX/Iwk;->A03:LX/1Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Iwk;->A02:LX/4OB;

    iget-object v1, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v1, p0, LX/Iwk;->A00:I

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v3, LX/7CD;

    invoke-direct {v3, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/Iwk;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/7CD;->A01()V

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {v3, v0}, LX/7CD;->A07(LX/1Bu;)V

    iput-boolean v4, v3, LX/7CD;->A0B:Z

    iget-boolean v2, p0, LX/Iwk;->A04:Z

    iget-object v1, p0, LX/Iwk;->A03:LX/1Wh;

    new-instance v0, LX/DLl;

    invoke-direct {v0, v1, v2}, LX/DLl;-><init>(LX/1Wh;Z)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_0
    return-void
.end method
