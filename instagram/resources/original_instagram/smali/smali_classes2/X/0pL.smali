.class public abstract LX/0pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0pI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/0pI;

    invoke-direct {v0, v2, v1}, LX/0pI;-><init>(FF)V

    return-object v0
.end method
