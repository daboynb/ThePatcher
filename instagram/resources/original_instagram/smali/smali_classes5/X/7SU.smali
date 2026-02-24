.class public abstract LX/7SU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/graphics/Path$Direction;
    .locals 1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    return-object v0
.end method

.method public static final A01()LX/7SV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/7SV;

    invoke-direct {v0, v1}, LX/7SV;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
