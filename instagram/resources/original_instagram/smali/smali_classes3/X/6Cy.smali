.class public final LX/6Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MP;


# direct methods
.method public constructor <init>(LX/0MP;)V
    .locals 0

    iput-object p1, p0, LX/6Cy;->A00:LX/0MP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/6Cy;->A00:LX/0MP;

    iget-boolean v0, v7, LX/0MP;->A08:Z

    if-nez v0, :cond_0

    iget-object v4, v7, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/BcZ;->A00:LX/BcZ;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->CEn(LX/2a5;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/0MP;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, v7, LX/0MP;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, LX/BcZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v7, LX/0MP;->A04:LX/0OX;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v0, LX/7nE;->A00:LX/7nF;

    invoke-virtual {v0}, LX/7nF;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/0MP;->A08:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/8Id;

    invoke-direct {v4, v7, v2}, LX/8Id;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Fil;

    invoke-direct {v0, v5, v1, v4, v7}, LX/Fil;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/JwL;LX/0MP;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
