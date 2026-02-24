.class public abstract LX/FeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/KWm;
    .locals 12

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-object v2, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    iget-object v3, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    iget-object v4, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    iget-object v5, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    iget-object v6, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    iget-object v8, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v7

    :cond_6
    iget-object v9, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v7

    :cond_7
    iget-object v10, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v7

    :cond_8
    iget-object p0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/String;

    if-nez p0, :cond_9

    move-object p0, v7

    :cond_9
    new-instance v0, LX/KWm;

    move-object v11, v7

    invoke-direct/range {v0 .. v12}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
