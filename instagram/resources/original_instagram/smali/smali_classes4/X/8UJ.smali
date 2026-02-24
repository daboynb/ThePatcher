.class public abstract LX/8UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NqU;)LX/3Nb;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x23009efa

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0
.end method
