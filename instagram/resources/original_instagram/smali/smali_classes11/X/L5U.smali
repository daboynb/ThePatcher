.class public abstract LX/L5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V
    .locals 22

    move/from16 v15, p7

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x2c973b8f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p4

    move/from16 v12, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v4, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerConversationHint (MediaViewerConversationHint.kt:60)"

    const v0, -0x4d4dcf2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v0, v6, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    invoke-static {v2, v3}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v4

    :cond_6
    check-cast v4, LX/Syl;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0, v9}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p7

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v7

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v5, v1, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v3

    const v6, 0x3f4ccccd    # 0.8f

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {v3, v6, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object p1

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v3

    invoke-static {v5}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v5

    invoke-static {v5, v6, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object p2

    new-instance v1, LX/RsM;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 p0, v15

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/RsM;-><init>(LX/Syl;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;Z)V

    const v0, -0x3638d049

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const p5, 0x30c00

    const/16 p6, 0x12

    move-object/from16 p3, v2

    invoke-static/range {p1 .. p7}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x39686522

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v14, 0x2

    new-instance v7, LX/BST;

    invoke-direct/range {v7 .. v15}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v15}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method
