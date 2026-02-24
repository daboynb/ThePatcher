.class public final LX/GNH;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GNH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNH;->A00:LX/GNH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    sget-object v0, LX/GNH;->A00:LX/GNH;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v6, LX/2A1;->A09:LX/2A1;

    const-string v1, "PromotionMetricImpl"

    const-string v0, "metric_display_name"

    if-eq v7, v6, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "metric_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JIX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JIX;

    if-nez v2, :cond_1

    sget-object v2, LX/JIX;->A0A:LX/JIX;

    goto :goto_1

    :cond_3
    const-string v0, "metric_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "metric_value_v2"

    invoke-static {p1, v1, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "XDTPromotionMetric"

    new-instance v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/JIX;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
