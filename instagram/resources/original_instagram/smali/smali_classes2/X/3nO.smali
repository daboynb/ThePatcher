.class public abstract LX/3nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dAM;)LX/3nP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3nP;

    invoke-direct {v0, p0}, LX/3nP;-><init>(LX/dAM;)V

    return-object v0
.end method
