.class public final LX/RGz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/RGz;->$t:I

    iput-object p3, p0, LX/RGz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/RGz;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/RGz;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/RGz;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/RGz;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/RGz;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RGz;->A09:Z

    iput-object p9, p0, LX/RGz;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/RGz;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/RGz;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    iget v2, v14, LX/RGz;->$t:I

    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_15

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.TifuNetegoComposeBinder.TifuRoot.<anonymous> (TifuNetegoComposeBinder.kt:254)"

    const v0, -0x52e13d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v14, LX/RGz;->A05:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/AR9;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Ed;

    iget-object v13, v14, LX/RGz;->A04:Ljava/lang/Object;

    check-cast v13, LX/dkj;

    iget-object v12, v14, LX/RGz;->A01:Ljava/lang/Object;

    check-cast v12, LX/eaF;

    iget-object v10, v14, LX/RGz;->A07:Ljava/lang/Object;

    check-cast v10, LX/6Cw;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v14, LX/RGz;->A08:Ljava/lang/Object;

    check-cast v1, LX/1Al;

    invoke-static {v11, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    new-instance v9, LX/420;

    invoke-direct {v9, v1, v10, v0}, LX/420;-><init>(LX/1Al;LX/6Cw;I)V

    invoke-interface {v11, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x2c

    new-instance v8, LX/420;

    invoke-direct {v8, v1, v10, v0}, LX/420;-><init>(LX/1Al;LX/6Cw;I)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v14, LX/RGz;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v14, LX/RGz;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x2c

    invoke-static {v11, v10, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x2d

    invoke-static {v11, v10, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    new-instance v3, LX/QkX;

    invoke-direct {v3, v10, v0}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x29

    invoke-static {v11, v10, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v11, v10, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v14, LX/RGz;->A09:Z

    move/from16 v17, v0

    const/4 v0, 0x0

    const v32, 0xb000

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v17

    move/from16 v36, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v36}, LX/Nx0;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZZZ)V

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-boolean v1, v1, LX/6Ed;->A0C:Z

    if-eqz v1, :cond_14

    const v1, -0x481b718d

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v14, LX/RGz;->A00:Ljava/lang/Object;

    invoke-static {v11, v4, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v1, 0x2d

    new-instance v3, LX/420;

    invoke-direct {v3, v1, v10, v4}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v4, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0x1d

    new-instance v2, LX/OfD;

    invoke-direct {v2, v1, v10, v4}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v14, LX/RGz;->A06:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-static {v1}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v3, v2, v0}, LX/LD6;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v11, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x23c00ea7

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    const v1, -0x4815f958

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_15
    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet.<anonymous> (PresetBrowserBottomSheet.kt:157)"

    const v0, 0x35ae9cba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v9, v14, LX/RGz;->A08:Ljava/lang/Object;

    check-cast v9, LX/Sdm;

    iget-object v8, v14, LX/RGz;->A07:Ljava/lang/Object;

    check-cast v8, LX/HWo;

    iget-object v7, v14, LX/RGz;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v14, LX/RGz;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v14, LX/RGz;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v14, LX/RGz;->A09:Z

    iget-object v3, v14, LX/RGz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/RGz;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/RGz;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/RGz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v24, 0x20

    const/4 v12, 0x0

    move/from16 v23, v22

    move/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v14, v9

    move-object v15, v3

    move-object v13, v8

    invoke-static/range {v11 .. v25}, LX/Od2;->A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2791050c

    goto :goto_1

    :cond_17
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2
.end method
