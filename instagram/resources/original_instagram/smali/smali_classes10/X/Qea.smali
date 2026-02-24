.class public final LX/Qea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EuV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EuV;)V
    .locals 0

    iput-object p2, p0, LX/Qea;->A01:LX/EuV;

    iput-object p1, p0, LX/Qea;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qea;->A01:LX/EuV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f135816

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/Qea;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7CD;->A0G:Z

    sget-object v0, LX/0PD;->A04:LX/0PD;

    invoke-virtual {v2, v0}, LX/7CD;->A06(LX/0PD;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7CD;->A0C:Z

    iput-boolean v1, v2, LX/7CD;->A0B:Z

    invoke-static {v2}, LX/233;->A1U(LX/7CD;)V

    return-void
.end method
