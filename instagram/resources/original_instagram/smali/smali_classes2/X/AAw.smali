.class public abstract LX/AAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v0, 0x8

    shr-long v3, p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "out of range: %s"

    invoke-static {p0, p1, v0, v1}, LX/1oc;->A06(JLjava/lang/String;Z)V

    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method
