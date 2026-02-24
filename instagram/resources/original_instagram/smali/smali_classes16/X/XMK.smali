.class public abstract LX/XMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)LX/EQi;
    .locals 4

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v3, v0, LX/JQG;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v3, v0, v3, v1}, LX/AiZ;-><init>(FFFF)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v1, -0x3ee00000    # -10.0f

    :cond_1
    new-instance v0, LX/EQi;

    invoke-direct {v0, v2, v1}, LX/EQi;-><init>(LX/Sul;F)V

    return-object v0
.end method
