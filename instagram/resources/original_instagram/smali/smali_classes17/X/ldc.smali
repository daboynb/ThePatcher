.class public abstract LX/ldc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyh;


# instance fields
.field public A00:LX/bsy;


# virtual methods
.method public final getId()I
    .locals 1

    iget-object v0, p0, LX/ldc;->A00:LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/ldc;->A00:LX/bsy;

    iget v3, v1, LX/bsy;->A00:I

    const/16 v0, 0x72

    if-eq v3, v0, :cond_1

    iget-object v0, v1, LX/bsy;->A01:LX/FrQ;

    iget-object v2, v0, LX/FrQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v1, LX/bsy;->A01:LX/FrQ;

    iget-object v0, v0, LX/FrQ;->A03:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
