.class public final LX/UOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/HT7;

.field public A01:LX/4pi;


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    iget-object v0, p0, LX/UOk;->A01:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A00:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
