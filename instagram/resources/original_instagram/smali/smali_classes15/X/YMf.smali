.class public final LX/YMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Q2W;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(LX/YMf;)V
    .locals 9

    iget-object v2, p0, LX/YMf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q2W;

    const v8, 0x1fffffff

    const/4 v4, 0x0

    const/4 p0, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/Q2W;->A05(LX/Q2W;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;IZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(LX/VMI;)V
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VDu;->A05:LX/VDu;

    :goto_0
    invoke-virtual {p0, v0}, LX/YMf;->A02(LX/VDu;)V

    return-void

    :cond_0
    sget-object v0, LX/VDu;->A04:LX/VDu;

    goto :goto_0

    :cond_1
    sget-object v0, LX/VDu;->A03:LX/VDu;

    goto :goto_0
.end method

.method public final A02(LX/VDu;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YMf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Q2W;

    const v25, 0x3fffefff    # 1.9995116f

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-static/range {v3 .. v30}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A03(LX/VDy;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YMf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Q2W;

    const v25, 0x3ffffffb    # 1.9999994f

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-static/range {v3 .. v30}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
