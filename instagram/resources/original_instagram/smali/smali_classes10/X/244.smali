.class public final LX/244;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/244;->$t:I

    iput-object p1, p0, LX/244;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/244;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x6ea36f97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v1, v0, LX/7no;->A0B:LX/4zq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4zq;->A05:Z

    iget-object v0, v1, LX/4zq;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x1413ddfe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/244;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x78562ee0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v1, v0, LX/7no;->A0B:LX/4zq;

    iget-object v0, v1, LX/4zq;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, v1, LX/4zq;->A0A:LX/A30;

    iput-object v0, v1, LX/4zq;->A00:LX/A30;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4zq;->A01:LX/Nz7;

    iput-object v0, v1, LX/4zq;->A02:Ljava/lang/Object;

    const v0, -0x71e4f038

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x37914f3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1948e8cb

    goto :goto_0

    :cond_1
    const v0, -0x9b6900b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2f84715c

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/244;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x109f7c1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x35645ff6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v0, v0, LX/7no;->A0B:LX/4zq;

    invoke-virtual {v0, p1}, LX/4zq;->A00(Ljava/lang/Object;)V

    const v0, -0x7bc241ed

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4d4f7068    # 2.1751565E8f

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4f9a8958

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/2iu;

    const v0, 0x244236f9

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryl;

    if-nez v0, :cond_1

    const v0, 0x784415ef

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x411f9291

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Ryl;->DEc()LX/Rzj;

    move-result-object v7

    if-nez v7, :cond_2

    const v0, 0x722d0bf2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/Rzj;->DSH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-interface {v7}, LX/Rzj;->DSH()Z

    move-result v3

    iget-object v2, v4, LX/2qa;->A0K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x197

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_3
    invoke-interface {v7}, LX/Rzj;->DSI()Z

    move-result v1

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz v1, :cond_5

    sget-object v0, LX/2qz;->A0F:LX/2qz;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/2qa;->A0L:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x198

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const v0, -0x3494e410    # -1.5408112E7f

    goto :goto_1

    :cond_5
    invoke-interface {v7}, LX/Rzj;->D0f()LX/2qz;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const v0, -0x3ebad25e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/2iu;

    const v0, 0x2e41e1cc

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x724fd0a6

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x39a5656f

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x26c9eeea

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/9ap;->A06:LX/9ap;

    const v1, 0x4b3e2f7f    # 1.2463999E7f

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A06:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x199

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_8
    const v0, 0x71810753

    goto :goto_3

    :cond_9
    const v0, -0x6eca5c02

    goto :goto_3
.end method
