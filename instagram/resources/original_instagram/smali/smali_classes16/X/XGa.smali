.class public abstract LX/XGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9BU;->A02(LX/1PD;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    iget-object v0, v0, LX/1Cf;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    iget-object v1, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/G9m;->A00(LX/1PD;LX/1Ca;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
