.class public final LX/MaZ;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MaZ;->$t:I

    iput-object p2, p0, LX/MaZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MaZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MaZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/MaZ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/MaZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MaZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/FMO;

    invoke-static {v0}, LX/FMO;->A02(LX/FMO;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/MaZ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/MaZ;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MaZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0, p1}, LX/AJG;->A07(LX/254;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/21S;

    invoke-direct {v0, v3, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MaZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/99f;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/99f;->A00(LX/99f;Ljava/util/Set;)V

    return-void

    :cond_2
    check-cast v3, LX/FMO;

    invoke-static {v3}, LX/FMO;->A02(LX/FMO;)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/MaZ;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x212

    return v0

    :cond_0
    const/16 v0, 0xe9

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/MaZ;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/FNN;->A00:LX/FNN;

    iget-object v1, p0, LX/MaZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/MaZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-string/jumbo v5, "login"

    iget-object v2, p0, LX/MaZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/FNN;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;LX/Ogs;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/MaZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/2nr;->A04:LX/2rA;

    iget-object v1, v1, LX/2nr;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/MaZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2rA;->A02(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
