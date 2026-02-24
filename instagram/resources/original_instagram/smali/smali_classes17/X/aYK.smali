.class public abstract LX/aYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    :goto_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
