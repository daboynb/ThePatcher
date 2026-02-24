.class public final LX/N7j;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:LX/BU9;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Funnels.asOutputStream("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N7j;->A00:LX/BU9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 536870912
    iget-object v1, p0, LX/N7j;->A00:LX/BU9;

    .line 536870913
    .line 536870914
    int-to-byte v0, p1

    .line 536870915
    check-cast v1, LX/BU4;

    .line 536870916
    .line 536870917
    invoke-virtual {v1, v0}, LX/BU4;->A02(B)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, LX/N7j;->A00:LX/BU9;

    check-cast v0, LX/BU4;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/BU4;->A03([B)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 268435456
    iget-object v2, p0, LX/N7j;->A00:LX/BU9;

    .line 268435457
    .line 268435458
    check-cast v2, LX/BU4;

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    array-length v0, p1

    .line 268435463
    invoke-static {p2, v1, v0}, LX/1oc;->A04(III)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v2, p1, p2, p3}, LX/BU4;->A04([BII)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method
