.class public abstract LX/4bU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NqU;)LX/4bV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x2b43880

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4bV;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0
.end method
