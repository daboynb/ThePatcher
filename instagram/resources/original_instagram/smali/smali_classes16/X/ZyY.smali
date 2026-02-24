.class public abstract LX/ZyY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J7G;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ae0000624aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/J7G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/J7G;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/J7G;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/J7G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A01(LX/Jho;)LX/N68;
    .locals 15

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Jho;->D4z()LX/elz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/elz;->Bc8()LX/ezz;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {v0}, LX/elz;->Ckz()LX/fA0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {p0}, LX/ezz;->BcB()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    invoke-interface {p0}, LX/ezz;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/ezz;->BUe()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/ezz;->Cf1()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/ezz;->BcA()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, LX/ezz;->Bv6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/ezz;->CZ6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/ezz;->CZ8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    invoke-interface {p0}, LX/ezz;->CZ7()LX/J0B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/IQ6;->A04:LX/IQ6;

    :goto_1
    new-instance v1, LX/N68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N68;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/N68;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/N68;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/N68;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/N68;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/N68;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/N68;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/N68;->A03:Ljava/lang/Long;

    iput-object v13, v1, LX/N68;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/N68;->A0D:Ljava/lang/String;

    iput-object v11, v1, LX/N68;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/N68;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/N68;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/N68;->A00:LX/IQ6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/IQ6;->A02:LX/IQ6;

    goto :goto_1

    :cond_5
    sget-object v0, LX/IQ6;->A03:LX/IQ6;

    goto :goto_1

    :cond_6
    move-object v12, v1

    move-object v11, v1

    move-object v10, v1

    move-object v9, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Jho;)LX/M7R;
    .locals 14

    if-eqz p0, :cond_11

    invoke-interface {p0}, LX/Jho;->CeD()LX/erp;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, LX/erp;->BlF()LX/evl;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_12

    invoke-interface {p0}, LX/erp;->Cpm()LX/esm;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, LX/esm;->BrI()LX/esn;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v12}, LX/esm;->B6t()LX/esn;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v13}, LX/evl;->BrH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v13}, LX/evl;->B6s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v5

    sget-object v0, LX/IYY;->A03:LX/IYY;

    invoke-interface {v13}, LX/evl;->C5n()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/IYY;->values()[LX/IYY;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_1

    aget-object v10, v7, v3

    iget-object v0, v10, LX/IYY;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v10, LX/IYY;->A06:LX/IYY;

    :cond_2
    sget-object v0, LX/IYY;->A03:LX/IYY;

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    invoke-interface {v9}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v9}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    if-eqz v0, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-interface {v9}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_6
    if-eqz v8, :cond_7

    const/4 v1, 0x1

    if-lt v6, v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-interface {v9}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/K93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/K93;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/K93;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/K93;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v9, LX/K93;->A00:I

    iput-boolean v1, v9, LX/K93;->A05:Z

    iput-object v0, v9, LX/K93;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-interface {v11}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v4, v0

    :cond_b
    invoke-interface {v11}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    if-eqz v8, :cond_c

    const/4 v1, 0x1

    if-lt v5, v6, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-interface {v11}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/K93;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/K93;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/K93;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/K93;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v8, LX/K93;->A00:I

    iput-boolean v1, v8, LX/K93;->A05:Z

    iput-object v0, v8, LX/K93;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, LX/esm;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/esm;->BTD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v13}, LX/evl;->CME()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/erp;->B87()LX/epo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/epo;->Bix()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0}, LX/erp;->B87()LX/epo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/epo;->Bit()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {p0}, LX/erp;->BUq()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/M7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/M7R;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/M7R;->A01:LX/IYY;

    iput-object v9, v1, LX/M7R;->A02:LX/K93;

    iput-object v8, v1, LX/M7R;->A03:LX/K93;

    iput v6, v1, LX/M7R;->A00:I

    iput-object v5, v1, LX/M7R;->A08:Ljava/lang/String;

    iput-boolean v0, v1, LX/M7R;->A09:Z

    iput-object v4, v1, LX/M7R;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/M7R;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/M7R;->A0A:Z

    iput-object v2, v1, LX/M7R;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :cond_12
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Jho;LX/2a5;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;
    .locals 18

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Jho;->BlE()LX/ezn;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112c0000368a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v6}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v6}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    invoke-static {v5}, LX/PXM;->A00(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4}, LX/PXM;->A00(Ljava/lang/String;)J

    move-result-wide p0

    const-string v12, ""

    const-wide/16 v16, 0x0

    new-instance v7, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    move-object v13, v8

    invoke-direct/range {v7 .. v19}, Lcom/instagram/barcelona/messaging/basketball/model/Team;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    invoke-interface {v6}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p2

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {v4}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v0, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v6, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J98;
    .locals 21

    const/4 v3, 0x0

    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db5000a54e8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-interface {v5}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v5}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, LX/ecp;->B4U()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v5}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/ZAp;->A01(LX/edj;)LX/OY0;

    move-result-object v6

    :goto_1
    invoke-interface {v5}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-interface {v9}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    :goto_2
    new-instance v1, LX/J98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J98;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/J98;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/J98;->A01:LX/OY0;

    iput-object v10, v1, LX/J98;->A00:LX/OT3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-interface {v9}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v19

    invoke-interface {v9}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v20

    invoke-interface {v9}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result p0

    if-nez v19, :cond_5

    if-eqz v20, :cond_3

    :cond_5
    invoke-interface {v9}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/ecy;->BL9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/BYE;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v17

    invoke-interface {v9}, LX/ecy;->BLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v9}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, LX/ecy;->BLA()LX/etn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/etn;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eji;

    invoke-interface {v0}, LX/eji;->CF7()LX/emp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, LX/emp;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v15, v3

    goto :goto_4

    :cond_a
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-interface {v9}, LX/ecy;->D8I()LX/emp;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/emp;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v12, v0, v1, v3}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v9}, LX/ecy;->D8H()LX/etl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/XMm;->A00(LX/etl;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v10

    :cond_c
    move-object v11, v10

    new-instance v10, LX/OT3;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v22}, LX/OT3;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_2

    :cond_d
    move-object v12, v3

    goto :goto_6

    :cond_e
    move-object v12, v3

    goto :goto_6

    :cond_f
    move-object v6, v3

    goto/16 :goto_1

    :cond_10
    move-object v7, v3

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cez()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/ZAp;->A00(LX/edj;)LX/J98;

    move-result-object v3

    :cond_12
    return-object v3
.end method
