.class public final LX/BwB;
.super LX/3Gu;
.source ""


# instance fields
.field public final synthetic A00:LX/3kW;


# direct methods
.method public constructor <init>(LX/3kW;)V
    .locals 0

    iput-object p1, p0, LX/BwB;->A00:LX/3kW;

    invoke-direct {p0, p1}, LX/3Gu;-><init>(LX/9nq;)V

    return-void
.end method

.method public static A02(LX/9nq;)LX/3Gu;
    .locals 0

    iget-object p0, p0, LX/9nq;->A07:LX/9nq;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0Q(LX/44W;)I
    .locals 2

    invoke-static {p1, p0}, LX/KK3;->A00(LX/44W;LX/AIR;)I

    move-result v1

    iget-object v0, p0, LX/3Gu;->A03:LX/0Bv;

    invoke-virtual {v0, p1, v1}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    return v1
.end method

.method public final Dxf(I)I
    .locals 2

    iget-object v0, p0, LX/BwB;->A00:LX/3kW;

    iget-object v1, v0, LX/3kW;->A01:LX/Szk;

    invoke-static {v0}, LX/BwB;->A02(LX/9nq;)LX/3Gu;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->Dxh(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final Dxi(I)I
    .locals 2

    iget-object v0, p0, LX/BwB;->A00:LX/3kW;

    iget-object v1, v0, LX/3kW;->A01:LX/Szk;

    invoke-static {v0}, LX/BwB;->A02(LX/9nq;)LX/3Gu;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->Dxk(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final E05(J)LX/391;
    .locals 2

    iget-object v0, p0, LX/BwB;->A00:LX/3kW;

    invoke-virtual {p0, p1, p2}, LX/391;->A0N(J)V

    iget-object v1, v0, LX/3kW;->A01:LX/Szk;

    invoke-static {v0}, LX/BwB;->A02(LX/9nq;)LX/3Gu;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Gu;->A00(LX/Snj;LX/3Gu;)V

    return-object p0
.end method

.method public final E0Z(I)I
    .locals 2

    iget-object v0, p0, LX/BwB;->A00:LX/3kW;

    iget-object v1, v0, LX/3kW;->A01:LX/Szk;

    invoke-static {v0}, LX/BwB;->A02(LX/9nq;)LX/3Gu;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->E0b(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final E0c(I)I
    .locals 2

    iget-object v0, p0, LX/BwB;->A00:LX/3kW;

    iget-object v1, v0, LX/3kW;->A01:LX/Szk;

    invoke-static {v0}, LX/BwB;->A02(LX/9nq;)LX/3Gu;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->E0e(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method
