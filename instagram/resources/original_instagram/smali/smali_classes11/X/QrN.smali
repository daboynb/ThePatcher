.class public final LX/QrN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/3em;

.field public final synthetic A01:LX/OMT;

.field public final synthetic A02:LX/OMT;

.field public final synthetic A03:LX/ITS;

.field public final synthetic A04:LX/Ixg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3em;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p7, p0, LX/QrN;->A07:Z

    iput-object p5, p0, LX/QrN;->A04:LX/Ixg;

    iput-object p1, p0, LX/QrN;->A00:LX/3em;

    iput-object p4, p0, LX/QrN;->A03:LX/ITS;

    iput-boolean p8, p0, LX/QrN;->A06:Z

    iput-object p2, p0, LX/QrN;->A02:LX/OMT;

    iput-object p3, p0, LX/QrN;->A01:LX/OMT;

    iput-object p6, p0, LX/QrN;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    check-cast v14, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.IgdsMediaButton.<anonymous> (IgdsMediaButton.kt:111)"

    const v0, -0x1ee2e1d5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/QrN;->A07:Z

    if-eqz v0, :cond_2

    const v0, -0x18627a3

    invoke-static {v14, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    iget-object v0, v3, LX/QrN;->A04:LX/Ixg;

    iget v2, v0, LX/Ixg;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v2, v0

    invoke-static {v4, v1, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v16

    const/16 v18, 0x0

    invoke-static {v14}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v19

    const/16 v17, 0x40

    invoke-static/range {v14 .. v20}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    :goto_0
    invoke-static {v14}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d511be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x180d384

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v3, LX/QrN;->A00:LX/3em;

    if-nez v1, :cond_9

    const v0, 0x630c5cdd

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget-object v4, v3, LX/QrN;->A03:LX/ITS;

    iget-boolean v2, v3, LX/QrN;->A06:Z

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.mediabutton.getContentColor (IgdsMediaButton.kt:178)"

    const v0, -0x74062607

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-eq v1, v11, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x6ddd0c4

    invoke-static {v14, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x6dd9ec5

    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0D:J

    goto :goto_3

    :cond_5
    const v0, -0x6ddc965

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, -0x6ddc129

    if-eqz v2, :cond_8

    const v0, -0x6ddc602

    :cond_6
    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    :goto_2
    invoke-static {v14}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const v0, -0x6ddb9a5

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, -0x6ddb242

    if-eqz v2, :cond_6

    const v0, -0x6ddb649

    :cond_8
    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1E:J

    goto :goto_2

    :cond_9
    const v0, 0x630c5aed

    invoke-static {v14, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v1, LX/3em;->A00:J

    goto :goto_4

    :cond_a
    const v0, -0x6dda802

    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    :goto_3
    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x400f4216

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v8, v3, LX/QrN;->A02:LX/OMT;

    iget-object v12, v3, LX/QrN;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/QrN;->A01:LX/OMT;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v10

    instance-of v6, v8, LX/GXV;

    if-eqz v6, :cond_19

    const-string v4, "start_icon"

    :goto_5
    const-string v2, "\ufffd"

    invoke-static {v10, v4, v2}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v8, :cond_d

    const-string v4, "start_gap"

    const-string v2, "\ufffd"

    invoke-static {v10, v4, v2}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10, v12}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    const-string v2, "end_gap"

    const-string v4, "\ufffd"

    invoke-static {v10, v2, v4}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "end_icon"

    invoke-static {v10, v2, v4}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, LX/10P;->A03()LX/3iX;

    move-result-object v16

    iget-object v2, v3, LX/QrN;->A04:LX/Ixg;

    iget v12, v2, LX/Ixg;->A01:F

    iget v10, v2, LX/Ixg;->A00:F

    iget v4, v2, LX/Ixg;->A02:F

    const/16 v13, 0xe

    invoke-static {v13}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v18

    new-instance v15, LX/2YC;

    move-object/from16 v17, v15

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/2YC;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v17

    const/16 v21, 0x3

    iget-wide v12, v2, LX/Ixg;->A03:J

    iget-object v10, v3, LX/QrN;->A03:LX/ITS;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.compose.igds.components.mediabutton.getInlineContent (IgdsMediaButton.kt:195)"

    const v2, 0x5d62b478

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v8, :cond_12

    const v2, 0xa08d0bb

    invoke-interface {v14, v2}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v2, v7, LX/GXV;

    if-eqz v2, :cond_11

    const v2, 0xa100e32

    invoke-interface {v14, v2}, LX/Svn;->GIm(I)V

    check-cast v7, LX/GXV;

    iget v2, v7, LX/OMT;->A00:F

    invoke-static {v14, v2}, LX/Oj2;->A01(LX/Svn;F)LX/B5b;

    move-result-object v3

    const-string v2, "end_gap"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7, v0, v1}, LX/Oj2;->A02(LX/Svn;LX/GXV;J)LX/B5b;

    move-result-object v3

    const-string v2, "end_icon"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v9, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x47360bbb

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_10
    const/16 v25, 0x186

    const v26, 0x12b70

    const/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v18

    move/from16 v23, v11

    move/from16 v24, v5

    move-wide/from16 v27, v0

    move-wide/from16 v29, v12

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v30}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    goto/16 :goto_0

    :cond_11
    const v2, 0xa123244

    invoke-interface {v14, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_12
    const v2, 0xa08d0bc

    invoke-interface {v14, v2}, LX/Svn;->GIm(I)V

    iget v2, v8, LX/OMT;->A00:F

    invoke-static {v14, v2}, LX/Oj2;->A01(LX/Svn;F)LX/B5b;

    move-result-object v3

    const-string v2, "start_gap"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_13

    const v2, -0x7c1b0d0f

    invoke-interface {v14, v2}, LX/Svn;->GIm(I)V

    check-cast v8, LX/GXV;

    invoke-static {v14, v8, v0, v1}, LX/Oj2;->A02(LX/Svn;LX/GXV;J)LX/B5b;

    move-result-object v3

    const-string v2, "start_icon"

    :goto_8
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_13
    instance-of v2, v8, LX/GXX;

    if-eqz v2, :cond_16

    const v2, -0x7c195140

    invoke-static {v14, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.compose.igds.components.mediabutton.createProfilePicContent (IgdsMediaButton.kt:256)"

    const v2, -0x7cf07003

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget v2, v8, LX/OMT;->A01:F

    invoke-static {v14, v2}, LX/Oj2;->A03(LX/Svn;F)LX/B5X;

    move-result-object v3

    const/16 v2, 0x15

    invoke-static {v8, v10, v2}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v6

    const v2, 0x7d2e736a

    invoke-static {v14, v3, v6, v2}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x38831629

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_15
    const-string v2, "start_profile_pic"

    goto :goto_8

    :cond_16
    instance-of v2, v8, LX/GXU;

    if-eqz v2, :cond_1c

    const v2, -0x7c176029

    invoke-static {v14, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.compose.igds.components.mediabutton.createDrawableContent (IgdsMediaButton.kt:276)"

    const v2, -0x51c36853

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget v2, v8, LX/OMT;->A01:F

    invoke-static {v14, v2}, LX/Oj2;->A03(LX/Svn;F)LX/B5X;

    move-result-object v6

    const/16 v2, 0x1f

    invoke-static {v8, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x3cd0918c

    invoke-static {v14, v6, v3, v2}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x63d76cb3

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_18
    const-string v2, "start_drawable"

    goto :goto_8

    :cond_19
    instance-of v2, v8, LX/GXX;

    if-eqz v2, :cond_1a

    const-string v4, "start_profile_pic"

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v8, LX/GXU;

    if-eqz v2, :cond_c

    const-string v4, "start_drawable"

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_1c
    const v0, 0x25496f8a

    invoke-static {v14, v9, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
