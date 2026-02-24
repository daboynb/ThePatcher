.class public abstract LX/KWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0PD;Ljava/lang/String;)LX/7CH;
    .locals 3

    new-instance v0, LX/84e;

    invoke-direct {v0, p4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, p0, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, p1}, LX/7CD;->A03(Landroid/view/View;)V

    iput-object p3, v2, LX/7CD;->A05:LX/0PD;

    sget-object v0, LX/1Bu;->A0B:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    sget-object v0, LX/1Bu;->A0A:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A08(LX/1Bu;)V

    const/4 v1, 0x0

    new-instance v0, LX/HTA;

    invoke-direct {v0, p2, v1}, LX/HTA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f13382e

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f133827

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const v1, 0x7f133833

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A5n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x186

    invoke-static {p0, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
