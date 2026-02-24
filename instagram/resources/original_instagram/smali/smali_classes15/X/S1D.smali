.class public final LX/S1D;
.super LX/Xi8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/Xi8;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/WkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/Xi8;->A00:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    invoke-static {v1}, LX/WkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "ONE_WEEK"

    :goto_1
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "LIFETIME"

    goto :goto_1

    :cond_1
    const-string v0, "TWO_YEARS"

    goto :goto_1

    :cond_2
    const-string v0, "ONE_YEAR"

    goto :goto_1

    :cond_3
    const-string v0, "SIX_MONTHS"

    goto :goto_1

    :cond_4
    const-string v0, "THREE_MONTHS"

    goto :goto_1

    :cond_5
    const-string v0, "ONE_MONTH"

    goto :goto_1

    :cond_6
    iput-object v6, p0, LX/Xi8;->A01:Ljava/util/Map;

    return-void
.end method
