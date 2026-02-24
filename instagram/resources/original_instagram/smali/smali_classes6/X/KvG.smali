.class public abstract LX/KvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2b

    :goto_0
    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
