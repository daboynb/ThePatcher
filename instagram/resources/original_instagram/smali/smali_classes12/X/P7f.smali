.class public final LX/P7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final varargs A00([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/P7f;->A01:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/P7f;->A02:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "At least one cipher suite is required"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "no cipher suites for cleartext connections"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A01([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/P7f;->A01:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/P7f;->A03:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "At least one TLS version is required"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "no TLS versions for cleartext connections"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A02([LX/RnJ;)V
    .locals 4

    iget-boolean v0, p0, LX/P7f;->A01:Z

    if-eqz v0, :cond_1

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/RnJ;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/P7f;->A00([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no cipher suites for cleartext connections"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A03([LX/NPV;)V
    .locals 4

    iget-boolean v0, p0, LX/P7f;->A01:Z

    if-eqz v0, :cond_1

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/P7f;->A01([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no TLS versions for cleartext connections"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
