.class public final LX/7Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7Na;->$t:I

    iput-object p2, p0, LX/7Na;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Na;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Na;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 1

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 4

    iget v0, p0, LX/7Na;->$t:I

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Na;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bk;

    iget-object v0, v2, LX/3bk;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/7Na;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ltx;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGU;

    iget-object v2, p0, LX/7Na;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/AGU;->A0c:LX/LjV;

    check-cast p2, LX/3kq;

    iget-object v0, p2, LX/3kq;->A00:LX/3kc;

    iget-object v0, v0, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2pZ;->A00(LX/Ltx;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 1

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVf(LX/C55;LX/Gmk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Ltx;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGU;

    iget-object v2, v0, LX/AGU;->A0c:LX/LjV;

    check-cast p2, LX/3kq;

    iget-object v0, p2, LX/3kq;->A00:LX/3kc;

    iget-object v0, v0, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Na;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/2pZ;->A00(LX/Ltx;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eox()V
    .locals 1

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->Eox()V

    :cond_0
    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 1

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1S()V
    .locals 3

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Na;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bk;

    iget-object v0, v2, LX/3bk;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/7Na;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->F1S()V

    :cond_0
    return-void
.end method

.method public final synthetic F1f()V
    .locals 1

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->F1f()V

    :cond_0
    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 2

    iget v0, p0, LX/7Na;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Na;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Na;->A01:Ljava/lang/Object;

    check-cast v1, LX/3at;

    check-cast p1, LX/3kq;

    iget-object v0, p1, LX/3kq;->A00:LX/3kc;

    invoke-virtual {v1, p2, v0}, LX/3at;->A04(LX/6Ty;LX/3kc;)V

    invoke-static {p2}, LX/3at;->A01(LX/6Ty;)V

    const-string v0, "IG-Set-Session-Universe"

    invoke-virtual {p2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    return-void
.end method
