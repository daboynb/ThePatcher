.class public final LX/A4d;
.super LX/cqK;
.source ""


# instance fields
.field public A00:LX/HkL;


# virtual methods
.method public final A03()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/A4d;->A00:LX/HkL;

    iget-object v0, v0, LX/HkL;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A04()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/A4d;->A00:LX/HkL;

    iget-object v0, v0, LX/HkL;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public final A06(LX/VzH;)LX/VzH;
    .locals 2

    iget-object v1, p0, LX/A4d;->A00:LX/HkL;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/HkL;->A01(LX/HkL;LX/VzH;I)V

    return-object p1
.end method

.method public final A07()V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/OnA;)V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/OnA;)V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/Ona;)V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/VzH;)V
    .locals 2

    iget-object v1, p0, LX/A4d;->A00:LX/HkL;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/HkL;->A01(LX/HkL;LX/VzH;I)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()Z
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
