.class public final LX/BuX;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/417;

.field public final synthetic A02:LX/HpU;

.field public final synthetic A03:LX/24l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/417;LX/HpU;LX/24l;)V
    .locals 0

    iput-object p4, p0, LX/BuX;->A02:LX/HpU;

    iput-object p3, p0, LX/BuX;->A01:LX/417;

    iput-object p5, p0, LX/BuX;->A03:LX/24l;

    iput-object p1, p0, LX/BuX;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x575eabad

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/BuX;->A02:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A02()V

    iget-object v3, p0, LX/BuX;->A01:LX/417;

    iget-object v1, v3, LX/417;->A00:LX/9Tv;

    sget-object v0, LX/FXp;->A05:LX/FXp;

    invoke-static {v0, v1, p2}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/BuX;->A03:LX/24l;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BuX;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, v3, LX/417;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x47e69eeb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x1354e021

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p2, LX/AYO;

    const v0, -0x459ccf74

    move-object v7, p1

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/BuX;->A02:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A01()V

    iget-object v4, p0, LX/BuX;->A01:LX/417;

    iget-object v6, v4, LX/417;->A00:LX/9Tv;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/FXp;->A05:LX/FXp;

    iget-object v10, p2, LX/AYO;->A06:Ljava/lang/String;

    const-string v11, "new"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/BuX;->A03:LX/24l;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BuX;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, v4, LX/417;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/AYO;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x5e11022c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x214b82b8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
