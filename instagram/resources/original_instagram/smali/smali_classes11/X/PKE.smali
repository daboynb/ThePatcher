.class public abstract LX/PKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omv;


# direct methods
.method public static A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {p0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {p1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/QPA;->A00:LX/QPA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ImagineVideoGen"

    const/16 v0, 0x646

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
