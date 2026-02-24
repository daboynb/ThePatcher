.class public abstract LX/L1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 3

    instance-of v0, p0, LX/4Hv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Hv;

    :goto_0
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v1, :cond_3

    return-object v1

    :cond_0
    instance-of v0, p0, LX/251;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    iget-object v0, v0, LX/251;->A00:LX/2ad;

    if-eqz v0, :cond_4

    iget v1, v0, LX/2ad;->A00:I

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/42R;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/29E;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported model type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cannot convert a non-named fragment from ModelData to GraphQLData"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
