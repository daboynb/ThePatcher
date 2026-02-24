.class public final LX/CPS;
.super LX/0em;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/J1A;

.field public A02:LX/J1K;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NIw;

.field public A05:Ljava/lang/String;

.field public A06:LX/FAK;

.field public A07:LX/FAK;

.field public A08:LX/Ynd;

.field public A09:LX/Ynd;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/CPS;)V
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BBx()LX/WwH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    new-instance v1, LX/Q8A;

    invoke-direct {v1, p1, v3, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/16 v0, 0x28

    new-instance v1, LX/834;

    invoke-direct {v1, p1, v3, v0}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    new-instance v1, LX/834;

    invoke-direct {v1, p0, p1, v3, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    goto :goto_0

    :cond_5
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public static final A01(LX/CPS;Ljava/lang/String;)V
    .locals 14

    sget-object v3, LX/OXL;->A00:LX/OXL;

    iget-object v4, p0, LX/CPS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/CPS;->A05:Ljava/lang/String;

    iget-wide v0, p0, LX/CPS;->A00:J

    invoke-static {v0, v1}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v12

    iget-object v0, p0, LX/CPS;->A01:LX/J1A;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPS;->A02:LX/J1K;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x0

    const-string v6, "challenge_details"

    const-string v7, "challenges_fetch"

    move-object v10, p1

    move-object v9, v5

    move-object v11, v5

    move-object p1, v5

    invoke-virtual/range {v3 .. v15}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
