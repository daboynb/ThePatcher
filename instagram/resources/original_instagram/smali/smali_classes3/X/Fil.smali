.class public final LX/Fil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/JwL;

.field public final synthetic A03:LX/0MP;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/JwL;LX/0MP;)V
    .locals 0

    iput-object p1, p0, LX/Fil;->A00:Landroid/text/Spanned;

    iput-object p4, p0, LX/Fil;->A03:LX/0MP;

    iput-object p2, p0, LX/Fil;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Fil;->A02:LX/JwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Fil;->A00:Landroid/text/Spanned;

    new-instance v4, LX/84e;

    invoke-direct {v4, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Fil;->A03:LX/0MP;

    iget-object v2, v3, LX/0MP;->A0B:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v4}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/Fil;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iget-object v0, p0, LX/Fil;->A02:LX/JwL;

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v3, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
