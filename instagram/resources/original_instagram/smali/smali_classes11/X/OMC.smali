.class public abstract LX/OMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQW;

.field public static final A01:F

.field public static final A02:LX/Jwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/BHG;->A00:LX/BHG;

    invoke-static {v0}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v3

    sput-object v3, LX/OMC;->A02:LX/Jwp;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v2

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/BQW;

    invoke-direct {v0, v2, v3, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sput-object v0, LX/OMC;->A00:LX/BQW;

    invoke-virtual {v3}, LX/3IE;->B6d()F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    :cond_0
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    sput v2, LX/OMC;->A01:F

    return-void

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_2

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-gtz v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/FOr;LX/IRu;LX/0RQ;II)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v9, p1

    invoke-static {v8, v10}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x64873dc4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move/from16 v11, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v4, 0x100

    move-object v7, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.ringcreator.distribution.RingCreatorsList (RingCreatorsList.kt:55)"

    const v1, -0x393926cb

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {p0, v10, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    and-int/lit16 v1, v0, 0x380

    if-eq v1, v4, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v2, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x21

    invoke-static {p0, p2, v10, v8, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "creators_list"

    invoke-static {p0, v3, v0, v1}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x38d83075

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x25

    new-instance v6, LX/BRv;

    invoke-direct/range {v6 .. v13}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2, v11}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 8

    const v0, -0x1d57ff25

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.ringcreator.distribution.ProfilePictureWithRing (RingCreatorsList.kt:91)"

    const v0, -0x57ea6f79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    sget-object v0, LX/OMC;->A02:LX/Jwp;

    invoke-static {p0, v1, v0}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v0, v5}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    sget v0, LX/OMC;->A01:F

    invoke-static {v4, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28612809

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
