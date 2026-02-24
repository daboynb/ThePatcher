.class public final LX/RXA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/444;

.field public final synthetic A02:LX/Jwp;

.field public final synthetic A03:LX/860;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 1

    iput-object p4, p0, LX/RXA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/RXA;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/RXA;->A01:LX/444;

    iput-object p2, p0, LX/RXA;->A02:LX/Jwp;

    iput-boolean p11, p0, LX/RXA;->A0B:Z

    iput-boolean p12, p0, LX/RXA;->A0A:Z

    iput-object p8, p0, LX/RXA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/RXA;->A07:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/RXA;->A00:I

    iput-object p9, p0, LX/RXA;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/RXA;->A03:LX/860;

    iput-object p7, p0, LX/RXA;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p1

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:152)"

    const v0, 0x277a2414

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/RXA;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/RXA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v13, 0x41000000    # 8.0f

    :cond_2
    sget-object v21, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v12, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    iget-object v0, v5, LX/RXA;->A01:LX/444;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/RXA;->A02:LX/Jwp;

    move-object/from16 v17, v0

    iget-boolean v0, v5, LX/RXA;->A0B:Z

    move/from16 v16, v0

    iget-boolean v0, v5, LX/RXA;->A0A:Z

    move v15, v0

    iget-object v0, v5, LX/RXA;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/RXA;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget v1, v5, LX/RXA;->A00:I

    move/from16 v38, v1

    iget-object v1, v5, LX/RXA;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/RXA;->A09:Lkotlin/jvm/functions/Function2;

    move-object/from16 v37, v1

    iget-object v1, v5, LX/RXA;->A03:LX/860;

    move-object/from16 v36, v1

    iget-object v1, v5, LX/RXA;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v1

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v10, v3, v11}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v14, LX/6SL;->A00:LX/6SL;

    const/16 v30, 0x8

    const/16 v32, 0x2f3c

    const/16 v18, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move/from16 v31, v2

    move/from16 v33, v16

    move/from16 v34, v15

    invoke-static/range {v24 .. v34}, LX/3II;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;LX/Jwp;Lkotlin/jvm/functions/Function1;IIIZZ)V

    const/4 v0, 0x1

    move-object/from16 v15, v21

    invoke-virtual {v14, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v14, v13}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v3, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v3, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v3, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v16

    invoke-static {v3, v5, v6, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v3, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v6, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v37

    invoke-static {v3, v4, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v36

    move-object/from16 v4, v35

    invoke-static {v3, v5, v4, v2, v2}, LX/OGp;->A02(LX/Svn;LX/860;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_6

    invoke-static/range {v22 .. v22}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x4ce54f75    # 1.2022468E8f

    invoke-static {v3, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v11

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    const/16 v9, 0x180

    const v10, 0xabfa

    move-object/from16 v5, v22

    move/from16 v6, v38

    move/from16 v7, v23

    move v8, v2

    invoke-static/range {v3 .. v12}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    if-eqz v19, :cond_5

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x4cea1d2a    # 1.2274312E8f

    invoke-static {v3, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v4

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v3, v7, v6, v4, v5}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_4

    const v4, 0x78bd339f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v5, 0x7f082426

    move/from16 v4, v23

    invoke-static {v3, v5, v2, v4, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    move-object/from16 v7, v21

    move-object/from16 v6, v20

    move-object/from16 v5, v18

    invoke-static {v7, v5, v5, v6, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const v4, 0x7f1345e5

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v10

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x145c5a48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v4, 0x78c27385

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_5
    const v4, 0x4cedcf26    # 1.246805E8f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    const v4, 0x4ce95046    # 1.223235E8f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3
.end method
