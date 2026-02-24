.class public final LX/UoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/1Jh;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 58

    move-object/from16 v4, p4

    check-cast v4, LX/1rR;

    const/4 v3, 0x0

    move-object/from16 v57, p1

    move-object/from16 v56, p2

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v54, p5

    move-object/from16 v55, p6

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v1, v0, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v52, p3

    invoke-static/range {v52 .. v52}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v49, LX/Tah;->A00:LX/Tah;

    move-object/from16 v50, v57

    move-object/from16 v51, v56

    move-object/from16 v53, v4

    invoke-virtual/range {v49 .. v54}, LX/Tah;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/P7C;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UoW;->A00:LX/1Jh;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v1, v6, LX/6kU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "message.content required to be DirectMediaShare but is "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6kU;

    iget-object v7, v6, LX/6kU;->A04:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v0, v5, LX/P7C;->A02:LX/3k0;

    new-instance v3, LX/P6G;

    invoke-direct {v3, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v5, v3, LX/P6G;->A00:LX/P7C;

    iput-object v2, v3, LX/P6G;->A01:LX/3k1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/P7C;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v50, v57

    move-object/from16 v51, v56

    move-object/from16 v53, v4

    invoke-static/range {v50 .. v55}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HVx;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HVx;->A01:LX/P6G;

    iput-object v0, v1, LX/HVx;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v8, LX/3g6;->A00:LX/3g6;

    invoke-virtual {v5}, LX/7z7;->DZG()Z

    move-result v15

    iget-object v6, v5, LX/P7C;->A03:LX/3h8;

    iget-object v1, v6, LX/3h8;->A03:LX/1nZ;

    move-object/from16 v31, v1

    iget-object v1, v6, LX/3h8;->A02:LX/1Jc;

    move-object/from16 v30, v1

    const/16 v20, 0x0

    move-object/from16 v9, v57

    move-object/from16 v10, v56

    move-object v11, v1

    move-object v12, v4

    move-object/from16 v13, v31

    move-object v14, v7

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/3g6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v24

    iget-object v1, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v35

    invoke-virtual {v0}, LX/6hZ;->A1t()Z

    move-result v36

    sget-object v40, LX/8fz;->A1o:LX/8fz;

    iget-boolean v1, v0, LX/9oh;->A1n:Z

    move/from16 v29, v1

    iget-object v1, v6, LX/3h8;->A05:LX/B69;

    move-object/from16 v28, v1

    iget-boolean v1, v6, LX/3h8;->A07:Z

    move/from16 v27, v1

    move/from16 v1, v18

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v8, v5, LX/P7C;->A02:LX/3k0;

    iget-object v1, v8, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v9, v8, LX/3k0;->A00:J

    iget-boolean v7, v8, LX/3k0;->A0B:Z

    move/from16 v19, v7

    iget-boolean v7, v8, LX/3k0;->A08:Z

    move/from16 v17, v7

    iget-boolean v7, v8, LX/3k0;->A0A:Z

    move/from16 v16, v7

    iget-object v15, v8, LX/3k0;->A01:LX/3jU;

    iget-object v14, v8, LX/3k0;->A07:Ljava/util/List;

    iget-boolean v13, v8, LX/3k0;->A09:Z

    iget-object v12, v8, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v8, LX/3k0;->A06:Ljava/lang/String;

    iget-object v7, v8, LX/3k0;->A02:LX/2xJ;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v21, LX/3k0;

    move-object/from16 v37, v21

    move-object/from16 v38, v15

    move-object/from16 v39, v7

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    move-wide/from16 v45, v9

    move/from16 v47, v19

    move/from16 v48, v17

    move/from16 v49, v16

    move/from16 v50, v13

    invoke-direct/range {v37 .. v50}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    sget-object v19, LX/2e2;->A0L:LX/2e2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v17, LX/3h6;

    move-object/from16 v1, v17

    invoke-direct {v1, v7}, LX/3h6;-><init>(Ljava/lang/Float;)V

    iget-object v1, v4, LX/1rR;->A0L:LX/Nq6;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v0, v0, LX/9oh;->A1m:Z

    move/from16 v53, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v10, v6, LX/3h8;->A00:Z

    iget-object v7, v6, LX/3h8;->A04:LX/8fz;

    iget-boolean v9, v6, LX/3h8;->A06:Z

    iget-boolean v1, v6, LX/3h8;->A08:Z

    iget-boolean v0, v6, LX/3h8;->A09:Z

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v16, LX/3h8;

    move-object/from16 v41, v16

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v7

    move-object/from16 v45, v28

    move/from16 v46, v9

    move/from16 v47, v27

    move/from16 v48, v10

    move/from16 v49, v18

    move/from16 v50, v1

    move/from16 v51, v0

    invoke-direct/range {v41 .. v51}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    iget-object v0, v5, LX/P7C;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, LX/P7C;->A00:F

    move/from16 v25, v0

    iget-object v0, v5, LX/P7C;->A04:LX/8dC;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/P7C;->A07:LX/QTE;

    move-object/from16 v22, v0

    iget-object v15, v5, LX/P7C;->A05:LX/QTD;

    iget-object v14, v5, LX/P7C;->A0A:Ljava/lang/Integer;

    iget-object v13, v5, LX/P7C;->A09:LX/QTG;

    iget-object v12, v5, LX/P7C;->A06:LX/G9Z;

    iget-object v11, v5, LX/P7C;->A08:LX/QTF;

    iget-object v10, v5, LX/P7C;->A0D:Ljava/lang/String;

    iget v9, v5, LX/P7C;->A01:I

    iget-object v7, v5, LX/P7C;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/P7C;

    invoke-direct {v1, v8}, LX/7z7;-><init>(LX/Jan;)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/P7C;->A0C:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v1, LX/P7C;->A00:F

    move-object/from16 v0, v23

    iput-object v0, v1, LX/P7C;->A04:LX/8dC;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/P7C;->A07:LX/QTE;

    iput-object v15, v1, LX/P7C;->A05:LX/QTD;

    iput-object v14, v1, LX/P7C;->A0A:Ljava/lang/Integer;

    iput-object v13, v1, LX/P7C;->A09:LX/QTG;

    iput-object v12, v1, LX/P7C;->A06:LX/G9Z;

    iput-object v11, v1, LX/P7C;->A08:LX/QTF;

    iput-object v10, v1, LX/P7C;->A0D:Ljava/lang/String;

    iput v9, v1, LX/P7C;->A01:I

    iput-object v7, v1, LX/P7C;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P7C;->A03:LX/3h8;

    iput-object v8, v1, LX/P7C;->A02:LX/3k0;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/P7C;->A0E:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/3h8;->A01:Z

    new-instance v22, LX/3h8;

    move-object/from16 v37, v22

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v41, v28

    move/from16 v42, v3

    move/from16 v43, v27

    move/from16 v44, v18

    move/from16 v45, v0

    move/from16 v46, v29

    move/from16 v47, v3

    invoke-direct/range {v37 .. v47}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/3k1;

    move-object/from16 v23, v17

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v37, v3

    move/from16 v38, v53

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v46}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    iget-object v0, v1, LX/P7C;->A02:LX/3k0;

    new-instance v3, LX/P6G;

    invoke-direct {v3, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v1, v3, LX/P6G;->A00:LX/P7C;

    iput-object v6, v3, LX/P6G;->A01:LX/3k1;

    goto/16 :goto_0
.end method
