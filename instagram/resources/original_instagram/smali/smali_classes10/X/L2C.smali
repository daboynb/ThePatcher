.class public abstract LX/L2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FZ)LX/GEo;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/GEo;->A00(ZZ)I

    move-result v3

    invoke-static {p1}, LX/AqJ;->A00(F)[F

    move-result-object v2

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/GEo;

    invoke-direct {v0, p0, v2, v1, v3}, LX/GEo;-><init>(Landroid/content/Context;[FFI)V

    return-object v0
.end method
