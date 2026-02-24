.class public abstract LX/9uB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2kM;
    .locals 2

    sget-object v1, LX/2kM;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    if-nez v0, :cond_0

    sget-object v0, LX/2kM;->A06:LX/2kM;

    :cond_0
    return-object v0
.end method
