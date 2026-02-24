.class public abstract LX/FkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, LX/Efo;->BYl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method
