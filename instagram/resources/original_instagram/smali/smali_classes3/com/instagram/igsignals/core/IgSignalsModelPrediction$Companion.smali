.class public final Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(Ljava/lang/String;Ljava/util/Map;DZ)V

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;D)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;
    .locals 5

    move-wide v3, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    const-string v1, "NaN value"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(Ljava/lang/String;Ljava/util/Map;DZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/2u1;->A00:LX/2u1;

    return-object v0
.end method
