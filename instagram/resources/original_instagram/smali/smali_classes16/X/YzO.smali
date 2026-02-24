.class public abstract synthetic LX/YzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emm;LX/emm;)LX/RVu;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/emm;->BOg()J

    invoke-interface {p0}, LX/emm;->BaD()Ljava/lang/String;

    invoke-interface {p1}, LX/emm;->BOg()J

    move-result-wide v3

    invoke-interface {p1}, LX/emm;->BaD()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTViewerReaction"

    new-instance v1, LX/RVu;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-wide v3, v1, LX/RVu;->A00:J

    iput-object v2, v1, LX/RVu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/emm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/emm;->BOg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "created_at"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emoji"

    invoke-interface {p0}, LX/emm;->BaD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
