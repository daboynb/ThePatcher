.class public abstract LX/O4E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5X;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v1

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v3

    const/4 v5, 0x6

    new-instance v0, LX/B5X;

    invoke-direct/range {v0 .. v5}, LX/B5X;-><init>(JJI)V

    sput-object v0, LX/O4E;->A00:LX/B5X;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 41

    move-object/from16 v18, p3

    move-object/from16 v1, p4

    move-object/from16 v19, p1

    const/4 v4, 0x0

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x8121a43

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    const/4 v8, 0x4

    move/from16 v5, p5

    if-eqz v2, :cond_17

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_16

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_15

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_14

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v6, 0x493

    const/16 v2, 0x492

    const/16 v17, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v10, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    const/16 v20, 0x0

    if-eqz v9, :cond_4

    move-object/from16 v18, v20

    :cond_4
    if-eqz v7, :cond_6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostPermalinkTrendsRow (PostPermalinkTrendsRow.kt:56)"

    const v2, -0x3db1f728

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81144c00016becL

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f130b50

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x33b8c584

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v7, 0x7f130aeb

    move-object/from16 v2, v18

    invoke-static {v0, v2, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    :goto_4
    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v15

    if-eqz v15, :cond_11

    sget-object v2, LX/IXX;->A03:LX/IXX;

    iget-wide v11, v2, LX/IXX;->A00:J

    :goto_5
    invoke-static {v6, v8}, LX/294;->A1Q(II)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0, v15}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v0, v9, v6, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "chevron"

    if-nez v8, :cond_8

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_b

    :cond_8
    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v8

    if-eqz v3, :cond_9

    iget-object v2, v8, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v8, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v13, "highlighter_span"

    const-string v9, ""

    invoke-virtual {v8, v13, v9, v3, v2}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v26, LX/2WB;->A02:LX/2WB;

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v9, LX/2Vs;

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-wide/from16 v32, v11

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v9, v3, v2}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v2, "  "

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, p4

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {v7, v3, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_a
    const-string v2, " "

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v2, "[chevron]"

    invoke-static {v8, v6, v2}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/3iX;

    sget-object v8, LX/O4E;->A00:LX/B5X;

    sget-object v7, LX/MWn;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/B5b;

    invoke-direct {v3, v8, v7}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_c

    sget-object v3, LX/0RV;->A01:LX/0RV;

    invoke-static {v3}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/2UN;->A09:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v3}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/3cU;->A03:LX/3cU;

    invoke-static {v7, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    const/4 v9, 0x0

    move-object/from16 v3, v19

    invoke-static {v3, v9, v4}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v7}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v7, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const v3, 0x7f082d95

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v7

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x40200000    # 2.5f

    invoke-static {v3, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v11, v12, v7, v8}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v37

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v3, v11, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v3, v16

    iget-object v3, v3, LX/2Vo;->A00:LX/2Vw;

    iget-wide v12, v3, LX/2Vw;->A04:J

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RQ;

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/QgQ;

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move/from16 v32, v11

    move-wide/from16 v33, v12

    move/from16 v36, v15

    invoke-direct/range {v29 .. v36}, LX/QgQ;-><init>(LX/0RQ;FFJZZ)V

    invoke-static {v8, v3}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v22

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    const/4 v7, 0x7

    new-instance v3, LX/MNi;

    invoke-direct {v3, v7, v6, v2}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v35, 0x30000

    const v36, 0x11ff8

    const-wide/16 v39, 0x0

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move-wide/from16 p0, v39

    move/from16 p2, v4

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    invoke-static/range {v20 .. v43}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    move/from16 v2, v17

    invoke-static {v10, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x82f4096

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/RmL;

    move-object/from16 v38, v0

    move-object/from16 v39, v19

    move-object/from16 v40, p4

    move-object/from16 p0, v18

    move-object/from16 p1, v1

    move/from16 p2, v5

    move/from16 p4, v17

    invoke-direct/range {v38 .. v45}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    sget-object v2, LX/IXX;->A04:LX/IXX;

    iget-wide v11, v2, LX/IXX;->A00:J

    goto/16 :goto_5

    :cond_12
    const v2, 0x33bb0ec3

    invoke-static {v0, v2, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_18
    move v6, v5

    goto/16 :goto_0
.end method
