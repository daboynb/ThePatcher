.class public abstract LX/aNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dtQ;


# virtual methods
.method public final A00()LX/9P8;
    .locals 14

    instance-of v0, p0, LX/I8c;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/I8c;

    sget-object v0, LX/86f;->A03:LX/86f;

    new-instance v1, LX/9P3;

    invoke-direct {v1, v0}, LX/9P3;-><init>(LX/86f;)V

    sget-object v5, LX/9P6;->A07:LX/9P4;

    sget-object v6, LX/85j;->A08:LX/85j;

    sget-object v8, LX/86c;->A04:LX/86c;

    iget-object v0, v3, LX/I8c;->A01:LX/XDF;

    if-eqz v0, :cond_1

    iget v2, v0, LX/XDF;->A01:I

    iget v0, v0, LX/XDF;->A00:I

    new-instance v4, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v4, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_0
    iget-object v0, v3, LX/I8c;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    move-object v7, v2

    move-object v10, v2

    invoke-static/range {v2 .. v10}, LX/9DU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9P4;LX/85j;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v2

    :goto_2
    new-instance v0, LX/9P8;

    invoke-direct {v0, v2, v1}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/I93;

    sget-object v0, LX/86f;->A03:LX/86f;

    new-instance v1, LX/9P3;

    invoke-direct {v1, v0}, LX/9P3;-><init>(LX/86f;)V

    iget-object v0, v3, LX/I93;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/9E0;

    invoke-direct {v9, v0, v2}, LX/9E0;-><init>(ZF)V

    iget-object v0, v3, LX/I93;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/85i;->A05:LX/85i;

    :goto_4
    sget-object v11, LX/86c;->A04:LX/86c;

    iget-object v0, v3, LX/I93;->A01:LX/XDF;

    if-eqz v0, :cond_4

    iget v2, v0, LX/XDF;->A01:I

    iget v0, v0, LX/XDF;->A00:I

    new-instance v6, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v6, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_5
    iget-object v0, v3, LX/I93;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_6
    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v13, v4

    invoke-static/range {v4 .. v13}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    sget-object v8, LX/85i;->A06:LX/85i;

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final CPy()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
