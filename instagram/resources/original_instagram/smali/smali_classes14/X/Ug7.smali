.class public final LX/Ug7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wc1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/I1R;

.field public A03:LX/4vm;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A06:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ug7;->A02:LX/I1R;

    iget-object v0, v0, LX/I1R;->A01:LX/WLm;

    if-eqz v0, :cond_0

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
