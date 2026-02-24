.class public abstract LX/Oe9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IUV;->A04:LX/IUV;

    sget-object v1, LX/IUV;->A05:LX/IUV;

    sget-object v0, LX/IUV;->A06:LX/IUV;

    filled-new-array {v2, v1, v0}, [LX/IUV;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Oe9;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Svn;I)V
    .locals 7

    const v0, -0x2ee89df

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.CustomCard (TemplateCardComponent.kt:114)"

    const v0, -0x6d23a7d8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v5, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v0

    invoke-static {v1, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081f7f

    invoke-static {p0, v0, v6}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v2

    const v0, 0x7f13063f

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbecd334

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 13

    const v0, 0xb8e1ed8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.GradientAddImage (TemplateCardComponent.kt:381)"

    const v0, 0x1b3551a4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v0

    invoke-static {v1, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v10, p0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v7, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v5, v6, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f081f7f

    invoke-static {p0, v0, v11}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    invoke-static {v10}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffb1250

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x12e2ff09

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    move p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TitleText (TemplateCardComponent.kt:427)"

    const v0, 0x13257156

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    invoke-static {v2}, LX/121;->A05(I)I

    move-result v7

    invoke-static/range {v3 .. v9}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x41945b18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    new-instance v7, LX/RmQ;

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto :goto_0

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p3

    invoke-static {v0, v6, v5}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v10, 0x3

    move-object/from16 v4, p5

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    const v0, -0x7464bc6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    invoke-static {v9}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateCardComponent (TemplateCardComponent.kt:73)"

    const v0, -0x760dc7a0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x2fda1e6e

    invoke-static {v8, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v0, 0x1

    if-eq v11, v0, :cond_c

    move-object v0, v1

    :goto_1
    const/4 v14, 0x0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v0, LX/IUV;->A02:LX/IUV;

    if-eq v7, v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "com.instagram.aistudio.creation.ugc.common.component.cardBackground (TemplateCardComponent.kt:55)"

    const v0, -0x70aec181

    invoke-static {v15, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8, v1}, LX/OXi;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5db042d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v13, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_8
    invoke-static {v8, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v12, LX/IUV;->A03:LX/IUV;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v7, v12, :cond_9

    const v0, 0x3ec28f5c    # 0.38f

    :cond_9
    invoke-static {v13, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v0, LX/Oe9;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/295;->A1F(I)Z

    move-result v15

    invoke-static {v9}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_a

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_b

    :cond_a
    new-instance v0, LX/MgV;

    move-object/from16 v18, v0

    move-object/from16 p2, v5

    move/from16 p4, v2

    invoke-direct/range {v18 .. v23}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v14, v0, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    const/16 v0, 0x1b0

    invoke-static {v12, v8, v13, v0, v10}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_f

    const/4 v0, 0x1

    if-eq v11, v0, :cond_11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_e

    if-eq v11, v10, :cond_f

    const/4 v0, 0x4

    if-eq v11, v0, :cond_f

    const v0, 0x391991dc

    invoke-static {v8, v1, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v9, v3

    goto/16 :goto_0

    :cond_e
    const v0, 0x3919b098

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v9, v0}, LX/239;->A03(II)I

    move-result v13

    const/4 v0, 0x6

    shr-int/2addr v9, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v13, v0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v12, p0

    invoke-static/range {v8 .. v13}, LX/Oe9;->A07(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_f
    const v0, 0x3919a74a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v11

    shl-int/2addr v9, v10

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v11, v0

    invoke-static {v8, v6, v5, v4, v11}, LX/Oe9;->A06(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    const v0, 0x3919970f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v2}, LX/Oe9;->A00(LX/Svn;I)V

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c58065

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v8, LX/Qtc;

    move-object v14, v4

    move v15, v3

    move/from16 v16, v2

    move-object v10, v6

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object v13, v5

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, LX/Qtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A04(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v32, p2

    move-object/from16 v31, p3

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-static {v8, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const/4 v1, 0x4

    const v0, -0x3441b8f4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p0, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v28, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.TemplateCellComponent (TemplateCardComponent.kt:278)"

    const v0, -0x34ac1942

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v25, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v12}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v24, 0x40800000    # 4.0f

    invoke-static {v10, v0}, LX/OXi;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/IUV;->A03:LX/IUV;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_6

    const v2, 0x3ec28f5c    # 0.38f

    :cond_6
    invoke-static {v4, v2}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v2, LX/Oe9;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/154;->A0W(I)Z

    move-result v5

    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11, v1}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/MgV;

    move-object/from16 v14, v28

    move-object/from16 v15, p0

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v18, v27

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move-object/from16 v1, v23

    invoke-static {v3, v1, v1, v2, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v22, LX/2Xr;->A02:LX/NoO;

    move-object/from16 v0, v22

    invoke-static {v0, v10, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/high16 v13, 0x42a00000    # 80.0f

    move-object/from16 v0, v25

    invoke-static {v0, v12, v13}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v14, LX/2Xr;->A04:LX/NoO;

    sget-object v13, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v14, v10, v13, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v10, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/2Wu;->A00:LX/2Wv;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v10, v13, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/IUV;->A04:LX/IUV;

    move-object/from16 v0, p0

    if-ne v0, v12, :cond_b

    const v0, -0x429a39b5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v8}, LX/Oe9;->A01(LX/Svn;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x42923da5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v20, LX/2Ww;->A02:LX/Oa1;

    const/16 v19, 0x6

    move-object/from16 v12, v22

    move/from16 v11, v19

    move-object/from16 v0, v20

    invoke-static {v12, v10, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v10, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f13063f

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    move/from16 v0, v27

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v12, v22

    move/from16 v11, v19

    move-object/from16 v0, v20

    invoke-static {v12, v10, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v10, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0820dd

    move/from16 v0, v26

    invoke-static {v10, v1, v8, v0, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v10}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    move/from16 v0, v27

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2c5127cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/Qtc;

    move-object/from16 v2, p0

    move-object/from16 v3, v32

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move-object/from16 v7, v29

    move v8, v9

    move/from16 v9, v27

    invoke-direct/range {v1 .. v9}, LX/Qtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    sget-object v12, LX/IUV;->A06:LX/IUV;

    if-ne v0, v12, :cond_d

    invoke-interface/range {v32 .. v32}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x42987683

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v0

    invoke-static {v13, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const v0, -0x4289f73b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/16 v18, 0x0

    invoke-static/range {v25 .. v25}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v20, LX/2Ww;->A02:LX/Oa1;

    const/16 v19, 0x6

    move-object/from16 v14, v22

    move/from16 v13, v19

    move-object/from16 v0, v20

    invoke-static {v14, v10, v0, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    if-ne v0, v12, :cond_c

    const v0, 0x2593ce41

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v30

    invoke-static {v10, v0, v12}, LX/Oe9;->A08(LX/Svn;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v15, v25

    move/from16 v14, v24

    move/from16 v13, v18

    invoke-static {v15, v13, v14, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v10}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v15, v0, 0x30

    move-object v11, v10

    move-object/from16 v14, v29

    invoke-static/range {v11 .. v17}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x2594aa86

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v14, v23

    move/from16 v13, v26

    move-object/from16 v12, v30

    invoke-static {v10, v14, v12, v0, v13}, LX/Oe9;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_4

    :cond_d
    const v0, -0x429771eb

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11}, LX/297;->A01(I)I

    move-result v13

    move-object/from16 v0, v32

    invoke-static {v10, v14, v0, v13}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_f
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 14

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x176ac07b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object v9, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.HighlightTemplateCellComponent (TemplateCardComponent.kt:254)"

    const v0, 0x7073c5da

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    const/16 v0, 0x1b6

    invoke-static {v1, p0, v4, v0, v2}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    if-eq v4, v2, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const v0, -0x194b0e4e

    invoke-static {p0, v1, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v3, v13

    goto :goto_0

    :cond_6
    const v0, -0x194aefd0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v3, v0}, LX/239;->A04(II)I

    move-result p5

    shr-int/2addr v3, v2

    and-int/lit16 v0, v3, 0x1c00

    or-int p5, p5, v0

    move-object p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, LX/Oe9;->A07(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    const v0, -0x194b08f1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v2, v0

    invoke-static {p0, v12, v11, v8, v2}, LX/Oe9;->A09(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6e2725b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-instance v7, LX/Qqh;

    invoke-direct/range {v7 .. v14}, LX/Qqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A06(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x1553a58c

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object v9, p2

    if-nez v1, :cond_6

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p0, p3

    if-nez v1, :cond_0

    invoke-static {v6, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object v1, p1

    if-nez v2, :cond_1

    invoke-static {v6, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v6, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.TemplateCard (TemplateCardComponent.kt:136)"

    const v2, 0x6cecec93

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v4, v2}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v6, v2}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v6, v5, p1, v2}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v4}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v10, v2, 0x30

    invoke-static/range {v6 .. v12}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v3}, LX/297;->A01(I)I

    move-result p1

    move-object v10, v6

    invoke-static/range {v10 .. v16}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x671afa48

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    new-instance v2, LX/QnW;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v9

    move-object v8, p0

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 16

    const/4 v14, 0x0

    const/4 v6, 0x1

    const v0, 0x7408ce44

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_b

    invoke-static {v15, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-static {v15, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v10, p4

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.CreatorCard (TemplateCardComponent.kt:165)"

    const v0, 0x361e65bb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v15}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v5, v3}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v15, v3}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    :cond_4
    const/16 v3, 0xc

    invoke-static {v15, v2, v3}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v5

    :cond_5
    invoke-static {v7, v5}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v15, v5, v9, v3}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v5, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v7, v3, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p0

    invoke-static {v15}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v7, v7, LX/2WC;->A04:LX/2Vo;

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    and-int/lit8 v8, v1, 0xe

    or-int/lit8 p3, v8, 0x30

    move-object/from16 p1, v7

    invoke-static/range {v15 .. v21}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4, v0, v0, v5}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p0

    invoke-static {v15}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v15}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    invoke-static {v1}, LX/297;->A01(I)I

    move-result p3

    move-object/from16 p2, v11

    invoke-static/range {v15 .. v21}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const v4, 0x7f1374df

    invoke-static {v15, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v5, v15, v6, v14}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v5

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6, v3, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    invoke-static {v15, v10, v2, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v3, v5, v4, v1}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6267d1b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/QpC;

    invoke-direct/range {v8 .. v14}, LX/QpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v1, v13

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Ljava/lang/String;I)V
    .locals 18

    const v0, 0x43d24115

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {v10, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TrendyTitleRow (TemplateCardComponent.kt:400)"

    const v0, -0x202c3cb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v0, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v9, 0xe

    invoke-static {v10, v1, v5, v0, v3}, LX/Oe9;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vo;

    invoke-static {v0}, LX/279;->A02(LX/2Vo;)F

    move-result v0

    invoke-static {v7, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0T:J

    invoke-static {v10, v6, v0, v1}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v6, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    const v0, 0x7f1306ed

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p1

    invoke-static {v10}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v17

    const v16, 0xbf70

    const/16 v15, 0xc00

    invoke-static/range {v10 .. v20}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4654e7c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v4, v3}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const v0, -0x522149cf

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    const/16 v8, 0x100

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.TemplateV2CustomCell (TemplateCardComponent.kt:211)"

    const v0, -0x1fdb3159

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v11, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v10, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081f7f

    invoke-static {v6, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    and-int/lit16 v1, v7, 0x380

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    invoke-static {v6, v9, v4}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v14, v14, v10, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v11, v2, v10, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v12, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v12

    iget-object v12, v12, LX/2WC;->A04:LX/2Vo;

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    and-int/lit8 v13, v7, 0xe

    or-int/lit8 v17, v13, 0x30

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, p1

    invoke-static/range {v13 .. v19}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v11, v2, v2, v10}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v7}, LX/297;->A01(I)I

    move-result v14

    move-object v10, v6

    move-object/from16 v13, p0

    invoke-static/range {v10 .. v16}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const v7, 0x7f1338c7

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v10

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v6, v9, v3}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v10, v7, v1}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70577b71

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QnW;

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move v10, v5

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v7, v5

    goto/16 :goto_0
.end method
