.class public final LX/7gN;
.super LX/7c1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9qD;

.field public A02:LX/5g3;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final DBB()LX/9qD;
    .locals 1

    iget-object v0, p0, LX/7gN;->A01:LX/9qD;

    return-object v0
.end method

.method public final DBF()LX/5g3;
    .locals 1

    iget-object v0, p0, LX/7gN;->A02:LX/5g3;

    return-object v0
.end method

.method public final DBa()I
    .locals 1

    iget v0, p0, LX/7gN;->A00:I

    return v0
.end method

.method public final DLC()Z
    .locals 1

    iget-boolean v0, p0, LX/7gN;->A04:Z

    return v0
.end method

.method public final FfT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GAd(I)V
    .locals 2

    iget-boolean v0, p0, LX/7gN;->A04:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/7gN;->A00:I

    return-void

    :cond_0
    const-string v1, "Cannot override custom view type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7gN;->A03:Ljava/lang/String;

    return-object v0
.end method
