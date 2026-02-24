.class public abstract LX/3CB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3CO;

    invoke-direct {v0, p0, p1, p2}, LX/3CO;-><init>(LX/Eul;LX/4aZ;LX/1my;)V

    return-object v0
.end method
