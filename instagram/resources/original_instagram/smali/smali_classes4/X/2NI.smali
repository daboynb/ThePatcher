.class public abstract LX/2NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;
.implements LX/Vn0;


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(ILX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x2b1801e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/YA3;IIZZ)Ljava/lang/Object;
.end method

.method public final A03(I)LX/MwU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04(II)LX/MwU;
.end method

.method public abstract A05(II)LX/MwU;
.end method

.method public abstract A06()V
.end method

.method public abstract A07(LX/A30;)V
.end method

.method public abstract A08(LX/Eal;)V
.end method

.method public abstract A09()Z
.end method
