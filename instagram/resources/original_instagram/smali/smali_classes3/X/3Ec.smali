.class public abstract LX/3Ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/chp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    new-instance v0, LX/6cO;

    invoke-direct {v0, p0}, LX/6cO;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/chp;

    return-object v0

    :cond_0
    new-instance v0, LX/1t0;

    invoke-direct {v0, p1}, LX/1t0;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
