.class public final LX/Oq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slo;


# instance fields
.field public A00:LX/K8A;

.field public A01:[B


# virtual methods
.method public final AiI()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Oq6;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final Ar2()J
    .locals 2

    iget-object v0, p0, LX/Oq6;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final CAA()LX/K8A;
    .locals 1

    iget-object v0, p0, LX/Oq6;->A00:LX/K8A;

    return-object v0
.end method
