.class public abstract LX/Mrq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
