.class public final LX/QqU;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QqU;->$t:I

    iput-object p4, p0, LX/QqU;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QqU;->A05:Z

    iput-object p5, p0, LX/QqU;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/QqU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QqU;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QqU;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v5, v3, LX/QqU;->$t:I

    move-object/from16 v4, p2

    if-eqz v5, :cond_12

    const/4 v2, 0x1

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v5, v2, :cond_2

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.translations.launcher.TranslationsBottomSheetLauncher.showVoiceTranslationConsent.<anonymous>.<anonymous> (TranslationsBottomSheetLauncher.kt:439)"

    const v1, -0x28b09ff0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v3, LX/QqU;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-boolean v11, v3, LX/QqU;->A05:Z

    iget-object v9, v3, LX/QqU;->A00:Ljava/lang/Object;

    iget-object v10, v3, LX/QqU;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/QqU;->A04:Ljava/lang/Object;

    iget-object v8, v3, LX/QqU;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v5, LX/MQc;

    invoke-direct/range {v5 .. v11}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x3b52f12

    invoke-static {v0, v5, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x214

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73010dcd

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v4, v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v6}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooterBottomSheet.<anonymous> (PhotoRestyleAREffectFooterBottomSheet.kt:58)"

    const v1, 0xa420473

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v1, v3, LX/QqU;->A05:Z

    move/from16 v18, v1

    iget-object v5, v3, LX/QqU;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/QqU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v3, LX/QqU;->A03:Ljava/lang/Object;

    move-object/from16 v30, v4

    iget-object v4, v3, LX/QqU;->A02:Ljava/lang/Object;

    move-object/from16 v29, v4

    iget-object v7, v3, LX/QqU;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v15, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v9, v19

    invoke-static {v9, v12, v11, v10}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v10}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v16

    invoke-static {v0, v14, v3, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/3IF;->A00:LX/NoH;

    invoke-static {v8}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v9, v3, LX/2VG;->A18:J

    const/16 v26, 0x1be8

    const/4 v3, 0x0

    const/16 v25, 0x6030

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-wide/from16 v27, v9

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {v8}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v21

    const-wide/16 v14, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/16 v12, 0x186

    move-object v9, v0

    move-object/from16 v10, v19

    move v13, v6

    invoke-static/range {v9 .. v15}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v4}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/02h;->A00:LX/BRl;

    invoke-static {v4, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v18, :cond_10

    const v9, -0x15f0d7df

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13086f

    :goto_2
    invoke-static {v0, v4, v9, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_f

    const v9, -0x15f0a073

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f082539

    :goto_3
    invoke-static {v0, v9, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v9, :cond_5

    :cond_4
    const/16 v9, 0x34

    invoke-static {v0, v5, v1, v9}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v14, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v12, v10}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v9, 0x7f130875

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f082201

    invoke-static {v0, v9, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v0, v5, v13, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, LX/XuA;

    invoke-direct {v9, v7, v13, v1, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v12, v14}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v9, 0x7f130872

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f0821b5

    invoke-static {v0, v9, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    move-object/from16 v10, v30

    move-object/from16 v9, v29

    invoke-static {v0, v10, v9, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v13, v1, v9}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, LX/XrO;

    move-object v15, v9

    move/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    invoke-direct/range {v15 .. v21}, LX/XrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v12, v14}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v9, 0x7f13086b

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f082548

    invoke-static {v0, v9, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v0, v5, v11, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v13, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_b

    :cond_a
    const/16 v19, 0x7

    new-instance v9, LX/QbV;

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v12, v13}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0x57f7ecef

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v10, 0x7f130879

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v9, v10}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/Ev2;->A0X(LX/Svn;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const v9, 0x7f13087c

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5, v11, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_d

    :cond_c
    new-instance v9, LX/XuA;

    invoke-direct {v9, v6, v1, v11, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    const v14, 0x1ffffc

    move-object v9, v0

    move-object v11, v3

    move v13, v2

    invoke-static/range {v9 .. v14}, LX/Ev2;->A0J(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;II)V

    invoke-static {v4, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cce1869    # 1.0805332E8f

    goto/16 :goto_0

    :cond_e
    const v9, 0x57fc1e8d

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_f
    const v9, -0x15f096f2

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f08253d

    goto/16 :goto_3

    :cond_10
    const v9, -0x15f0bd99

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13086d

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_12
    check-cast v0, LX/Olw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Olw;->CbV()LX/HJz;

    move-result-object v2

    sget-object v1, LX/HJz;->A0H:LX/HJz;

    if-ne v2, v1, :cond_14

    iget-object v6, v3, LX/QqU;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v2, v3, LX/QqU;->A04:Ljava/lang/Object;

    check-cast v2, LX/en4;

    invoke-interface {v2}, LX/en4;->Dgo()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    new-instance v5, LX/eGY;

    invoke-direct {v5, v2, v0}, LX/eGY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/QqU;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/QqU;->A01:Ljava/lang/Object;

    check-cast v0, LX/aie;

    iget-object v8, v0, LX/aie;->A00:Ljava/util/List;

    iget-boolean v0, v3, LX/QqU;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v3, LX/QqU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    iget-object v1, v3, LX/QqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qy;

    invoke-virtual {v1}, LX/2qy;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
