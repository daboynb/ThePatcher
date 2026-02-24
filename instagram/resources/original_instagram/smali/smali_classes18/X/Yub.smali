.class public abstract LX/Yub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ek9;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/ek9;->CgK()I

    move-result v0

    if-lez v0, :cond_4

    if-ltz p1, :cond_3

    invoke-interface {p0}, LX/ek9;->CgK()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, LX/ek9;->CgT(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {p0, v1}, LX/ek9;->CgP(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, LX/ek9;->CgT(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-interface {p0}, LX/ek9;->CgK()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_2
    return v3

    :cond_3
    const-string v0, "timelinePositionInMs must be >= 0"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "segment count must be > 0"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
