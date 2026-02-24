.class public final LX/DiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3WA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3WA;)V
    .locals 0

    iput-object p4, p0, LX/DiO;->A03:LX/3WA;

    iput-object p3, p0, LX/DiO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DiO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/DiO;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 11

    iget-object v1, p0, LX/DiO;->A03:LX/3WA;

    iget-object v4, v1, LX/3WA;->A09:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/3WA;->A0B:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, v1, LX/3WA;->A05:LX/Eul;

    iget-object v3, v1, LX/3WA;->A06:LX/3vR;

    iget-object v0, v1, LX/3WA;->A08:LX/7vO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7vO;->A03:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    iget-object v2, p0, LX/DiO;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v0, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v0, v2}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v2, v0, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/DiO;->A00:Landroid/app/Activity;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/3WA;->A00()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, LX/3WA;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13630c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0xa

    iget v0, v1, LX/3WA;->A0A:F

    float-to-int v0, v0

    neg-int v4, v0

    sget-object v3, LX/0PD;->A02:LX/0PD;

    const/16 v0, 0xa

    new-instance v2, LX/PP6;

    invoke-direct {v2, v1, v0}, LX/PP6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v10}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v7, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0, v6, v5, v4, v8}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    iput-boolean v9, v0, LX/7CD;->A0C:Z

    iput-object v3, v0, LX/7CD;->A05:LX/0PD;

    iput-boolean v9, v0, LX/7CD;->A0B:Z

    iput-object v2, v0, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_1
    return-void
.end method
