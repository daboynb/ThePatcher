.class public abstract LX/Wvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;
    .locals 3

    new-instance v2, LX/I8a;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/RankingInfo;->A00:Ljava/lang/String;

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/RankingInfo;->A01:Ljava/lang/String;

    const-string v0, "request_uuid"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RankingInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
