.class public final LX/PpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DRM;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DRM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/PpW;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/PpW;->A01:LX/DRM;

    iput-object p1, p0, LX/PpW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PpW;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, LX/PpW;->A01:LX/DRM;

    iget-object v1, v3, LX/DRM;->A02:Landroid/content/Context;

    const v0, 0x7f1345bb

    if-eq v2, v4, :cond_0

    const v0, 0x7f135755

    :cond_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    iput-boolean v4, v2, LX/7CD;->A0G:Z

    iget-object v0, p0, LX/PpW;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v1, 0x3

    new-instance v0, LX/HTJ;

    invoke-direct {v0, v1, v3, v5}, LX/HTJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    iput-object v0, v3, LX/DRM;->A00:LX/7CH;

    return-void
.end method
