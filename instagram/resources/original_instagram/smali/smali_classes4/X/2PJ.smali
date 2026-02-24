.class public final LX/2PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# instance fields
.field public A00:LX/2PH;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final CZZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOh(Lcom/instagram/common/session/UserSession;LX/4Ns;)V
    .locals 39

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2PJ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/2PJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/EOm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EOm;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/EOm;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    new-instance v0, LX/6Go;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Iau;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Iau;->A00:LX/Jst;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Iav;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Iaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Iax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EOm;->A00:Ljava/util/List;

    new-instance v0, LX/BQa;

    invoke-direct {v0, v7, v4}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/EOm;->A01:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/EOm;->A00:Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v4

    iget-object v2, v4, LX/2QG;->A00:LX/Jst;

    if-nez v2, :cond_0

    iget-object v3, v1, LX/4Ns;->A01:LX/4Nr;

    if-eqz v3, :cond_14

    iget-object v2, v7, LX/EOm;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v4

    :cond_0
    iget-object v2, v4, LX/2QG;->A00:LX/Jst;

    if-nez v2, :cond_e

    iget-object v3, v1, LX/4Ns;->A01:LX/4Nr;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected direct notification type data class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v5, LX/2PJ;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, LX/4Nr;->A0B:Ljava/lang/String;

    check-cast v2, LX/AE0;

    invoke-virtual {v2, v0, v4}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6v9;

    invoke-static {v7, v1}, LX/4Nu;->A00(LX/6v9;LX/4Ns;)LX/4Nv;

    move-result-object v13

    iget-object v12, v3, LX/4Nr;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v12, :cond_6

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7, v12}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_2
    iget-object v8, v5, LX/2PJ;->A04:Lkotlin/jvm/functions/Function2;

    check-cast v8, LX/AE0;

    invoke-virtual {v8, v0, v12}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    :cond_3
    move-object v11, v2

    :cond_4
    :goto_0
    iget-object v2, v3, LX/4Nr;->A02:LX/Jfw;

    instance-of v8, v2, LX/JRp;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v10, "ds"

    :cond_5
    invoke-static {v2, v4, v10}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v7, :cond_7

    const/16 v38, 0x0

    goto :goto_1

    :cond_6
    move-object v11, v10

    goto :goto_0

    :cond_7
    invoke-interface {v7}, LX/7o6;->DeA()Z

    move-result v38

    :goto_1
    :try_start_0
    sget-object v23, LX/6Gv;->A00:LX/6HB;

    const/4 v15, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move/from16 v29, v6

    move/from16 v30, v9

    invoke-virtual/range {v23 .. v30}, LX/6HB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/4Nr;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v11}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v7}, LX/7o6;->DcQ()Z

    move-result v2

    if-ne v2, v6, :cond_8

    const-string v5, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v5, LX/6cO;

    invoke-direct {v5, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/7o6;->DcQ()Z

    move-result v9

    if-eq v9, v6, :cond_d

    invoke-static {v14, v0, v7}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-virtual {v13}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v3, LX/4Nr;->A07:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/7o6;->DfB()Z

    move-result v7

    const/16 v34, 0x1

    if-eq v7, v6, :cond_b

    :cond_a
    const/16 v34, 0x0

    :cond_b
    invoke-virtual {v3}, LX/4Nr;->A00()Z

    move-result v36

    iget-boolean v7, v3, LX/4Nr;->A0D:Z

    iget-object v6, v1, LX/4Ns;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v16

    invoke-virtual {v13}, LX/4Nv;->A03()Ljava/lang/String;

    move-result-object v29

    iget-wide v9, v1, LX/4Ns;->A00:J

    iget-object v6, v1, LX/4Ns;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/4Nr;->A09:Ljava/lang/String;

    const-string v25, "message_recieved"

    move-object/from16 v19, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-wide/from16 v32, v9

    move/from16 v35, v8

    move/from16 v37, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v23, v4

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v38}, LX/7uo;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/chp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZ)V

    return-void

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    :cond_d
    const v9, 0x7f130077

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v4

    iget-object v5, v5, LX/2PJ;->A00:LX/2PH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content error: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2QL;->A03:LX/2QH;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v4}, LX/2PH;->A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, v1, LX/4Ns;->A02:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v9, :cond_f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8104e200071a4dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const/4 v6, 0x0

    const-string v7, "display policy failure: "

    if-eqz v2, :cond_11

    iget-object v8, v5, LX/2PJ;->A00:LX/2PH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2QG;->A00:LX/Jst;

    if-nez v2, :cond_13

    move-object v2, v6

    :goto_5
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/2QL;->A03:LX/2QH;

    invoke-virtual {v2, v1, v9}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v3

    const/16 v2, 0x3fd

    invoke-virtual {v8, v0, v3, v5, v2}, LX/2PH;->A05(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v1, LX/4Ns;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v8

    iget-wide v12, v1, LX/4Ns;->A00:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2QG;->A00:LX/Jst;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3fd

    invoke-interface/range {v8 .. v13}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    return-void

    :cond_13
    invoke-interface {v2, v0}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
