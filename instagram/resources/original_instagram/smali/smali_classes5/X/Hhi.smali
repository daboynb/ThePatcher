.class public final LX/Hhi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p3, p0, LX/Hhi;->$t:I

    iput p1, p0, LX/Hhi;->A00:F

    iput p2, p0, LX/Hhi;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Hhi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p1, LX/Lvt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Hhi;->A00:F

    iget v0, p0, LX/Hhi;->A01:F

    invoke-interface {p1, v1, v0}, LX/Lvt;->FGR(FF)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/Lvt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Hhi;->A00:F

    iget v0, p0, LX/Hhi;->A01:F

    invoke-interface {p1, v1, v0}, LX/Lvt;->EiU(FF)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Hhi;->A00:F

    iget v0, p0, LX/Hhi;->A01:F

    add-float/2addr v1, v0

    goto :goto_1

    :cond_2
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Hhi;->A00:F

    iget v0, p0, LX/Hhi;->A01:F

    sub-float/2addr v1, v0

    :goto_1
    invoke-interface {p1, v1}, LX/Szp;->G9O(F)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/Loq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Hhi;->A00:F

    iget v0, p0, LX/Hhi;->A01:F

    invoke-interface {p1, v1, v0}, LX/Loq;->FFM(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
