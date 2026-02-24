.class public final LX/ANU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ANU;->$t:I

    iput-object p6, p0, LX/ANU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ANU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ANU;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ANU;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ANU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ANU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/ANU;->A00:Ljava/lang/Object;

    check-cast v6, LX/03s;

    iget-object v7, p0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v7, LX/6XL;

    iget-object v8, p0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v8, LX/6XJ;

    iget-object v4, p0, LX/ANU;->A03:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v5, p0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    new-instance v3, LX/6XM;

    invoke-direct/range {v3 .. v8}, LX/6XM;-><init>(LX/4kL;LX/4kL;LX/03s;LX/6XL;LX/6XJ;)V

    iget-object v2, v8, LX/6XJ;->A00:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v1, 0x1e

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v3, v8}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, p0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ANU;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v1, p0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1Iq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, LX/9qa;

    invoke-direct {v1, v3, v2, v0}, LX/9qa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/9qa;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9qa;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9qa;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/9qa;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/9qa;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064e000023deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v4, p0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ANU;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v3, p0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v6, p0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ifk;

    iget-object v5, p0, LX/ANU;->A03:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    new-instance v1, LX/1Is;

    invoke-direct/range {v1 .. v6}, LX/1Is;-><init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ifk;)V

    return-object v1
.end method
