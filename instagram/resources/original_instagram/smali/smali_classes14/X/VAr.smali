.class public final LX/VAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/AtE;->A08(Ljava/lang/Object;)LX/Ewl;

    move-result-object v0

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AsB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2xR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2xR;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AsC(Ljava/lang/Object;)LX/14C;
    .locals 1

    invoke-static {p1}, LX/AtE;->A08(Ljava/lang/Object;)LX/Ewl;

    move-result-object v0

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AsE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/AtE;->A08(Ljava/lang/Object;)LX/Ewl;

    move-result-object v0

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AsG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/AtE;->A08(Ljava/lang/Object;)LX/Ewl;

    move-result-object v0

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic At6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/AtE;->A08(Ljava/lang/Object;)LX/Ewl;

    move-result-object v0

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
