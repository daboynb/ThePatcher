.class public abstract LX/NMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/NMu;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LX/NMu;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    check-cast p0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_1
    return-void
.end method
