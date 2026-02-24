.class public final LX/XeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0PD;

.field public final synthetic A03:LX/VpK;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0PD;LX/VpK;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p3, p0, LX/XeB;->A03:LX/VpK;

    iput-object p4, p0, LX/XeB;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/XeB;->A01:Landroid/view/View;

    iput p5, p0, LX/XeB;->A00:I

    iput-object p2, p0, LX/XeB;->A02:LX/0PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/XeB;->A03:LX/VpK;

    iget-object v6, p0, LX/XeB;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/XeB;->A01:Landroid/view/View;

    iget v0, p0, LX/XeB;->A00:I

    iget-object v4, p0, LX/XeB;->A02:LX/0PD;

    iget-object v3, v7, LX/VpK;->A03:Landroid/content/Context;

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/VpK;->A0C:Landroid/view/ViewGroup;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v3, v0, v2}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-virtual {v1, v5}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0G:Z

    new-instance v0, LX/PP4;

    invoke-direct {v0, v7, v6}, LX/PP4;-><init>(LX/VpK;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1, v4}, LX/7CD;->A06(LX/0PD;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v7, LX/VpK;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
