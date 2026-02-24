.class public final LX/XcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/LAU;

.field public final synthetic A02:LX/Nq6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LAU;LX/Nq6;)V
    .locals 0

    iput-object p2, p0, LX/XcH;->A01:LX/LAU;

    iput-object p3, p0, LX/XcH;->A02:LX/Nq6;

    iput-object p1, p0, LX/XcH;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/XcH;->A01:LX/LAU;

    iget-object v0, v5, LX/LAU;->A02:LX/LAP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LAP;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/LAU;->A00:Landroid/content/Context;

    const v0, 0x7f135687

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f135685

    iget-object v0, p0, LX/XcH;->A02:LX/Nq6;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VxW;

    invoke-direct {v0, v3, v1}, LX/VxW;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v4, Landroid/app/Activity;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v4, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/XcH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    iput-boolean v2, v1, LX/7CD;->A0G:Z

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/PP6;->A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;

    move-result-object v0

    iput-object v0, v5, LX/LAU;->A03:LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
