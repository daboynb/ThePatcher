.class public abstract LX/BU9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()LX/H77;
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/BU4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/BU4;->A03([B)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
