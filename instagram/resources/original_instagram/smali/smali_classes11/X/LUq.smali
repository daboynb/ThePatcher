.class public abstract LX/LUq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;LX/Hbg;I)V
    .locals 16

    const v0, 0x327156f1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v10, p4

    if-nez v1, :cond_e

    invoke-static {v14, v10, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_0

    invoke-static {v14, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_2

    invoke-static {v14, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooterBottomSheet (PhotoRestyleAREffectFooterBottomSheet.kt:47)"

    const v1, 0xddf1f33

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v14, v1, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v14, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    iget-object v1, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/NGw;->A03:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v14, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyE;

    iget-object v5, v1, LX/DyE;->A00:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->CdY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    invoke-interface {v14, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v4, 0xe

    const/4 v1, 0x4

    if-eq v5, v1, :cond_6

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_7

    invoke-interface {v14, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    or-int/2addr v6, v7

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    const/16 v1, 0x39

    invoke-static {v14, v10, v9, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    new-instance v6, LX/QqU;

    invoke-direct/range {v6 .. v13}, LX/QqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x31a8d993

    invoke-static {v14, v6, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p4, v3, 0x46

    const/16 p5, 0x7f4

    const-string p1, "photo_restyle_ar_effect_footer_bottom_sheet"

    move-object/from16 p0, v10

    move-object/from16 p2, v1

    invoke-static/range {v14 .. v21}, LX/HkY;->A06(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x575553b8

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v13, 0xf

    new-instance v1, LX/Rkd;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v10

    move-object v10, v12

    move v12, v0

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v13

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method
