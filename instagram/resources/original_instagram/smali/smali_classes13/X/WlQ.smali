.class public final LX/WlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UjO;


# direct methods
.method public constructor <init>(LX/UjO;)V
    .locals 0

    iput-object p1, p0, LX/WlQ;->A00:LX/UjO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/WlQ;->A00:LX/UjO;

    iget-object v6, v0, LX/UjO;->A01:LX/2H4;

    iget-object v5, v6, LX/2H4;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/2H4;->A08:LX/7CH;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "gallery_thumbnail_tray_preview_tooltip"

    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v2, v6, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13385e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/2H4;->A0K:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v4}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-virtual {v1, v2}, LX/7CD;->A03(Landroid/view/View;)V

    iput-boolean v7, v1, LX/7CD;->A0B:Z

    new-instance v0, LX/HTJ;

    invoke-direct {v0, v7, v6, v3}, LX/HTJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, v6, LX/2H4;->A08:LX/7CH;

    invoke-virtual {v0, v5}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
