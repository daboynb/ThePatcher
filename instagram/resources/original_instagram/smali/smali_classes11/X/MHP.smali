.class public abstract LX/MHP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;FF)LX/AIT;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-static {v0, v2}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v1, v0, LX/2Yw;->A00:F

    invoke-static {p2}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-static {v0, v2}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {p0, v1, v2, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method
