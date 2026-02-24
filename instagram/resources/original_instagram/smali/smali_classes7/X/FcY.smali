.class public abstract LX/FcY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move/from16 v1, p5

    move-object/from16 v25, p1

    const/4 v3, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3ee657b3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v5, v0, 0x83

    const/16 v4, 0x82

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {v6, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.basel.workflows.audio.ui.dialog.AudioProcessingDialog (AudioProcessingDialog.kt:16)"

    const v4, 0x4520b4f8

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v4, 0x7f130b5f

    invoke-static {v7, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f130b5e

    invoke-static {v7, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f130b5d

    const/16 v4, 0xe

    const/4 v8, 0x0

    invoke-static {v7, v8, v15, v5, v4}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v9

    and-int/lit8 v17, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v18, v0, 0x30

    const/16 v19, 0x27f0

    const/16 v23, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v1

    invoke-static/range {v7 .. v24}, LX/OXv;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/ETU;LX/ETU;LX/ETU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x37cb989c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 p3, 0x5

    new-instance v0, LX/MmD;

    move-object/from16 v24, v0

    move-object/from16 p0, v15

    move/from16 p1, v2

    move/from16 p4, v1

    invoke-direct/range {v24 .. v30}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_0

    invoke-static {v7, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
