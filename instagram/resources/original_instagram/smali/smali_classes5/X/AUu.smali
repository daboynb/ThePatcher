.class public final LX/AUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public A00:LX/HBB;

.field public A01:LX/ADE;


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AUu;->A01:LX/ADE;

    iget-object v4, p0, LX/AUu;->A00:LX/HBB;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v4, LX/AJd;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/S4e;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/A4G;

    invoke-direct {v3, v5}, LX/A4G;-><init>(LX/ADE;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v5, LX/ADE;->A04:LX/7ns;

    invoke-virtual {v0, p3, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4pN;->A01(LX/EaF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HBB;

    check-cast p2, LX/HBB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HBB;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4pN;->A02(Landroid/content/Context;LX/EaF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUu;->A01:LX/ADE;

    iget-object v0, v0, LX/ADE;->A04:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
