.class public final LX/REG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(LX/YfQ;)Landroid/app/Dialog;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/REG;->A00:Landroid/app/Activity;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/Tex;

    invoke-direct {v5, v0, p1, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/TgK;

    invoke-direct {v4, v7, p0, p1}, LX/TgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Teb;

    invoke-direct {v3, p1, v7}, LX/Teb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136efe

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136efd

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f131b2a

    invoke-virtual {v2, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136eff

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1, v7}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, LX/REG;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v4}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
