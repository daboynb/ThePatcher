.class public final LX/Fuc;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/Fuc;->$t:I

    iput-object p1, p0, LX/Fuc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Fuc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fuc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fuc;->A02:Ljava/lang/String;

    iput p5, p0, LX/Fuc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/Fuc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x422ae3a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/Fuc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, p0, LX/Fuc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Fuc;->A03:Ljava/lang/String;

    iget v1, p0, LX/Fuc;->A00:I

    new-instance v0, LX/2v3;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x72d533ca

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Fuc;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x5e0e7a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Ltx;

    const v0, 0x3c7f61e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Fuc;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, p0, LX/Fuc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Fuc;->A03:Ljava/lang/String;

    iget v2, p0, LX/Fuc;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/2v3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    check-cast p1, LX/DqA;

    iget-object v0, p1, LX/DqA;->A00:LX/MXm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MXm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v1

    iget-object v0, p0, LX/Fuc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/Sm1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x45120597

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x125ec44d

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x1b378b5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/3qQ;

    const v0, -0x47e8e680

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/Fuc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Pgy;

    iget-object v4, v7, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Fuc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fBh;

    if-nez v3, :cond_2

    const v0, -0x1397dd52

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6241d1ce

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Fuc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v2

    iget-object v1, p0, LX/Fuc;->A02:Ljava/lang/String;

    iget v0, p0, LX/Fuc;->A00:I

    invoke-static {v7, v2, v1, v0}, LX/Pgy;->A03(LX/Pgy;LX/4aZ;Ljava/lang/String;I)V

    const v0, 0x23099b05

    goto :goto_1
.end method
