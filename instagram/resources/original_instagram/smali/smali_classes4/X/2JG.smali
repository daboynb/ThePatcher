.class public abstract LX/2JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DD)Z
    .locals 3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v1

    if-nez v0, :cond_0

    cmpg-double v0, p2, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
