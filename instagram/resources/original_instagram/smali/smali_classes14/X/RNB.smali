.class public abstract synthetic LX/RNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/AggregatedRatingDict;)Lcom/instagram/api/schemas/AggregatedRatingDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/AggregatedRatingDict;->CWb()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AggregatedRatingDict;->D9B()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->CWb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->CWb()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->D9B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->D9B()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method
