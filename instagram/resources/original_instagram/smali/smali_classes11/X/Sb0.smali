.class public final LX/Sb0;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6DM;

.field public final synthetic A02:LX/P5X;

.field public final synthetic A03:LX/DVT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;FZ)V
    .locals 1

    iput-object p3, p0, LX/Sb0;->A03:LX/DVT;

    iput-object p2, p0, LX/Sb0;->A02:LX/P5X;

    iput-boolean p6, p0, LX/Sb0;->A05:Z

    iput-object p1, p0, LX/Sb0;->A01:LX/6DM;

    iput p5, p0, LX/Sb0;->A00:F

    iput-object p4, p0, LX/Sb0;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p4

    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    check-cast v12, LX/6Df;

    check-cast v6, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_13

    invoke-static {v6, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v11

    or-int/2addr v11, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v1, v11, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdCarousel.<anonymous>.<anonymous>.<anonymous> (AdCarousel.kt:198)"

    const v0, 0x293b811c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v13, v4, LX/Sb0;->A03:LX/DVT;

    iget-object v0, v13, LX/DVT;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_11

    const v0, -0x4249ee01

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A04:LX/2WJ;

    :goto_1
    invoke-static {v6, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    iget-object v0, v4, LX/Sb0;->A02:LX/P5X;

    iget-object v0, v0, LX/P5X;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P5X;

    :goto_2
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v3}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v9

    if-eqz v8, :cond_f

    const v0, -0x6edb519

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, -0x424953c8

    invoke-static {v6, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    iget-boolean v0, v4, LX/Sb0;->A05:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v4, LX/Sb0;->A01:LX/6DM;

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v13, LX/DVT;->A02:Z

    invoke-static {v2, v9, v1, v0, v5}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v13, v14, v9, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    iget v0, v4, LX/Sb0;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v0, v8, v9, v5}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v15

    iget-object v13, v4, LX/Sb0;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_4

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    const/4 v0, 0x5

    invoke-static {v0}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    invoke-interface {v6, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-static {v6, v13, v10, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v14

    :cond_3
    invoke-static {v4, v2, v15, v1, v14}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v15

    :cond_4
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v12, LX/6EF;

    if-eqz v0, :cond_d

    const v0, -0x59efca29

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    check-cast v12, LX/6EF;

    iget-object v0, v12, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-object v4, v12, LX/6EF;->A08:Ljava/lang/String;

    if-nez v4, :cond_c

    const v0, -0xb28b28b

    invoke-static {v6, v0}, LX/294;->A0z(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0xb283ef9

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v14, 0x1

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget v0, v12, LX/6EF;->A01:I

    int-to-float v0, v0

    iget v12, v12, LX/6EF;->A00:I

    int-to-float v12, v12

    invoke-static {v15, v0, v12}, LX/LC9;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    sget-object v0, LX/1qC;->A0d:LX/1qC;

    invoke-static {v1, v0, v8, v9, v14}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v1

    if-eqz v13, :cond_7

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    const/4 v0, 0x5

    invoke-static {v0}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    invoke-interface {v6, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v11}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x9

    invoke-static {v6, v13, v10, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v11

    :cond_6
    invoke-static {v14, v2, v1, v12, v11}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    :cond_7
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/3IF;->A00:LX/NoH;

    const/16 v16, 0xef8

    const/high16 v15, 0x6000000

    move-object/from16 v13, v17

    move-object v14, v4

    move-object v10, v6

    move-object v11, v1

    invoke-static/range {v10 .. v16}, LX/OVt;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_5
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v8, LX/P5X;->A04:Ljava/lang/String;

    invoke-static {v7, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/P5X;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v3}, LX/ONm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    :cond_9
    :goto_6
    iget-object v4, v8, LX/P5X;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/1qC;->A0A:LX/1qC;

    const/4 v1, 0x1

    invoke-static {v3, v2, v8, v9, v1}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v12

    move-object v11, v6

    move-object v13, v8

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/LCT;->A00(LX/Svn;LX/AIT;LX/P5X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v7, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3aee5dff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    iget-object v0, v8, LX/P5X;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const v0, -0xb28b9cf

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_d
    const v0, -0x59d83318

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const v0, -0x6b8a777

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const v0, -0x4249e781

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A01:LX/2WJ;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_13
    move v11, v1

    goto/16 :goto_0
.end method
