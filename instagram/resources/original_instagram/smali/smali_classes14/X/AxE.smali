.class public final LX/AxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaM;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AxE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4vm;
    .locals 0

    check-cast p0, LX/8jF;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8jF;->A00:LX/5ph;

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final As7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AsB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AsC(Ljava/lang/Object;)LX/14C;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AsG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final At6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AxE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AxE;->A00(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
