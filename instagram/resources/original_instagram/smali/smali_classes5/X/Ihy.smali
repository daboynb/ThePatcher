.class public final LX/Ihy;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public A00:LX/3Q6;

.field public A01:LX/Jzb;

.field public A02:LX/OQw;


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ihy;->A01:LX/Jzb;

    invoke-static {}, LX/JiP;->values()[LX/JiP;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/JiP;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v1, v5, LX/Jzb;->A00:LX/KPk;

    iget-object v0, v5, LX/Jzb;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/KPk;->A01(LX/JiP;LX/KPk;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
