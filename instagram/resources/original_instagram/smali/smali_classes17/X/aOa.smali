.class public final LX/aOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/facebook/spm/SentencePieceModel;


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/aOa;->A01:Lcom/facebook/spm/SentencePieceModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/aOa;->A01:Lcom/facebook/spm/SentencePieceModel;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/facebook/spm/SentencePieceModel;->Companion:LX/qqe;

    iget-object v1, p0, LX/aOa;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/spm/SentencePieceModel;

    invoke-direct {v0, v1}, Lcom/facebook/spm/SentencePieceModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/aOa;->A01:Lcom/facebook/spm/SentencePieceModel;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load spm model"

    const-string v0, "Text2Filter Llama2 Tokenizer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Ljava/lang/String;)[I
    .locals 1

    invoke-virtual {p0}, LX/aOa;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aOa;->A01()Z

    :cond_0
    iget-object v0, p0, LX/aOa;->A01:Lcom/facebook/spm/SentencePieceModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/spm/SentencePieceModel;->encode(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)[J
    .locals 8

    const/16 v6, 0x200

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/aOa;->A02(Ljava/lang/String;)[I

    move-result-object v7

    new-array v5, v6, [J

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v6, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    :cond_0
    const-wide/16 v2, 0x2

    :goto_0
    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-gt v0, v4, :cond_1

    array-length v1, v7

    const/16 v0, 0x1fe

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v4, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    aget v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    array-length v0, v7

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1ff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v4, v0, :cond_2

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v5
.end method
