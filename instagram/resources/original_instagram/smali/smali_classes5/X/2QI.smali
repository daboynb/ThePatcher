.class public final LX/2QI;
.super LX/BU4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    invoke-direct {p0}, LX/BU4;-><init>()V

    iput-object p1, p0, LX/2QI;->A01:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final A00()LX/H77;
    .locals 2

    iget-boolean v0, p0, LX/2QI;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2QI;->A00:Z

    iget-object v0, p0, LX/2QI;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    new-instance v0, LX/8vf;

    invoke-direct {v0, v1}, LX/8vf;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-boolean v0, p0, LX/2QI;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2QI;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-boolean v0, p0, LX/2QI;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2QI;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    iget-boolean v0, p0, LX/2QI;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2QI;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
