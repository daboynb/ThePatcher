.class public final LX/LnP;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LnP;->$t:I

    iput-object p1, p0, LX/LnP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/LnP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x12da1211

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/547;->A03()V

    :cond_1
    const v0, -0x34355072    # -2.6566428E7f

    goto :goto_0

    :cond_2
    const v0, -0x37c91ca5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/547;->A03()V

    :cond_3
    const v0, 0x7285dc42

    goto :goto_0

    :cond_4
    const v0, 0x11a27f8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/547;->A03()V

    :cond_5
    const v0, 0x790eab08

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    iget v1, p0, LX/LnP;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x30409624

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ju4;

    iget-object v6, v5, LX/Ju4;->A04:LX/6NO;

    iget-object v1, v6, LX/6NO;->A03:LX/6NQ;

    iget-object v7, v5, LX/Ju4;->A01:LX/4jB;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v1, LX/6NQ;->A00:LX/4ar;

    const-wide/32 v0, 0x1210c75

    sget-object v4, LX/4jB;->A02:LX/4jB;

    if-ne v7, v4, :cond_3

    const-string/jumbo v2, "story_like_error"

    :goto_1
    invoke-virtual {v8, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Ju4;->A00:LX/4vm;

    if-ne v7, v4, :cond_1

    sget-object v4, LX/4jB;->A03:LX/4jB;

    :cond_1
    invoke-static {v1, v4}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    iget-object v0, v6, LX/6NO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/66f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/66f;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/66f;->A02:Z

    iput-object v7, v1, LX/66f;->A00:LX/4jB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v6, LX/6NO;->A06:LX/0LW;

    iget-object v0, v5, LX/Ju4;->A05:LX/Ju3;

    invoke-virtual {v1, v0}, LX/0LW;->A0O(LX/Ju3;)V

    :cond_2
    const v0, 0x4869ee6a

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v2, "story_unlike_error"

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x549b8cea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "IAB maybeSendQueryUserConsentRequest GraphQL result failed."

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_6
    const v0, -0x56a56e88

    goto/16 :goto_2

    :cond_7
    const v0, 0x32f3d32a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/2TW;->A02(LX/C55;)V

    const v0, -0x1f5d14ff

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rr6;

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v6, v0, LX/C1Z;->A00:LX/2TW;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/Rr6;->A0D:Ljava/lang/String;

    iget v0, v1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/Rr6;->DYY()Z

    move-result v0

    new-instance v1, LX/DEg;

    invoke-direct {v1, v2, v5, v4, v0}, LX/DEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2TW;->A02(LX/C55;)V

    const v0, -0x8743587

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2TW;->A02(LX/C55;)V

    const v0, 0x35caf19d

    goto :goto_2

    :cond_a
    const v0, 0x65b725bb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/2TW;->A02(LX/C55;)V

    :cond_b
    const v0, 0x50e4e5d4

    goto :goto_2

    :cond_c
    const v0, 0x48a0b7b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/2TW;->A02(LX/C55;)V

    const v0, -0x5d0758d2

    goto :goto_2

    :cond_d
    const v0, -0x4abde359

    goto :goto_2

    :cond_e
    const v0, 0x670ed606

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x31d87b2e

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/LnP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x39de9bc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x1387179b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v5, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ju4;

    iget-object v3, v5, LX/Ju4;->A04:LX/6NO;

    iget-object v1, v3, LX/6NO;->A06:LX/0LW;

    iget-object v0, v5, LX/Ju4;->A05:LX/Ju3;

    invoke-virtual {v1, v0}, LX/0LW;->A0O(LX/Ju3;)V

    iget-object v0, v3, LX/6NO;->A03:LX/6NQ;

    iget-object v2, v0, LX/6NQ;->A00:LX/4ar;

    const-wide/32 v0, 0x1210c75

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, v5, LX/Ju4;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/6NO;->A02:LX/6BP;

    if-eqz v8, :cond_1

    iget-object v2, v5, LX/Ju4;->A02:LX/4aZ;

    iget-object v9, v5, LX/Ju4;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/Ju4;->A01:LX/4jB;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "like"

    :goto_0
    iget-object v6, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/6BP;->A0B:LX/6BR;

    iput-object v2, v3, LX/6BR;->A00:LX/4aZ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v1}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v1, v8, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v2, v0, v8}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x70c02ee4    # -9.4573E-30f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x42eee8fc

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "unlike"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x7b2ca4a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6qF;

    const v0, 0x28776a84

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_6

    const-string/jumbo v1, "ig_user_consent"

    const-class v0, LX/CGB;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v2, "has_consent_choices"

    iget-object v1, v3, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "third_party_tracking_opt_in"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    sput-boolean v1, LX/7dA;->A00:Z

    :cond_6
    const v0, -0x1c578ab3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4b5b81fe

    goto :goto_1

    :cond_7
    const v0, -0x37019bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/LsY;

    const v0, -0x720e7e2b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v2

    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/KoP;

    new-instance v0, LX/G0l;

    invoke-direct {v0, p1, v1}, LX/G0l;-><init>(LX/LsY;LX/KoP;)V

    invoke-virtual {v2, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    const v0, -0x677cd15c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x30008ed

    goto :goto_1

    :cond_8
    const v0, 0x44070404

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2iu;

    const v0, 0x5aa3bad4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gd;

    iget-object v1, v2, LX/7gd;->A05:LX/2ju;

    new-instance v0, LX/NcO;

    invoke-direct {v0, p1, v2}, LX/NcO;-><init>(LX/2iu;LX/7gd;)V

    invoke-virtual {v1, v0}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    const v0, -0x384d444f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7231562e

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget v1, v7, LX/LnP;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {v7, v6}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xdbf8a82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v6, LX/BnI;

    const v0, 0x2d46e616

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v7, v6}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BnI;->A00:LX/NgV;

    if-nez v5, :cond_1

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v5

    check-cast v0, LX/BNy;

    iget-object v2, v0, LX/BNy;->A01:Ljava/util/List;

    iget-object v0, v7, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    check-cast v5, LX/BNy;

    iget-object v0, v5, LX/BNy;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v9, v0, v11}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, LX/7ze;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    :goto_0
    const v0, 0x78414127

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7f10d9e0

    goto/16 :goto_11

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NgU;

    check-cast v0, LX/BNw;

    iget-object v2, v0, LX/BNw;->A00:LX/NfV;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/BNw;->A02:Ljava/lang/String;

    check-cast v2, LX/BNu;

    iget-object v6, v2, LX/BNu;->A00:Ljava/lang/Integer;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v0}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "message is missing from thread entry"

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    monitor-exit v5

    goto :goto_1

    :cond_6
    :try_start_1
    monitor-enter v2

    if-eqz v6, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/9oh;->A0b:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-object v6, v2, LX/9oh;->A0b:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/6hZ;->A12:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v10, LX/00A;->A0E:Ljava/lang/Integer;

    new-instance v8, LX/8jf;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v8}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v4, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v8}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    const v0, 0x6136a89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v6, LX/LsY;

    const v0, 0x279b6552

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_7
    iget-object v0, v7, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/KoP;

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v0, v6}, LX/KoP;->A01(LX/LsY;)LX/Gp1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2TW;->A01(LX/Gp1;)V

    goto/16 :goto_10
    :try_end_7
    .catch LX/Mif; {:try_start_7 .. :try_end_7} :catch_0

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x48c2bf46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v6, LX/2iu;

    const v0, -0xf76a7c4

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v7, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jv8;

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, "No result in IGBloksAsyncActionQuery response"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/1u2;

    invoke-direct {v5, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    invoke-virtual {v5}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/Fzj;

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.BloksActionParseResultResponse"

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/Fzj;

    iget-object v2, v1, LX/Fzj;->A01:Ljava/util/List;

    iget-object v10, v0, LX/Jv8;->A01:LX/8YN;

    const/16 v16, 0x1

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JMq;

    iget-object v8, v6, LX/JMq;->A00:Landroid/util/Pair;

    if-eqz v8, :cond_d

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/3TP;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1}, LX/FEP;->A00(LX/3TP;Ljava/util/List;)LX/FGk;

    move-result-object v11

    iget-object v1, v6, LX/JMq;->A01:LX/JPU;

    iget-object v15, v1, LX/JPU;->A03:Ljava/util/Map;

    if-eqz v15, :cond_d

    iget-object v13, v1, LX/JPU;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/8YN;->A02:LX/8XN;

    const-wide/16 v1, 0x258

    invoke-static {v6, v13, v15, v1, v2}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v12

    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v14}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LX/8YN;->A03(LX/FGk;LX/42f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_e
    iget-object v7, v0, LX/Jv8;->A00:LX/2TV;

    const/4 v14, 0x0

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v5, -0x624a32d8

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_11

    const v5, 0x68c73875

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v14

    const/16 v16, 0x1

    const v5, -0x54d081ca

    invoke-interface {v14, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_12

    const v5, 0x3ed566ab

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_12

    const v5, 0x27e57161

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v5, v7, LX/2TV;->A00:LX/Jwr;

    invoke-static {v5, v6}, LX/2Ys;->A01(LX/Jwr;Ljava/lang/String;)LX/1tc;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v5, "Failed to parse Bloks bundle action"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v6, LX/1u2;

    invoke-direct {v6, v7}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v5, v6, LX/31a;

    if-eqz v5, :cond_19

    check-cast v6, LX/31a;

    iget-object v11, v6, LX/31a;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v16, :cond_1c

    const v5, -0x54d081ca

    invoke-interface {v14, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1c

    const v5, 0x369e987f

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, -0x529df9a7

    invoke-interface {v6, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Lyl;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v5, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ca;

    iget-object v13, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, LX/30y;

    iget-object v6, v5, LX/1Ca;->A04:LX/1Ea;

    move-object/from16 v17, v6

    iget-object v15, v5, LX/1Ca;->A06:Ljava/util/List;

    iget-object v12, v5, LX/1Ca;->A08:Ljava/util/List;

    iget-object v6, v5, LX/1Ca;->A07:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v26

    iget-object v11, v5, LX/1Ca;->A02:LX/1Cc;

    iget-object v10, v5, LX/1Ca;->A09:Ljava/util/List;

    iget-object v9, v5, LX/1Ca;->A0J:Ljava/util/Map;

    iget-object v8, v5, LX/1Ca;->A0H:Ljava/util/List;

    iget-object v7, v5, LX/1Ca;->A0I:Ljava/util/Map;

    iget-object v5, v5, LX/1Ca;->A01:LX/1Dm;

    if-eqz v5, :cond_10

    iget-object v6, v5, LX/1Dm;->A00:Ljava/lang/String;

    :goto_7
    new-instance v5, LX/Fzi;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v28}, LX/Fzi;-><init>(LX/30y;LX/1Cc;LX/1Ea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, LX/31a;

    invoke-direct {v6, v5}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    :cond_12
    const-string v5, "Null response from BloksAsyncActionQueryResponse"

    invoke-static {v5}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v7

    goto/16 :goto_4

    :cond_13
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    const v5, -0x1ad284d1

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_18

    const v2, 0x5687f757

    invoke-interface {v5, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_9
    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    const v5, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_17

    const v1, -0x181ef6a3

    invoke-interface {v5, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v7, :cond_16

    if-eqz v5, :cond_16

    const v5, -0x2ee41e72

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x541b4807

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x28f9bdbd

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v5, -0x3d58892

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x3d04a602

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v13, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/1Cb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v8}, LX/1Cb;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    :cond_14
    invoke-static {v6}, LX/1Cb;->A01(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v7

    invoke-static {v5}, LX/1Cb;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/JPU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/JPU;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/JPU;->A02:Ljava/util/Map;

    iput-object v7, v6, LX/JPU;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object v5, v6, LX/JPU;->A03:Ljava/util/Map;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/JMq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/JMq;->A01:LX/JPU;

    iput-object v9, v7, LX/JMq;->A00:Landroid/util/Pair;

    iput-object v5, v7, LX/JMq;->A02:Ljava/util/List;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    :goto_b
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    move-object v7, v10

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v6}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v2, "Failed to parse bloks async action"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1a
    new-instance v5, LX/1u2;

    invoke-direct {v5, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1b
    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_1c
    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v5, LX/31a;

    invoke-direct {v5, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_c
    instance-of v1, v5, LX/31a;

    if-eqz v1, :cond_1d

    check-cast v5, LX/31a;

    iget-object v1, v5, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v7, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fzi;

    iget-object v8, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    new-instance v6, LX/Fzj;

    move-wide v12, v10

    invoke-direct/range {v6 .. v13}, LX/Fzj;-><init>(LX/Fzi;Ljava/util/List;IJJ)V

    new-instance v5, LX/31a;

    invoke-direct {v5, v6}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    instance-of v1, v5, LX/1u2;

    if-nez v1, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v7, LX/Gp1;

    if-eqz v7, :cond_1f

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v1, v7}, LX/2TW;->A01(LX/Gp1;)V

    :cond_1f
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v2

    new-instance v1, LX/JvB;

    invoke-direct {v1, v0, v5}, LX/JvB;-><init>(LX/Jv8;LX/C55;)V

    invoke-virtual {v2, v1}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    const v0, 0x4413dcdf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x1d9782bc

    goto/16 :goto_11

    :cond_20
    const v0, -0x41102e8    # -2.4818E36f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v6, LX/2iu;

    const v0, -0x729f49e9

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v7, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v4, LX/CAc;

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v1, "No result in IGBloksAppRootQuery response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gp1;

    if-eqz v2, :cond_22

    iget-object v0, v4, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v0, v2}, LX/2TW;->A01(LX/Gp1;)V

    :cond_22
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v2

    new-instance v0, LX/CBN;

    invoke-direct {v0, v4, v1}, LX/CBN;-><init>(LX/CAc;LX/C55;)V

    invoke-virtual {v2, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    const v0, -0xf8efb7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6fa3b51a

    goto/16 :goto_11

    :cond_23
    iget-object v6, v4, LX/CAc;->A00:LX/2TV;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x421ce06f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x45b4905a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v1, v6, LX/2TV;->A00:LX/Jwr;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Ys;->A00(LX/Jwr;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "Failed to parse bloks bundle tree"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_e
    new-instance v1, LX/1u2;

    invoke-direct {v1, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_26

    check-cast v1, LX/31a;

    iget-object v7, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    const-wide/16 v8, 0x0

    new-instance v6, LX/31b;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/31b;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    new-instance v1, LX/31a;

    invoke-direct {v1, v6}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    const-string v0, "Null response from Bloks IGBloksAppRootQuery"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto :goto_e

    :cond_26
    instance-of v0, v1, LX/1u2;

    if-nez v0, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    iget-object v0, v7, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v5, v0, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ParsingException"

    const/4 v0, 0x0

    new-instance v1, LX/DEg;

    invoke-direct {v1, v0, v4, v2, v9}, LX/DEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2TW;->A02(LX/C55;)V

    :goto_10
    const v0, 0x16cd7ea2

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x7f520425

    :goto_11
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/LnP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x3f3088b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/547;->A02()V

    :cond_1
    const v0, -0x7ed5dfdd

    goto :goto_0

    :cond_2
    const v0, -0x6e8cbfe0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/547;->A02()V

    :cond_3
    const v0, 0x9487cd7

    goto :goto_0

    :cond_4
    const v0, -0x5cd41b49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1Z;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    iget-object v0, v0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/547;->A02()V

    :cond_5
    const v0, 0x58d74c7e

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
