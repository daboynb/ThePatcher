.class public abstract LX/Fqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Hbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 22

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v11, p1

    invoke-static {v13, v1, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x274adf29

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v3, p7, 0x1

    const/4 v8, 0x4

    move/from16 v0, p6

    if-eqz v3, :cond_12

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v4

    invoke-static {v10, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.nux.fragment.tya.TyaNuxAddInterestBottomSheet (TyaNuxAddInterestBottomSheet.kt:40)"

    const v4, -0x158807e7

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v6, v7, :cond_6

    const-string v4, ""

    invoke-static {v4, v10}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_6
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7, v10}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v13}, LX/Hbg;->A04()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v4, v3, 0xe

    if-eq v4, v8, :cond_7

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_c

    invoke-interface {v10, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_7
    const/4 v8, 0x1

    :goto_5
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    const/16 p6, 0x5

    new-instance v4, LX/AV4;

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v12

    move-object/from16 p3, v19

    invoke-direct/range {p1 .. p6}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v4, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0E:J

    const/4 v15, 0x2

    new-instance v7, LX/Rke;

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/Rke;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x21cffe5b

    invoke-static {v10, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/16 v17, 0x46

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v17, v17, v6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v17, v17, v3

    const/16 v18, 0x7b8

    const-string v14, "tya_nux_add_interest"

    move-object v15, v12

    move-wide/from16 v19, v4

    invoke-static/range {v10 .. v21}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x5306af9a

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p1, 0x6

    new-instance v3, LX/MVd;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v15 .. v23}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-static {v10, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v10, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    invoke-static {v10, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_13

    invoke-static {v10, v13, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_13
    move v3, v0

    goto/16 :goto_0
.end method
