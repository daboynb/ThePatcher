.class public final LX/CRO;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CRO;->$t:I

    iput-object p2, p0, LX/CRO;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    iget v0, p0, LX/CRO;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x3b9926cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x453dc2d6

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x110b2c37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S3;

    iget-object v2, v0, LX/2S3;->A06:LX/Ja9;

    iget-object v5, v0, LX/2S3;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    move-object v6, v4

    move v8, v7

    invoke-interface/range {v2 .. v9}, LX/Ja9;->FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x5717b1ef

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/CRO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xe540593

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x16a1461c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x2c026e18

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5fe0377c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/CRO;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x76dbdbb3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x6d763ad2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CRO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2S3;

    iget-boolean v0, v1, LX/2S3;->A09:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2S3;->A06:LX/Ja9;

    iget-object v7, v1, LX/2S3;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move v11, v10

    invoke-interface/range {v4 .. v11}, LX/Ja9;->FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2S3;->A04:Z

    const v0, -0x6d3605ee

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x3a9ea83b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/CRO;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x4183b395

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p2, LX/4Z9;

    const v0, -0x1d0b60cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, LX/CRO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2S3;

    iget-object v5, v4, LX/2S3;->A06:LX/Ja9;

    iget-object v8, v4, LX/2S3;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/2S3;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v11, v4, LX/2S3;->A03:Z

    :goto_0
    const/4 v7, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v9, v7

    invoke-interface/range {v5 .. v12}, LX/Ja9;->FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v10, v4, LX/2S3;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/2S3;->A00:J

    iget-object v1, v4, LX/2S3;->A01:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/2S3;->A07:LX/8eU;

    invoke-static {p1}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6oE;->A0I:LX/6oE;

    :goto_1
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v5, v0, v1, v10}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    :cond_1
    iget-object v0, p2, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v10, v4, LX/2S3;->A02:Z

    :cond_2
    const v0, -0x3e037b5d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x165742d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    sget-object v1, LX/6oE;->A04:LX/6oE;

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_0
.end method
