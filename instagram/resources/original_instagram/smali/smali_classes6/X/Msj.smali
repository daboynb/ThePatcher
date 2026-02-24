.class public abstract LX/Msj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/5ap;

    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    new-instance v0, LX/8Jw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/8Jw;->A00:I

    iput-object v6, v0, LX/8Jw;->A01:LX/5ap;

    iput-object v5, v0, LX/8Jw;->A02:Ljava/lang/Float;

    iput-object v4, v0, LX/8Jw;->A05:Ljava/lang/Float;

    iput-object v7, v0, LX/8Jw;->A06:Ljava/lang/Float;

    iput-object v3, v0, LX/8Jw;->A04:Ljava/lang/Float;

    iput-object v1, v0, LX/8Jw;->A03:Ljava/lang/Float;

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_0
.end method
