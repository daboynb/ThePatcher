.class public final LX/7BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yhz;


# direct methods
.method public static final A00(LX/B8m;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6Y8;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Y8;

    iget-object v0, p0, LX/6Y8;->A03:LX/6lG;

    iget-object v1, v0, LX/6lG;->A05:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/5je;

    if-eqz v0, :cond_2

    check-cast p0, LX/5je;

    invoke-virtual {p0}, LX/5je;->A0A()LX/6kT;

    move-result-object v0

    iget-object v1, v0, LX/6kT;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/9Th;

    if-eqz v0, :cond_3

    check-cast p0, LX/9Th;

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    iget-object v1, v0, LX/6lF;->A06:Ljava/lang/String;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/5aG;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/5aG;

    iget-object v0, p0, LX/5aG;->A09:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/5tv;

    if-eqz v0, :cond_5

    check-cast p0, LX/EjI;

    iget-object v0, p0, LX/EjI;->A01:LX/6lF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6lF;->A06:Ljava/lang/String;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/6aS;

    if-eqz v0, :cond_6

    check-cast p0, LX/6aS;

    iget-object v1, p0, LX/6aS;->A04:Ljava/lang/String;

    return-object v1

    :cond_6
    instance-of v0, p0, LX/6Az;

    if-eqz v0, :cond_7

    check-cast p0, LX/6Az;

    invoke-virtual {p0}, LX/6Az;->A05()LX/DcT;

    move-result-object v0

    iget-object v1, v0, LX/DcT;->A0H:Ljava/lang/String;

    return-object v1

    :cond_7
    instance-of v0, p0, LX/6aF;

    if-eqz v0, :cond_0

    check-cast p0, LX/6aF;

    invoke-virtual {p0}, LX/6aF;->A0A()LX/Dc3;

    move-result-object v0

    iget-object v1, v0, LX/Dc3;->A08:Ljava/lang/String;

    return-object v1
.end method

.method private final A01(LX/B8m;)V
    .locals 3

    invoke-static {p1}, LX/7BY;->A00(LX/B8m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7BY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    :goto_0
    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_1

    check-cast p1, LX/PN2;

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7BY;->A01:LX/Yhz;

    invoke-interface {v0, v1, v2}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7BY;->A01(LX/B8m;)V

    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7BY;->A00(LX/B8m;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/7BY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0E:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v0, LX/9iE;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7BY;->A01:LX/Yhz;

    invoke-interface {v0, v4, v3}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_0

    iget-object v3, p0, LX/7BY;->A01:LX/Yhz;

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-interface/range {v3 .. v10}, LX/Ocz;->Fg7(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7BY;->A01(LX/B8m;)V

    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
