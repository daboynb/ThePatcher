.class public abstract synthetic LX/XLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ct;LX/eal;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    const-string v0, "blend_midcard_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eal;->BXm()LX/emy;

    move-result-object v1

    const-string v0, "draft_midcard_fallback_metadata"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
