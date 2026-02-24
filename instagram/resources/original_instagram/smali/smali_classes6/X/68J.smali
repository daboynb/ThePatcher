.class public abstract LX/68J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09Z;)LX/68M;
    .locals 3

    iget-object v1, p0, LX/09Z;->A04:LX/AAQ;

    iget v0, p0, LX/09Z;->A00:F

    invoke-virtual {v1, v0}, LX/AAQ;->A01(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/09Z;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2S8;->A00(Ljava/lang/String;)LX/6mx;

    move-result-object v1

    new-instance v0, LX/68M;

    invoke-direct {v0, v1, v2}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
