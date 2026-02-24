.class public final LX/LpL;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KzK;LX/2qa;Ljava/lang/String;IJ)V
    .locals 0

    iput p5, p0, LX/LpL;->$t:I

    iput-object p3, p0, LX/LpL;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/LpL;->A00:J

    iput-object p2, p0, LX/LpL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LpL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LpL;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hv;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/4Hv;LX/LjV;Ljava/lang/String;J)V
    .locals 5

    const v0, 0x5cf9602

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x28c78eee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e646597

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result p0

    const v0, 0x6e1b53cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8o4;

    move-object v4, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, LX/8o4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/2Wj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Wj;->A00:LX/8o4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 3

    iget v0, p0, LX/LpL;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x409b91e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/KzK;->A00(Lcom/google/common/base/Optional;)V

    const v0, 0x21a53403

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x178cd361

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/KzK;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x12b831b1

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/LpL;->$t:I

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const v0, 0x5aef1b50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    check-cast v4, LX/2iu;

    const/4 v0, 0x0

    const v2, 0x59794122

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v11

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x903d0d5

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    move-object v0, v2

    :cond_0
    :goto_0
    iget-object v2, v1, LX/LpL;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-wide v8, v1, LX/LpL;->A00:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v4, v6, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Jxu;->apply()V

    if-eqz v13, :cond_b

    iget-object v14, v1, LX/LpL;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const-string v10, ""

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    move-object v3, v5

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_1
    const v3, -0x7ad0b3e8

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v22

    const v3, -0xe1ef53c

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x53119093

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x779995e1

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v28

    const v3, 0x38b735af

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    sget-object v3, LX/JpE;->A02:Lkotlin/enums/EnumEntries;

    sget-object v4, LX/JpF;->A0e:LX/JpF;

    const v3, -0x59672c55

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/JpF;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/CWg;->A00(Ljava/lang/String;)LX/JpE;

    move-result-object v15

    sget-object v4, LX/JpI;->A04:LX/JpI;

    const v3, 0x46f9b4d7

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/JpI;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v4, LX/Jq0;->A04:LX/Jq0;

    const v3, -0xdb3567f

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_8

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    const v3, 0x2d61ef4f

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v4, LX/Jq3;->A06:LX/Jq3;

    const v3, 0x7e909cdc

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    const v3, 0x5cf9602

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, -0x28c78eee

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, -0x2e646597

    invoke-interface {v3, v4}, LX/42R;->BJi(I)Z

    move-result v34

    const v4, 0x6e1b53cd

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v16, LX/8o4;

    move-object/from16 v29, v16

    move-wide/from16 v30, v8

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v34}, LX/8o4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v24, v10

    move-wide/from16 v29, v8

    invoke-static/range {v14 .. v30}, LX/Jq4;->A00(Lcom/instagram/common/session/UserSession;LX/JpE;LX/8o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/MA7;

    move-result-object v5

    iget-object v13, v1, LX/LpL;->A04:Ljava/lang/String;

    const v3, 0x2c8c1e79

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x5cf08bae

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3
    invoke-static {v14, v2, v7, v13}, LX/Jq4;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v14, v13, v8, v9}, LX/LpL;->A01(LX/4Hv;LX/LjV;Ljava/lang/String;J)V

    invoke-virtual {v2, v10, v6}, LX/2qa;->A3I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, v1, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    new-instance v0, LX/5nD;

    invoke-direct {v0, v5}, LX/5nD;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1, v0}, LX/KzK;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x7445e702

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, -0x2aa06a3e

    :goto_8
    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    move-object/from16 v16, v7

    goto :goto_6

    :cond_5
    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_6
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_7
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_8
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    move-object/from16 v21, v7

    goto/16 :goto_1

    :cond_b
    iget-object v1, v1, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    const v2, 0x2c089139

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v12

    check-cast v4, LX/2iu;

    const v2, 0x2a4f3e6e

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v11

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    const/4 v8, 0x0

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x76f165c5

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_e

    const/4 v13, 0x1

    move-object v0, v2

    :cond_e
    :goto_9
    iget-object v2, v1, LX/LpL;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-wide v9, v1, LX/LpL;->A00:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v4, v7, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    if-eqz v13, :cond_19

    iget-object v14, v1, LX/LpL;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/LpL;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_f

    const/4 v4, 0x1

    move-object v3, v13

    :cond_f
    const/4 v13, 0x0

    if-eqz v4, :cond_18

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_a
    const v3, -0x7ad0b3e8

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v22

    const v3, -0xe1ef53c

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x53119093

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x779995e1

    invoke-static {v0, v3}, LX/LpL;->A00(LX/4Hv;I)Ljava/lang/String;

    move-result-object v28

    const v3, 0x38b735af

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    sget-object v3, LX/JpE;->A02:Lkotlin/enums/EnumEntries;

    sget-object v4, LX/JpF;->A0e:LX/JpF;

    const v3, -0x59672c55

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/JpF;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-static {v13}, LX/CWg;->A00(Ljava/lang/String;)LX/JpE;

    move-result-object v15

    sget-object v4, LX/JpI;->A04:LX/JpI;

    const v3, 0x46f9b4d7

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/JpI;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v5, :cond_17

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v4, LX/Jq0;->A04:LX/Jq0;

    const v3, -0xdb3567f

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq0;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_16

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    const v3, 0x2d61ef4f

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq0;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_15

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    sget-object v4, LX/Jq3;->A06:LX/Jq3;

    const v3, 0x7e909cdc

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Jq3;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_e
    const v3, 0x5cf9602

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, -0x28c78eee

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, -0x2e646597

    invoke-interface {v3, v4}, LX/42R;->BJi(I)Z

    move-result v34

    const v4, 0x6e1b53cd

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_12

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    new-instance v16, LX/8o4;

    move-object/from16 v29, v16

    move-wide/from16 v30, v9

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, LX/8o4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    move-object/from16 v24, v6

    move-wide/from16 v29, v9

    invoke-static/range {v14 .. v30}, LX/Jq4;->A00(Lcom/instagram/common/session/UserSession;LX/JpE;LX/8o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/MA7;

    move-result-object v5

    const v3, 0x2c8c1e79

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_11

    const v3, 0x5cf08bae

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_11
    invoke-static {v14, v2, v8, v6}, LX/Jq4;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v14, v6, v9, v10}, LX/LpL;->A01(LX/4Hv;LX/LjV;Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v7}, LX/2qa;->A3I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v5, :cond_19

    iget-object v1, v1, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    new-instance v0, LX/5nD;

    invoke-direct {v0, v5}, LX/5nD;-><init>(Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1, v0}, LX/KzK;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x1cc9a77

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, 0x44e4f3d7    # 1831.62f

    goto/16 :goto_8

    :cond_12
    move-object/from16 v16, v8

    goto :goto_f

    :cond_13
    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_14
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_15
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_16
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_17
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_18
    move-object/from16 v21, v8

    goto/16 :goto_a

    :cond_19
    iget-object v1, v1, LX/LpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzK;

    sget-object v0, LX/7rq;->A00:LX/7rq;

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_9
.end method
