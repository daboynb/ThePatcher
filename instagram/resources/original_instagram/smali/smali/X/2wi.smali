.class public final LX/2wi;
.super LX/03j;
.source ""


# direct methods
.method public static A00(LX/2wi;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/03j;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v1, p0, v2

    .line 4
    .line 5
    check-cast v1, LX/03i;

    .line 6
    .line 7
    new-instance v0, LX/I2A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I2A;-><init>(LX/03i;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, p0, v2

    .line 13
    .line 14
    return-void
    .line 15
.end method
