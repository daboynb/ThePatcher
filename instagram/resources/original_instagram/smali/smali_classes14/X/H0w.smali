.class public final LX/H0w;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/4Ao;
    .locals 5

    iget-object v4, p0, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/3Ra;

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.instagram.api.schemas.PagingInfo"

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    const-class v0, LX/CS6;

    invoke-virtual {v3, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/fAK;

    check-cast v0, LX/4Ao;

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/CS6;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
