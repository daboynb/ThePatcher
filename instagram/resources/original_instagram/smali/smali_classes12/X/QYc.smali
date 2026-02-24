.class public final LX/QYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/QTh;

.field public A03:LX/1PD;


# direct methods
.method public static final A00(LX/QYc;)V
    .locals 5

    const/4 v3, 0x1

    new-instance v4, LX/N3Y;

    invoke-direct {v4, p0, v3}, LX/N3Y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/QYc;->A03:LX/1PD;

    invoke-static {v0, v4}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    iget-object v0, p0, LX/QYc;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v3}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/QYc;->A02:LX/QTh;

    iget-object v1, v0, LX/QTh;->A00:LX/1PD;

    iget-object v0, v0, LX/QTh;->A01:LX/1Ea;

    invoke-static {v1, v0, v2}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    return-void
.end method
