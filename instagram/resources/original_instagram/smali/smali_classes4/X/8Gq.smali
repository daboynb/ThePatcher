.class public final LX/8Gq;
.super LX/7iS;
.source ""


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7iS;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "Invalid response to one way request"

    const/4 v0, 0x4

    new-instance v1, LX/9iF;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/9iF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/7iS;->A01(LX/9iF;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
