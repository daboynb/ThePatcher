.class public abstract synthetic LX/7Gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LI;I)LX/Jhn;
    .locals 1

    const v0, 0x204016f7

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/8LI;LX/8LI;)LX/7Fx;
    .locals 44

    invoke-interface/range {p0 .. p0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    new-instance v1, LX/7w4;

    invoke-direct {v1, v0}, LX/7w4;-><init>(LX/Jhn;)V

    invoke-interface {v14}, LX/Jhn;->B1C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, LX/Jhn;->B1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0H:Ljava/lang/String;

    :cond_0
    invoke-interface {v14}, LX/Jhn;->B29()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/Jhn;->B29()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v14}, LX/Jhn;->B40()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, LX/Jhn;->B40()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0I:Ljava/lang/String;

    :cond_2
    invoke-interface {v14}, LX/Jhn;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, LX/Jhn;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0J:Ljava/lang/String;

    :cond_3
    invoke-interface {v14}, LX/Jhn;->B8E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, LX/Jhn;->B8E()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0S:Ljava/util/List;

    :cond_4
    invoke-interface {v14}, LX/Jhn;->BER()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, LX/Jhn;->BER()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A04:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {v14}, LX/Jhn;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/Jhn;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-interface {v14}, LX/Jhn;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, LX/Jhn;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    invoke-interface {v14}, LX/Jhn;->BSo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, LX/Jhn;->BSo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0K:Ljava/lang/String;

    :cond_8
    invoke-interface {v14}, LX/Jhn;->BUB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, LX/Jhn;->BUB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v14}, LX/Jhn;->BUC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/Jhn;->BUC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0D:Ljava/lang/Integer;

    :cond_a
    invoke-interface {v14}, LX/Jhn;->BWg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, LX/Jhn;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0L:Ljava/lang/String;

    :cond_b
    invoke-interface {v14}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0F:Ljava/lang/Long;

    :cond_c
    invoke-interface {v14}, LX/Jhn;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, LX/Jhn;->BYL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0E:Ljava/lang/Integer;

    :cond_d
    invoke-interface {v14}, LX/Jhn;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, LX/Jhn;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A05:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v14}, LX/Jhn;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, LX/Jhn;->Br4()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0T:Ljava/util/List;

    :cond_f
    invoke-interface {v14}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0M:Ljava/lang/String;

    :cond_10
    invoke-interface {v14}, LX/Jhn;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/7w4;->A02:LX/2a5;

    :cond_11
    invoke-interface {v14}, LX/Jhn;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, LX/Jhn;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A06:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v14}, LX/Jhn;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, LX/Jhn;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A07:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {v14}, LX/Jhn;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, LX/Jhn;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A08:Ljava/lang/Boolean;

    :cond_14
    invoke-interface {v14}, LX/Jhn;->DcW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, LX/Jhn;->DcW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A09:Ljava/lang/Boolean;

    :cond_15
    invoke-interface {v14}, LX/Jhn;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, LX/Jhn;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0A:Ljava/lang/Boolean;

    :cond_16
    invoke-interface {v14}, LX/Jhn;->C3l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, LX/Jhn;->C3l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0N:Ljava/lang/String;

    :cond_17
    invoke-interface {v14}, LX/Jhn;->CJZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, LX/Jhn;->CJZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0O:Ljava/lang/String;

    :cond_18
    invoke-interface {v14}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0P:Ljava/lang/String;

    :cond_19
    invoke-interface {v14}, LX/Jhn;->CTy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, LX/Jhn;->CTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0Q:Ljava/lang/String;

    :cond_1a
    invoke-interface {v14}, LX/Jhn;->Cho()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, LX/Jhn;->Cho()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0B:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface {v14}, LX/Jhn;->CqY()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, LX/Jhn;->CqY()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0G:Ljava/lang/Long;

    :cond_1c
    invoke-interface {v14}, LX/Jhn;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, LX/Jhn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w4;->A0R:Ljava/lang/String;

    :cond_1d
    iget-object v0, v1, LX/7w4;->A0H:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/7w4;->A03:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/7w4;->A0I:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/7w4;->A0J:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/7w4;->A0S:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/7w4;->A04:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/7w4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/7w4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7w4;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7w4;->A0C:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/7w4;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/7w4;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7w4;->A0F:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7w4;->A0E:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/7w4;->A05:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/7w4;->A0T:Ljava/util/List;

    iget-object v13, v1, LX/7w4;->A0M:Ljava/lang/String;

    iget-object v12, v1, LX/7w4;->A02:LX/2a5;

    iget-object v11, v1, LX/7w4;->A06:Ljava/lang/Boolean;

    iget-object v10, v1, LX/7w4;->A07:Ljava/lang/Boolean;

    iget-object v9, v1, LX/7w4;->A08:Ljava/lang/Boolean;

    iget-object v8, v1, LX/7w4;->A09:Ljava/lang/Boolean;

    iget-object v7, v1, LX/7w4;->A0A:Ljava/lang/Boolean;

    iget-object v6, v1, LX/7w4;->A0N:Ljava/lang/String;

    iget-object v5, v1, LX/7w4;->A0O:Ljava/lang/String;

    iget-object v4, v1, LX/7w4;->A0P:Ljava/lang/String;

    iget-object v3, v1, LX/7w4;->A0Q:Ljava/lang/String;

    iget-object v2, v1, LX/7w4;->A0B:Ljava/lang/Boolean;

    iget-object v0, v1, LX/7w4;->A0G:Ljava/lang/Long;

    iget-object v1, v1, LX/7w4;->A0R:Ljava/lang/String;

    new-instance v14, LX/7Fm;

    move-object/from16 v28, v19

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v0

    move-object/from16 v34, v26

    move-object/from16 v35, v21

    move-object/from16 v36, v18

    move-object/from16 v37, v13

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v1

    move-object/from16 v43, v25

    move-object/from16 p0, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v12

    move-object/from16 v18, p1

    move-object/from16 v19, v24

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    invoke-direct/range {v14 .. v44}, LX/7Fm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1e
    new-instance v0, LX/7Fx;

    invoke-direct {v0, v14}, LX/7Fx;-><init>(LX/Jhn;)V

    return-object v0
.end method

.method public static A02(LX/2ct;LX/8LI;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "music_asset_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
