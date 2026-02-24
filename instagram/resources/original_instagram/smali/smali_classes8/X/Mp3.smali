.class public final LX/Mp3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Mp3;->$t:I

    iput-object p3, p0, LX/Mp3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mp3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mp3;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mp3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Mp3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Mp3;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/Mp3;->$t:I

    if-eqz v2, :cond_5

    check-cast v1, LX/Svn;

    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.feed.pendingmedia.crosspostbottomsheet.PendingMediaCrosspostBottomSheet.open.<anonymous> (PendingMediaCrosspostBottomSheet.kt:43)"

    const v2, 0xe4d5dbf

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/Mp3;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/Mp3;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/Mp3;->A03:Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, LX/Mp3;->A05:Ljava/lang/String;

    invoke-static {v1, v10, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v0, LX/Mp3;->A04:Ljava/lang/String;

    invoke-static {v1, v9, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v0, LX/Mp3;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v11, 0xa

    new-instance v6, LX/MgV;

    invoke-direct/range {v6 .. v11}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v3, v6, v5}, LX/MT6;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x396cbc8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_5
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v15, LX/ArY;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Mp3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x0

    if-eqz v15, :cond_10

    iget-object v4, v15, LX/ArY;->A01:Ljava/lang/String;

    :goto_1
    const-string v2, "icebreakers"

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/8X9;->A03:LX/8X9;

    :goto_2
    iget-object v2, v0, LX/Mp3;->A03:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iget-object v9, v2, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_d

    iget-object v5, v15, LX/ArY;->A00:Ljava/lang/String;

    :goto_3
    iget-object v4, v0, LX/Mp3;->A05:Ljava/lang/String;

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v28

    invoke-static/range {v29 .. v34}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v6

    iget-object v4, v2, LX/1m2;->A0s:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ox;

    iget-object v4, v0, LX/Mp3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7o6;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    const-string v26, ""

    :cond_6
    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x0

    if-nez v10, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v10, v0, LX/Mp3;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v7, v7, LX/1Ne;->A11:Z

    if-eqz v7, :cond_c

    const/16 v11, 0x3f

    invoke-static {v11}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v29

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v30, 0x1

    move-object/from16 v19, v5

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v10

    move/from16 v31, v8

    invoke-virtual/range {v19 .. v31}, LX/2Ox;->A01(LX/8X9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v11

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    iget-object v0, v0, LX/Mp3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1o7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_a

    :cond_9
    move-object/from16 v23, v10

    :cond_a
    iget-object v0, v6, LX/32P;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v22, "none"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v24, v1

    move/from16 v27, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v11 .. v27}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v1, v2, LX/1m2;->A0A:LX/2hW;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7vM;->A08(Ljava/lang/Object;)V

    :cond_b
    iput-object v12, v2, LX/1m2;->A0A:LX/2hW;

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x3b3

    invoke-static {v11}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_d
    move-object v5, v12

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x283

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v20, LX/8X9;->A05:LX/8X9;

    goto/16 :goto_2

    :cond_f
    sget-object v20, LX/8X9;->A07:LX/8X9;

    goto/16 :goto_2

    :cond_10
    move-object v4, v12

    goto/16 :goto_1
.end method
