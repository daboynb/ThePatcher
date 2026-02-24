.class public abstract LX/0fE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0fT;
    .locals 55

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v10

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8103ef000b127cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810958000c3ab7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 p2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 p2, 0x1

    :cond_1
    const/16 v2, 0x16

    new-instance v27, LX/BXH;

    move-object/from16 v11, p1

    move-object/from16 v1, v27

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x1b

    new-instance v26, LX/BXH;

    move-object/from16 v1, v26

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x1c

    new-instance v25, LX/BXH;

    move-object/from16 v1, v25

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x1d

    new-instance v24, LX/BXH;

    move-object/from16 v1, v24

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x1e

    new-instance v23, LX/BXH;

    move-object/from16 v1, v23

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x1f

    new-instance v22, LX/BXH;

    move-object/from16 v1, v22

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x20

    new-instance v21, LX/BXH;

    move-object/from16 v1, v21

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x21

    new-instance v20, LX/BXH;

    move-object/from16 v1, v20

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0x22

    new-instance v19, LX/BXH;

    move-object/from16 v1, v19

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0xd

    new-instance v18, LX/BXH;

    move-object/from16 v1, v18

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0xe

    new-instance v17, LX/BXH;

    move-object/from16 v1, v17

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v2, 0xf

    new-instance v16, LX/BXH;

    move-object/from16 v1, v16

    invoke-direct {v1, v13, v11, v10, v2}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x10

    new-instance v15, LX/BXH;

    invoke-direct {v15, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x46

    new-instance v14, LX/AFY;

    invoke-direct {v14, v1, v11, v13}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v9, LX/BXH;

    invoke-direct {v9, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x12

    new-instance v8, LX/BXH;

    invoke-direct {v8, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x13

    new-instance v7, LX/BXH;

    invoke-direct {v7, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x14

    new-instance v6, LX/BXH;

    invoke-direct {v6, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x15

    new-instance v5, LX/BXH;

    invoke-direct {v5, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x17

    new-instance v4, LX/BXH;

    invoke-direct {v4, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x18

    new-instance v3, LX/BXH;

    invoke-direct {v3, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v1, 0x19

    new-instance v2, LX/BXH;

    invoke-direct {v2, v13, v11, v10, v1}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    new-instance p0, LX/7Xg;

    move-object/from16 v28, p0

    move/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v33, p2

    invoke-direct/range {v28 .. v33}, LX/7Xg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x1a

    new-instance v1, LX/BXH;

    invoke-direct {v1, v13, v11, v10, v0}, LX/BXH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    invoke-static {v13}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v12

    new-instance v0, LX/0fF;

    invoke-direct {v0, v13, v12}, LX/0fF;-><init>(Lcom/instagram/common/session/UserSession;LX/dkz;)V

    invoke-static {v13}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v31

    new-instance v28, LX/0fT;

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 p1, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    invoke-direct/range {v28 .. v57}, LX/0fT;-><init>(LX/Eul;LX/Jxv;LX/Jbo;LX/0fF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v28
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to extract author id from media for signal data, media id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c014fe

    invoke-virtual {p0, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
