.class public final LX/RrP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/RrP;->$t:I

    iput-object p2, p0, LX/RrP;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/RrP;->A03:Z

    iput-object p1, p0, LX/RrP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RrP;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    iget v2, v4, LX/RrP;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2890)"

    const v1, -0x2d8ecf33

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v4, LX/RrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/P72;

    iget-object v8, v1, LX/P72;->A02:LX/N68;

    invoke-interface {v2}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v7, v1, LX/6DZ;->A00:LX/6DM;

    iget-boolean v6, v4, LX/RrP;->A03:Z

    iget-object v9, v4, LX/RrP;->A00:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    :cond_2
    const/16 v1, 0x1e

    new-instance v5, LX/E3E;

    invoke-direct {v5, v9, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/RrP;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x12

    new-instance v1, LX/D87;

    invoke-direct {v1, v3, v9, v2}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v5

    move-object v14, v1

    move/from16 v17, v6

    invoke-static/range {v9 .. v17}, LX/L6U;->A00(LX/Svn;LX/AIT;LX/6DM;LX/N68;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x44709feb

    goto/16 :goto_3

    :cond_6
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2808)"

    const v1, 0x66b31eed

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v4, LX/RrP;->A01:Ljava/lang/Object;

    check-cast v9, LX/fAN;

    move-object v1, v9

    check-cast v1, LX/P67;

    iget-object v8, v1, LX/P67;->A02:LX/J7G;

    invoke-interface {v9}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v7, v1, LX/6DZ;->A00:LX/6DM;

    iget-boolean v6, v4, LX/RrP;->A03:Z

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v4, LX/RrP;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v4, LX/RrP;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v2, 0x6

    new-instance v1, LX/C75;

    invoke-direct {v1, v9, v5, v3, v2}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v1

    move/from16 v16, v6

    move/from16 v17, v14

    invoke-static/range {v9 .. v17}, LX/L6Z;->A00(LX/Svn;LX/AIT;LX/6DM;LX/J7G;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1a78d097

    goto/16 :goto_3

    :cond_a
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2776)"

    const v1, 0x20491b25

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v4, LX/RrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/P6T;

    iget-object v8, v1, LX/P6T;->A02:LX/J98;

    invoke-interface {v2}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v7, v1, LX/6DZ;->A00:LX/6DM;

    iget-boolean v6, v4, LX/RrP;->A03:Z

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v4, LX/RrP;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v4, LX/RrP;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    new-instance v1, LX/caT;

    invoke-direct {v1, v5, v8, v3, v2}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v1

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, LX/LCr;->A00(LX/Svn;LX/AIT;LX/6DM;LX/J98;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x162a752c

    goto/16 :goto_3

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v16, 0x0

    move/from16 v1, v16

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_f
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.AiEditPictureComposer.<anonymous> (AiEditPictureComposer.kt:80)"

    const v1, -0x26e23b1e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    invoke-static {v9, v12, v12, v12, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v8, LX/2WG;->A02:LX/2WJ;

    invoke-static {v5, v8, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v11, v4, LX/RrP;->A03:Z

    iget-object v1, v4, LX/RrP;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v6, v4, LX/RrP;->A01:Ljava/lang/Object;

    iget-object v5, v4, LX/RrP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v0, v13}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v21, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v15, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v9, v7, v12, v7, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v19

    move/from16 v1, v16

    invoke-static {v0, v13, v2, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v3}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/2Wu;->A00:LX/2Wv;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    if-eqz v11, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v9, v10}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_12
    sget-object v9, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, LX/C8T;

    move/from16 v1, v21

    invoke-direct {v2, v6, v1}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v2, v11}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A06:J

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v6, v8, v7, v1, v2}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v6

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v9

    const v1, 0x7f1330ab

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x444f3b71

    goto :goto_3

    :cond_15
    const v1, 0x7f081feb

    goto :goto_0

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_17
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2853)"

    const v1, 0x4e02833a    # 5.4740954E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v4, LX/RrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/P6R;

    iget-object v11, v1, LX/P6R;->A02:LX/M7R;

    invoke-interface {v2}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v10, v1, LX/6DZ;->A00:LX/6DM;

    iget-boolean v9, v4, LX/RrP;->A03:Z

    iget-object v12, v11, LX/M7R;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v12, :cond_1d

    const v1, 0x9987eec

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v13

    const v1, 0x99eb3ac

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v1, v13

    :goto_1
    iget-object v7, v11, LX/M7R;->A04:Ljava/lang/String;

    if-nez v7, :cond_1a

    const v2, 0x9a4cdc8

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v2, v13

    :goto_2
    const/16 v20, 0x8

    move-object v12, v0

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v21, v9

    invoke-static/range {v12 .. v21}, LX/L8H;->A00(LX/Svn;LX/AIT;LX/6DM;LX/M7R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x8da0940

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    const v2, 0x9a4cdc9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v6, v4, LX/RrP;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_1c

    :cond_1b
    const/16 v4, 0xf

    new-instance v2, LX/deA;

    invoke-direct {v2, v7, v6, v4}, LX/deA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_1d
    const v1, 0x9987eed

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v7, v4, LX/RrP;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/RrP;->A02:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v12, v6, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x3

    new-instance v5, LX/D8W;

    invoke-direct {v5, v7, v12, v6, v1}, LX/D8W;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x99eb3ad

    invoke-static {v0, v7, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v0, v12, v6, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_21

    :cond_20
    const/4 v2, 0x4

    new-instance v1, LX/D8W;

    invoke-direct {v1, v7, v12, v6, v2}, LX/D8W;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1
.end method
