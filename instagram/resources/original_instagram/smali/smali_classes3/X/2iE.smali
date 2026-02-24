.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1We;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1We;IZ)V
    .locals 0

    iput-object p3, p0, LX/2iE;->A03:LX/1We;

    iput-boolean p5, p0, LX/2iE;->A04:Z

    iput p4, p0, LX/2iE;->A00:I

    iput-object p1, p0, LX/2iE;->A02:Landroid/view/View;

    iput-object p2, p0, LX/2iE;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/2iE;->A03:LX/1We;

    iget-object v5, v0, LX/1We;->A04:LX/9lp;

    invoke-static {v5}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/2iE;->A04:Z

    iget v3, p0, LX/2iE;->A00:I

    iget-object v2, p0, LX/2iE;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/2i7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v0, p0, LX/2iE;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
