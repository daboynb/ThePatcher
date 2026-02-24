.class public abstract LX/Oq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# direct methods
.method public static A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-virtual {p0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Qpt;->A00:LX/Qpt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGFilteredAvatarStickersQuery"

    const-string v2, "fetch__IGUser"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
