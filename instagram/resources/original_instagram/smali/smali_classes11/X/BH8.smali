.class public final LX/BH8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BH8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BH8;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BH8;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/BH8;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BH8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BH8;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BH8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BH8;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/BH8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BH8;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BH8;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOr;

    iget-object v8, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v0, v1, LX/FOr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CMw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v4, 0x2

    iget-object v0, v7, LX/CMw;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    iget-object v0, v0, LX/E50;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DPB;

    iget-object v0, v0, LX/DPB;->A00:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v2, v9

    :cond_2
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v9

    :cond_3
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/DPB;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/DPB;->A01:LX/2a4;

    if-eqz v2, :cond_7

    :goto_1
    const v0, 0x6c44862c

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    :goto_2
    invoke-static {v7, v8, v2}, LX/CMw;->A00(LX/CMw;LX/2a5;LX/2a4;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 p0, 0xd

    new-instance v5, LX/B43;

    invoke-direct/range {v5 .. v10}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    new-instance v0, LX/2aj;

    invoke-direct {v0, v8}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/2a4;->A07:LX/2a4;

    goto :goto_2

    :cond_5
    sget-object v2, LX/2a4;->A05:LX/2a4;

    goto :goto_2

    :cond_6
    sget-object v2, LX/2a4;->A06:LX/2a4;

    goto :goto_2

    :cond_7
    sget-object v2, LX/2a4;->A08:LX/2a4;

    goto :goto_1

    :cond_8
    move-object v3, v9

    goto :goto_0
.end method

.method public static A01(LX/BH8;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v5, LX/Frc;

    iget-object v4, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Frc;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A02:LX/EQ9;

    iget-boolean v0, v0, LX/EQ9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A02:LX/EQ9;

    iput-object v0, v5, LX/Frc;->A03:LX/EQ9;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v5, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/Frc;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A03:LX/ESU;

    iget-boolean v0, v0, LX/ESU;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A04:LX/Arx;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Arx;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A03:LX/ESU;

    iget-object v0, v0, LX/ESU;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v6}, LX/Frc;->A01(Lcom/instagram/common/session/UserSession;LX/Frc;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Frc;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A03:LX/ESU;

    iget-object v7, v0, LX/ESU;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A03:LX/ESU;

    iput-object v0, v5, LX/Frc;->A04:LX/ESU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 p0, 0x3

    new-instance v3, LX/PzQ;

    invoke-direct/range {v3 .. v9}, LX/PzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0
.end method

.method public static A02(LX/BH8;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v1, v0, LX/NHl;->A05:LX/CPb;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v3, v0, LX/EMv;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EMv;

    iget-object v0, v7, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    const/16 v8, 0x7bf

    const/4 v5, 0x0

    move-object v6, v5

    move p0, v9

    invoke-static/range {v5 .. v11}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, v1, LX/CPb;->A07:LX/AWJ;

    :cond_3
    invoke-static {v2, v1}, LX/EZR;->A02(LX/0RQ;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/BH8;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v2, v0, LX/NHl;->A05:LX/CPb;

    iget-object v0, v2, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A01:LX/DtD;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DtD;->A00:LX/4aZ;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/CPb;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/EZR;

    iget-object v0, v14, LX/EZR;->A01:LX/DtD;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/DtD;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/DtD;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/DtD;->A04:LX/0RQ;

    iget-object v4, v0, LX/DtD;->A00:LX/4aZ;

    iget-boolean v3, v0, LX/DtD;->A06:Z

    iget-boolean v2, v0, LX/DtD;->A05:Z

    iget-object v1, v0, LX/DtD;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/DtD;->A08:Z

    invoke-static {v10, v9, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/DtD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/DtD;->A02:Ljava/lang/String;

    iput-object v9, v12, LX/DtD;->A03:Ljava/lang/String;

    iput-object v5, v12, LX/DtD;->A04:LX/0RQ;

    iput-object v4, v12, LX/DtD;->A00:LX/4aZ;

    iput-boolean v7, v12, LX/DtD;->A07:Z

    iput-boolean v3, v12, LX/DtD;->A06:Z

    iput-boolean v2, v12, LX/DtD;->A05:Z

    iput-object v1, v12, LX/DtD;->A01:Ljava/lang/Integer;

    iput-boolean v0, v12, LX/DtD;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/16 v18, 0x7bf

    const/16 p0, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v19}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v12, v11

    goto :goto_0
.end method

.method public static A04(LX/BH8;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v3, v0, LX/NHl;->A05:LX/CPb;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v5, v0, LX/EMv;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/EMv;->A0A:Z

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EMv;

    iget-object v0, v8, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v10, v4, 0x1

    const/16 v9, 0x7df

    const/4 v6, 0x0

    move-object v7, v6

    move p0, v11

    invoke-static/range {v6 .. v12}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v8

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, v3, LX/CPb;->A07:LX/AWJ;

    :cond_2
    invoke-static {v2, v1}, LX/EZR;->A02(LX/0RQ;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(LX/BH8;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v3, v0, LX/NHl;->A05:LX/CPb;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v5, v0, LX/EMv;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/EMv;->A08:Z

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EMv;

    iget-object v0, v8, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, v4, 0x1

    const/16 v9, 0x77f

    const/4 v6, 0x0

    move-object v7, v6

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v8

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, v3, LX/CPb;->A07:LX/AWJ;

    :cond_2
    invoke-static {v2, v1}, LX/EZR;->A02(LX/0RQ;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(LX/BH8;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XW;

    iget-object v6, v0, LX/6XW;->A05:LX/6YK;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZE;

    iget-object v5, v0, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/6YK;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YO;

    iget-boolean v0, v0, LX/6YO;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YO;

    iget-boolean v3, v0, LX/6YO;->A02:Z

    iget-object v2, v0, LX/6YO;->A00:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/6YO;

    invoke-direct {v0, v2, v3, v1}, LX/6YO;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/6YK;->A01:LX/FAK;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YO;

    iget-object v0, v0, LX/6YO;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/F0F;->A00:Landroid/view/View;

    iput-object v0, v1, LX/F0F;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(LX/BH8;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, LX/SKB;

    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dqa;

    iget-object v0, v1, LX/Dqa;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v1, LX/Dqa;->A01:J

    iget-object v8, v1, LX/Dqa;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/Dqa;->A05:Z

    iget-object v1, v2, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v1, LX/FYJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RyZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x210

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PcW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PcW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/PcW;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/PcW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PcW;->A00:Ljava/lang/Long;

    iput-object v8, v1, LX/PcW;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/PcW;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;
    .locals 1

    new-instance v0, LX/BH8;

    invoke-direct {v0, p3, p1, p2}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BH8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAD;

    check-cast v0, LX/PcL;

    iget-object v2, v0, LX/PcL;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFY;

    sget-object v0, LX/BFY;->A0C:LX/Skf;

    invoke-virtual {v2}, LX/BFY;->A00()V

    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXX;

    iget-object v0, v0, LX/FXX;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAF;

    check-cast v0, LX/PcZ;

    iget-object v2, v0, LX/PcZ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXA;

    iget-object v0, v0, LX/DXA;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dqa;

    iget-object v0, v0, LX/Dqa;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRf;

    iget-object v0, v0, LX/GRf;->A00:LX/H6q;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/NB0;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJ6;

    iget-object v2, v0, LX/EJ6;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/NB0;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9d;

    iget-object v2, v0, LX/H9d;->A07:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/NB0;->A00:LX/FIH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/FIH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/924;

    if-eqz v0, :cond_0

    check-cast v1, LX/924;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/924;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIn;

    iget-object v1, v0, LX/NIn;->A02:LX/7bB;

    iget v0, v0, LX/NIn;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/JT6;

    iget v0, v0, LX/JT6;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0d(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUT;

    iget-object v0, v0, LX/DUT;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUS;

    iget-object v0, v0, LX/DUS;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZc;

    iget-object v0, v0, LX/IZc;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v4, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v4, LX/JXb;

    iget-object v3, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x28

    new-instance v2, LX/BH8;

    invoke-direct {v2, v0, v4, v3}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/JXb;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sis;

    invoke-interface {v1}, LX/Sis;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/PgM;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/JXb;->A02:LX/Xrn;

    const/16 v0, 0x42

    invoke-static {v2, v4, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFq;

    iget-object v1, v0, LX/NFq;->A01:LX/Rvo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, LX/ASs;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v3

    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HF;

    iget-object v0, v2, LX/5HF;->A01:LX/7EJ;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7EJ;->A00:I

    :goto_3
    invoke-virtual {v2}, LX/5HF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/19e;->A04(ILjava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FPW;

    iget-object v0, v0, LX/FPW;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v7, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v7, LX/FOr;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/FOr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMw;

    iput-object v6, v0, LX/CMw;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "rings_winners"

    iget-object v0, v7, LX/FOr;->A00:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPC;

    iget-object v0, v0, LX/DPC;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-object v1, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Frc;->A03:LX/EQ9;

    iput-object v0, v2, LX/Frc;->A04:LX/ESU;

    iget-boolean v0, v2, LX/Frc;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A04:LX/Arx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Arx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/Frc;->A01(Lcom/instagram/common/session/UserSession;LX/Frc;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xc1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Xc1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v3, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v2, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/Ds1;->A06:LX/Ds1;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v0, v0, LX/EMv;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/BH8;->A06(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/BH8;->A05(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/BH8;->A04(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/BH8;->A03(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/BH8;->A02(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/BH8;->A01(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/BH8;->A00(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/BH8;->A07(LX/BH8;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsE;

    iget-object v1, v0, LX/DsE;->A06:LX/0RQ;

    iget-object v5, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sx;

    sget-wide v0, LX/O7G;->A00:J

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4sx;->ANH(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :pswitch_33
    iget-object v5, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v5, LX/ASK;

    iget-object v6, v5, LX/ASK;->A00:Landroid/app/Activity;

    iget-object v9, v5, LX/ASK;->A01:LX/9Tv;

    iget-object v10, v5, LX/ASK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Xa;

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b31e3

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100095e78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v11, LX/7Do;

    invoke-direct {v11, v0, v3}, LX/7Do;-><init>(ZZ)V

    const/16 v0, 0xa

    new-instance v7, LX/OxW;

    invoke-direct {v7, v0, v4, v5}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v12, LX/AtH;

    invoke-direct {v12, v4, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7DZ;

    invoke-direct/range {v5 .. v12}, LX/7DZ;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ag0;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :pswitch_35
    iget-object v1, p0, LX/BH8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sum;

    iget-object v0, p0, LX/BH8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-interface {v1, v0}, LX/Sum;->BAF(LX/Omt;)I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_a

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :cond_9
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_31
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_30
        :pswitch_32
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_33
        :pswitch_1f
        :pswitch_20
        :pswitch_34
        :pswitch_35
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
    .end packed-switch
.end method
