.class public final LX/UoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 108

    move-object/from16 v6, p4

    check-cast v6, LX/1rR;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    invoke-static {v5, v8, v7, v11, v12}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v98, p3

    invoke-static/range {v98 .. v98}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v9, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v9, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1rR;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/9oh;->A0J:LX/97C;

    if-nez v0, :cond_3

    const-string v2, "UNKNOWN"

    :goto_0
    invoke-static {v7}, LX/3Db;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f134602

    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/3Db;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NON_REVEALABLE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v14, v9, LX/9oh;->A0X:LX/8fz;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/UoO;->A00:LX/B69;

    iget-boolean v10, v6, LX/1rR;->A0X:Z

    iget-boolean v1, v6, LX/1rR;->A0Y:Z

    new-instance v2, LX/3h8;

    move-object/from16 v99, v12

    move-object/from16 v100, v14

    move-object/from16 v101, v13

    move/from16 v102, v5

    move/from16 v103, v5

    move/from16 v104, v10

    move/from16 v105, v1

    move/from16 v106, v5

    move/from16 v107, v5

    move-object/from16 v97, v2

    invoke-direct/range {v97 .. v107}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    invoke-virtual {v9}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v13, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v19, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v28

    new-instance v13, LX/3jU;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v73, v5

    move/from16 v74, v5

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    move/from16 v78, v5

    move/from16 v79, v5

    move/from16 v80, v5

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v84, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v88, v5

    move/from16 v89, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v97, v5

    invoke-direct/range {v13 .. v97}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v10, v9, LX/9oh;->A0X:LX/8fz;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v22, 0x0

    sget-object v16, LX/2xJ;->A0b:LX/2xJ;

    new-instance v9, LX/3k0;

    move-object v15, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move-object v14, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v27}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/P7D;

    invoke-direct {v5, v9}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v0, v5, LX/P7D;->A02:Ljava/lang/CharSequence;

    iput-object v3, v5, LX/P7D;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/P7D;->A01:LX/3h8;

    iput-object v9, v5, LX/P7D;->A00:LX/3k0;

    sput v102, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v15, v98

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HX7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HX7;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/HX7;->A01:LX/P7D;

    iput-object v0, v1, LX/HX7;->A00:LX/3m1;

    sput v102, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    const-string v0, "NON_REVEALABLE"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132a48

    if-eqz v0, :cond_0

    const v1, 0x7f132a4a

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, LX/97C;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v6, LX/1rR;->A0S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/1rR;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f132a33

    invoke-static {v8, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "This ShimViewHolder supports only messages that have Policy Violation fields or contain Muted Words"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
