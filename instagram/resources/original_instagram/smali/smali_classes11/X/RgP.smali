.class public final LX/RgP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/Sxn;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/3em;

.field public final synthetic A0A:LX/444;

.field public final synthetic A0B:LX/SdX;

.field public final synthetic A0C:LX/INE;

.field public final synthetic A0D:Ljava/lang/CharSequence;

.field public final synthetic A0E:Ljava/lang/CharSequence;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/SdX;LX/INE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJZ)V
    .locals 2

    iput-object p2, p0, LX/RgP;->A08:LX/AIT;

    iput-object p6, p0, LX/RgP;->A0B:LX/SdX;

    iput-object p1, p0, LX/RgP;->A06:LX/Sxn;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/RgP;->A0I:Z

    iput-object p10, p0, LX/RgP;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/RgP;->A0A:LX/444;

    iput-object p7, p0, LX/RgP;->A0C:LX/INE;

    iput-object p4, p0, LX/RgP;->A09:LX/3em;

    iput-object p11, p0, LX/RgP;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/RgP;->A07:LX/AIT;

    iput-object p8, p0, LX/RgP;->A0E:Ljava/lang/CharSequence;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/RgP;->A05:J

    iput p13, p0, LX/RgP;->A00:F

    move/from16 v0, p14

    iput v0, p0, LX/RgP;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/RgP;->A03:I

    iput-object p9, p0, LX/RgP;->A0D:Ljava/lang/CharSequence;

    move/from16 v0, p16

    iput v0, p0, LX/RgP;->A01:I

    iput-object p12, p0, LX/RgP;->A0H:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/RgP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    check-cast v1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.compose.igds.components.textcell.IgdsImageCell.<anonymous> (IgdsImageCell.kt:76)"

    const v0, 0x4a352fc1    # 2968560.2f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, LX/RgP;->A08:LX/AIT;

    iget-object v5, v0, LX/RgP;->A0B:LX/SdX;

    iget-object v8, v0, LX/RgP;->A06:LX/Sxn;

    sget-object v3, LX/2WY;->A00:LX/BRl;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MnI;

    iget-boolean v3, v0, LX/RgP;->A0I:Z

    move/from16 v35, v3

    instance-of v3, v5, LX/PQy;

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, LX/PQy;

    iget-boolean v12, v3, LX/PQy;->A01:Z

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    iget-object v11, v3, LX/PQy;->A00:Lkotlin/jvm/functions/Function1;

    move/from16 v13, v35

    invoke-static/range {v7 .. v13}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v9

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v9, v3}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v1, v3, v8}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v9

    iget-object v7, v0, LX/RgP;->A0F:Ljava/lang/String;

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0xd

    invoke-static {v1, v7, v3}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v4

    :cond_3
    invoke-static {v9, v4, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    iget-object v3, v0, LX/RgP;->A0A:LX/444;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/RgP;->A0C:LX/INE;

    move-object/from16 v21, v3

    iget-object v9, v0, LX/RgP;->A09:LX/3em;

    iget-object v3, v0, LX/RgP;->A0G:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/RgP;->A07:LX/AIT;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/RgP;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v33, v3

    iget-wide v3, v0, LX/RgP;->A05:J

    move-wide/from16 v31, v3

    iget v7, v0, LX/RgP;->A00:F

    iget v3, v0, LX/RgP;->A04:I

    move/from16 v30, v3

    iget v3, v0, LX/RgP;->A03:I

    move/from16 v29, v3

    iget-object v3, v0, LX/RgP;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v19, v3

    iget v3, v0, LX/RgP;->A01:I

    move/from16 v28, v3

    iget-object v3, v0, LX/RgP;->A0H:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v0, v0, LX/RgP;->A02:I

    move/from16 v27, v0

    invoke-static {v1, v10}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v13, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/6SL;->A00:LX/6SL;

    if-eqz v20, :cond_9

    const v0, 0x23e3457

    invoke-static {v1, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v15

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v4

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v3

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v15, v8, v4, v0, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const v0, 0x73af94f3

    invoke-static {v1, v2, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v3, v5, LX/PQm;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, LX/PQm;

    iget-boolean v12, v3, LX/PQm;->A01:Z

    const/4 v4, 0x3

    iget-object v11, v3, LX/PQm;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_5

    const/16 v3, 0x3d

    new-instance v11, LX/QcV;

    invoke-direct {v11, v3}, LX/QcV;-><init>(I)V

    :cond_5
    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    move/from16 v13, v35

    invoke-static/range {v7 .. v13}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    instance-of v3, v5, LX/PQz;

    if-eqz v3, :cond_7

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    const/16 v3, 0x3e

    new-instance v12, LX/QcV;

    invoke-direct {v12, v3}, LX/QcV;-><init>(I)V

    :goto_1
    const/4 v11, 0x0

    move/from16 v13, v35

    invoke-static/range {v7 .. v13}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    instance-of v3, v5, LX/PQl;

    if-eqz v3, :cond_1

    move-object v3, v5

    check-cast v3, LX/PQl;

    iget-object v12, v3, LX/PQl;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_1

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    goto :goto_1

    :cond_8
    const v0, 0x73afa7c1

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f07002f

    goto :goto_2

    :cond_9
    const v0, 0x249ef77

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_b
    const v0, 0x73af9bc1

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070033

    :goto_2
    invoke-static {v1, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v22

    if-eqz v9, :cond_11

    iget-wide v3, v9, LX/3em;->A00:J

    :goto_3
    move-object/from16 v21, v1

    move-object/from16 v23, v20

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v3

    invoke-static {v0, v8, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    invoke-static {v1, v15, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v16

    invoke-static {v1, v12, v3, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f070010

    invoke-static {v1, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    invoke-static {v0, v8, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    move-wide/from16 v3, v31

    invoke-static {v7, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v16

    invoke-static {v1}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    const-string v12, "Title must be a String or AnnotatedString"

    const/high16 v15, 0x180000

    move-object v8, v1

    move-object/from16 v11, v33

    move/from16 v13, v30

    move/from16 v14, v29

    invoke-static/range {v8 .. v17}, LX/OTp;->A03(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x1351a9a0

    invoke-static {v1, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v16

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    const-string v12, "Subtitle must be a String or AnnotatedString"

    move-object/from16 v11, v19

    move/from16 v13, v28

    invoke-static/range {v8 .. v17}, LX/OTp;->A03(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x134a5b93

    invoke-static {v1, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v16

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    const-string v12, "Supporting text must be a String or AnnotatedString"

    move-object/from16 v11, v18

    move/from16 v13, v27

    invoke-static/range {v8 .. v17}, LX/OTp;->A03(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_6
    invoke-static {v2, v6}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v5, :cond_e

    const v3, 0x263f896

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v0, v35

    invoke-static {v1, v3, v5, v6, v0}, LX/OTp;->A04(LX/Svn;LX/AIT;LX/SdX;IZ)V

    :goto_7
    invoke-static {v2, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4f3e97ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const v0, 0x268ad97

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_f
    const v3, -0x134418a8

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    const v3, -0x134bae08

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    sget-wide v3, LX/3em;->A0B:J

    goto/16 :goto_3
.end method
