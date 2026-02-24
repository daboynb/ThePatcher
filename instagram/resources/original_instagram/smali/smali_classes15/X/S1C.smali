.class public final LX/S1C;
.super LX/Xi8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/Xi8;-><init>()V

    const v0, 0x7f1344e1

    iput v0, p0, LX/Xi8;->A00:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f1344e1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ELIGIBLE"

    :goto_2
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "NOT_ELIGIBLE"

    goto :goto_2

    :cond_1
    const v0, 0x7f1344e2

    goto :goto_1

    :cond_2
    iput-object v7, p0, LX/Xi8;->A01:Ljava/util/Map;

    return-void
.end method
