.class public abstract LX/OLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OLL;->A00:LX/2WJ;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/2Gg;LX/H6u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v2, p3

    invoke-static {v15, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-static {v7, v3}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v10, 0x6

    move-object/from16 v6, p8

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p8, p6

    invoke-static/range {p8 .. p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x1e6dcf6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p9

    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_11

    invoke-static {v1, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 p9, p4

    if-nez v4, :cond_3

    move-object/from16 v4, p9

    invoke-static {v1, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    move-object/from16 p6, p5

    if-nez v4, :cond_4

    move-object/from16 v4, p6

    invoke-static {v1, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_5

    invoke-static {v1, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_6

    move-object/from16 v4, p8

    invoke-static {v1, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_6
    invoke-static {v11}, LX/297;->A1L(I)Z

    move-result v4

    invoke-static {v1, v11, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v8, "com.instagram.genai.voices.ui.AIVoicesSelector (AIVoiceSelectorScreen.kt:55)"

    const v4, 0x162aeb03

    invoke-static {v8, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/31V;->A1M(I)Z

    move-result v9

    or-int/2addr v9, v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v9, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_9

    :cond_8
    const/16 v9, 0x11

    new-instance v4, LX/OFe;

    invoke-direct {v4, v6, v13, v8, v9}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v4, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    iget-object v12, v2, LX/H6u;->A03:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v8, 0x1

    if-eq v12, v8, :cond_c

    const v8, 0x19b5edf2

    invoke-static {v1, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v9, v8, v10}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object p0

    shr-int/lit8 v11, v11, 0x15

    and-int/lit8 p2, v11, 0xe

    const-wide/16 p4, 0x0

    const/16 p3, 0x4

    move-object/from16 v16, v1

    move-object/from16 p1, p8

    invoke-static/range {v16 .. v22}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-virtual {v9, v8, v10}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v8}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const v8, 0x7f136a8b

    invoke-static {v1, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x123bdc79

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v1, LX/QzT;

    move/from16 p7, v5

    move-object/from16 p3, v6

    move-object/from16 p4, p9

    move-object/from16 p5, p6

    move/from16 p6, v0

    move-object/from16 v16, v3

    move-object/from16 p0, v2

    move-object/from16 p1, p8

    move-object/from16 p2, v7

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, LX/QzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v8, 0x19a3ca9b

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v8, v9}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v12

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v8, v9}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v10

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/4 v13, 0x0

    invoke-static {v8}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v9, v13, v13, v13, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11}, LX/297;->A1V(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static {v11}, LX/297;->A1P(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_e

    :cond_d
    const/4 v14, 0x3

    new-instance v11, LX/QfO;

    move-object/from16 v9, p9

    move-object/from16 v8, p6

    invoke-direct {v11, v3, v9, v8, v14}, LX/QfO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v11}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const/16 v8, 0x30

    invoke-static {v7, v2, v8}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v9

    const v8, -0x64b45969

    invoke-static {v1, v9, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    invoke-static {v12, v10, v1, v11, v8}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_f
    const v9, 0x19b3258d

    invoke-static {v1, v9}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v11

    const/high16 v9, 0x42280000    # 42.0f

    invoke-static {v11, v9}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object p0

    invoke-static {v1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p4

    move-object/from16 v16, v1

    move-object/from16 p1, v8

    move/from16 p2, v10

    invoke-static/range {v16 .. v22}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_11
    move v11, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/GRf;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, 0x7169155

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v7, p4

    if-eqz v0, :cond_12

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.genai.voices.ui.VoicePill (AIVoiceSelectorScreen.kt:115)"

    const v0, 0x55b3b2b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v9, LX/GRf;->A00:LX/H6q;

    iget-boolean v6, v8, LX/H6q;->A04:Z

    iget-object v5, v9, LX/GRf;->A01:LX/3Ky;

    if-nez v5, :cond_e

    const v0, 0x6cf590cf

    invoke-static {p0, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.genai.voices.ui.<get-defaultPillTheme> (AIVoiceSelectorScreen.kt:153)"

    const v0, -0x33d6c3aa    # -4.436412E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v2

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/4 v10, 0x0

    new-instance v5, LX/3Ky;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/3Ky;->A01:J

    iput-wide v2, v5, LX/3Ky;->A00:J

    iput-object v10, v5, LX/3Ky;->A05:Ljava/lang/Integer;

    iput-object v10, v5, LX/3Ky;->A06:Ljava/lang/Integer;

    iput-object v10, v5, LX/3Ky;->A03:Ljava/lang/Integer;

    iput-object v10, v5, LX/3Ky;->A04:Ljava/lang/Integer;

    iput-object v10, v5, LX/3Ky;->A02:LX/3em;

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52e09397

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object p0, LX/2Ww;->A04:LX/Sgt;

    const v0, 0x6cf5c147

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v13, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    iget-wide v0, v5, LX/3Ky;->A00:J

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    :cond_6
    sget-object v11, LX/OLL;->A00:LX/2WJ;

    invoke-static {v12, v11, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    if-nez v6, :cond_7

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v11, v10, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, p0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_d

    iget-object v1, v5, LX/3Ky;->A05:Ljava/lang/Integer;

    :goto_4
    if-nez v1, :cond_b

    const v0, -0x5e24e5cd

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v8, LX/H6q;->A01:LX/339;

    invoke-static {v4, v0}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    if-eqz v6, :cond_a

    const v0, -0x5ddff971

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v5, LX/3Ky;->A01:J

    :goto_6
    invoke-static {v4, v8, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5e584a49

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x38

    new-instance v14, LX/Rma;

    move-object/from16 p4, v13

    move-object/from16 p5, p3

    move p0, v7

    move-object/from16 p3, v9

    invoke-direct/range {v14 .. v20}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x5ddff4b7

    invoke-static {v4, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_b
    const v0, -0x5e24e5cc

    invoke-static {v4, v1, v0}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v11

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    iget-object v1, v5, LX/3Ky;->A02:LX/3em;

    if-nez v1, :cond_c

    const v0, 0x2c29a288

    invoke-static {v4, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v4, v10, v11, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_5

    :cond_c
    const v0, 0x2c299e89

    invoke-static {v4, v3, v1, v0, v2}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v0

    goto :goto_8

    :cond_d
    iget-object v1, v5, LX/3Ky;->A06:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    const v0, 0x6cf58c92

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {p0, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_13
    move v2, v7

    goto/16 :goto_0
.end method
