.class public abstract LX/CbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxt;


# direct methods
.method public static A00(LX/9Tv;LX/LjV;)LX/2ej;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Tv;LX/LjV;)LX/2ej;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0wd;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "host_profile_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
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

.method public final DvA(LX/Ea1;LX/Eul;II)V
    .locals 0

    return-void
.end method

.method public final DvY(LX/Ea1;LX/8jI;LX/Eul;IIJ)V
    .locals 0

    return-void
.end method

.method public final Dvx(LX/Ea1;LX/Eul;II)V
    .locals 0

    return-void
.end method
