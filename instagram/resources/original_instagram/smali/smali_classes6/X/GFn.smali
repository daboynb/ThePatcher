.class public abstract LX/GFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mzd;)LX/9P8;
    .locals 11

    instance-of v0, p0, LX/GFo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GFo;

    iget-object v0, v0, LX/GFo;->A00:LX/86f;

    :goto_0
    new-instance v2, LX/9P3;

    invoke-direct {v2, v0}, LX/9P3;-><init>(LX/86f;)V

    sget-object v6, LX/9P6;->A07:LX/9P4;

    const/4 v3, 0x0

    iget-object v9, p0, LX/Mzd;->A02:LX/86c;

    invoke-virtual {p0}, LX/Mzd;->A00()LX/GCN;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    move-object p0, v3

    invoke-static/range {v3 .. v11}, LX/9DU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9P4;LX/85j;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v2}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GFz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GFz;

    iget-object v0, v0, LX/GFz;->A00:LX/86f;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/GGM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GGM;

    iget-object v0, v0, LX/GGM;->A00:LX/86f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Mzd;->A00:LX/86f;

    goto :goto_0
.end method
