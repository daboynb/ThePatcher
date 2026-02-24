.class public final LX/BGB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BGB;->$t:I

    iput p1, p0, LX/BGB;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    iget v0, v7, LX/BGB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:119)"

    const v0, -0x1c0c8f13

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget v1, v7, LX/BGB;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const v0, 0x7f13542e

    invoke-static {v2, v1, v0}, LX/297;->A11(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58f4404e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:110)"

    const v0, 0x3f19b64f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget v1, v7, LX/BGB;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const v0, 0x7f13542f

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v6

    invoke-static {v2}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c0b32dc

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/Szq;

    check-cast v2, LX/BFY;

    check-cast v5, LX/88a;

    invoke-static {v6, v2, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, LX/BGB;->A00:F

    invoke-interface {v6, v0}, LX/Omt;->GLn(F)F

    move-result v11

    iget-object v0, v2, LX/BFY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v16, 0x43870000    # 270.0f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v4, v2, LX/BFY;->A01:F

    add-float v4, v4, v16

    iget-object v8, v2, LX/BFY;->A08:LX/Sfj;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v7, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    mul-float/2addr v1, v13

    if-gez v0, :cond_3

    sub-float/2addr v3, v1

    invoke-interface {v8, v3}, LX/Sfj;->GMb(F)F

    move-result v3

    :goto_3
    int-to-float v0, v10

    const/high16 v14, 0x43b40000    # 360.0f

    div-float v1, v14, v0

    mul-float/2addr v3, v1

    iget v0, v7, Lcom/instagram/compose/ui/gradientspinner/Segment;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    add-float/2addr v4, v0

    div-float v0, v3, v13

    sub-float/2addr v4, v0

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v7

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v13

    float-to-double v0, v0

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v12

    double-to-float v12, v0

    div-float v0, v3, v14

    mul-float/2addr v12, v0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v21

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v19, LX/Js5;

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/Js5;-><init>(LX/Srk;FFII)V

    const-wide/16 v0, 0x0

    invoke-static {v7, v8, v0, v1}, LX/AkV;->A00(JJ)J

    move-result-wide v24

    move-wide/from16 v22, v0

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ant(LX/88a;LX/88Y;FFJJ)V

    goto :goto_2

    :cond_3
    sub-float/2addr v1, v3

    sub-float v0, v3, v1

    invoke-interface {v8, v0}, LX/Sfj;->GMb(F)F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_3

    :pswitch_2
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createSpacerContent.<anonymous> (IgdsMediaButton.kt:230)"

    const v0, -0x74db6d40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v7, LX/BGB;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15c2d5da

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:346)"

    const v0, 0x790cd3bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41a00000    # 20.0f

    iget v0, v7, LX/BGB;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v2, v3, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18c3db04

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:298)"

    const v0, 0xe3add15

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f136f9e

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/MXR;->A00:LX/2WC;

    iget-object v3, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v2}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static {v3, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, v7, LX/BGB;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v3, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f36f64d

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:354)"

    const v0, -0x3b3eed06

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f136f95

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/MXR;->A00:LX/2WC;

    iget-object v3, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v2}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static {v3, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, v7, LX/BGB;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v3, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41145814

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.QuotePostCaption.<anonymous> (PostPreview.kt:942)"

    const v0, 0x673f5aa1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x7f080183

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v7, LX/BGB;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e9c5c65

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v2, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x651b3343

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding.<anonymous> (ImeUtils.kt:36)"

    const v0, 0xcf0f495

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v7, LX/BGB;->A00:F

    invoke-static {v1, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xf8453ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {v2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v6, LX/Omo;

    check-cast v2, LX/BHS;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v0, v7, LX/BGB;->A00:F

    invoke-interface {v6, v0}, LX/Omt;->FkL(F)I

    move-result v2

    const/16 v1, 0x26

    new-instance v0, LX/B54;

    invoke-direct {v0, v4, v1}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3, v2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v6, LX/AIT;

    check-cast v2, LX/Svn;

    invoke-static {v5, v6}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xde9ace0

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "acamera.component.timeline.ui.element.minWidthPlus.<anonymous> (ElementMeasureModifiers.kt:16)"

    const v0, 0x1d5756e9    # 2.8499945E-21f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    iget v0, v7, LX/BGB;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v3

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    new-instance v0, LX/RnL;

    invoke-direct {v0, v3, v1}, LX/RnL;-><init>(II)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x76c109b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
