.class public abstract LX/InE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/ops;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ErJ;

    if-eqz v0, :cond_0

    const/16 v0, 0x163

    :goto_0
    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x136

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/ErJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ErJ;

    iget-object v4, v0, LX/ErJ;->A00:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A7R:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x142

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ErK;

    iget-object v4, v0, LX/ErK;->A00:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A7O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x143

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/InE;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/InE;->A00:LX/ops;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ops;->FMJ()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    const-string v1, "bottom_sheet_content_fragment"

    invoke-virtual {p0}, LX/InE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, p2, v1, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/InE;->A01()V

    return-void
.end method

.method public A03()Z
    .locals 4

    instance-of v0, p0, LX/ErK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ErK;

    iget-object v3, v0, LX/ErK;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A7O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x143

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ErJ;

    iget-object v3, v0, LX/ErJ;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A7R:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x142

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSessionWillEnd()V
    .locals 0

    return-void
.end method
