.class public final LX/IDd;
.super LX/Pib;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Axy()Ljava/lang/String;
    .locals 1

    const-string v0, "google_account"

    return-object v0
.end method

.method public final B4s()I
    .locals 1

    const v0, 0x7f081d67

    return v0
.end method

.method public final Ba7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final BkY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bv3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CMg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Lsl;->CUw()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final FiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IDd;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
