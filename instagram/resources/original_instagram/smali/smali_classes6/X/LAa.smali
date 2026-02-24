.class public final LX/LAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxt;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/6rR;LX/LHA;LX/Eul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8kU;->AA2(LX/6rR;)V

    invoke-virtual {p2, v0}, LX/LHA;->A00(LX/Evn;)V

    invoke-virtual {v0}, LX/8kU;->AGk()LX/2lr;

    move-result-object v1

    iget-object v0, p0, LX/LAa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method


# virtual methods
.method public final DqE(LX/4vm;LX/Eul;II)V
    .locals 0

    return-void
.end method

.method public final DqF(LX/4vm;LX/Eul;II)V
    .locals 0

    return-void
.end method

.method public final DqG(LX/4vm;LX/Eul;II)V
    .locals 0

    return-void
.end method

.method public final DqI(LX/4vm;LX/Eul;IIJ)V
    .locals 0

    return-void
.end method

.method public final DqJ(LX/4vm;LX/Eul;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DsJ(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 1

    check-cast p2, LX/LHA;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "impression"

    invoke-direct {p0, p1, p2, p3, v0}, LX/LAa;->A00(LX/6rR;LX/LHA;LX/Eul;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dv9(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 1

    check-cast p2, LX/LHA;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/LAa;->A00(LX/6rR;LX/LHA;LX/Eul;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic DvA(LX/Ea1;LX/Eul;II)V
    .locals 2

    check-cast p1, LX/LHA;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/LAa;->A00(LX/6rR;LX/LHA;LX/Eul;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic DvY(LX/Ea1;LX/8jI;LX/Eul;IIJ)V
    .locals 2

    check-cast p1, LX/LHA;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "time_spent"

    invoke-static {p1, p3, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, LX/8kU;->G8q(J)V

    invoke-virtual {p1, v0}, LX/LHA;->A00(LX/Evn;)V

    invoke-virtual {v0}, LX/8kU;->AGk()LX/2lr;

    move-result-object v1

    iget-object v0, p0, LX/LAa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final bridge synthetic Dvx(LX/Ea1;LX/Eul;II)V
    .locals 2

    check-cast p1, LX/LHA;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x8d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/LAa;->A00(LX/6rR;LX/LHA;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
