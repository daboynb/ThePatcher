.class public final LX/SBz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SBz;->$t:I

    iput-object p5, p0, LX/SBz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SBz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SBz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SBz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    iget v1, v0, LX/SBz;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KnowledgeGraphContentPicker.kt:173)"

    const v1, 0x3c1831b1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-ltz v3, :cond_5

    iget-object v2, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const v1, -0xa79f7a5

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DWs;

    iget-object v11, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/SBz;->A03:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/SBz;->A02:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xc

    new-instance v0, LX/QdO;

    invoke-direct {v0, v1, v5, v2, v3}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/4 v15, 0x0

    move-object v14, v5

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/MSv;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/AIT;LX/DWs;II)V

    :goto_0
    invoke-static {v12}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7451cb9f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const v0, -0xa76189d

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/Kk5;

    check-cast v11, LX/LhN;

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v21

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v1, v3, LX/19S;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    check-cast v3, LX/19S;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/19S;->A01:LX/MAn;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v3, LX/BGw;

    iget-object v5, v3, LX/BGw;->A01:LX/57O;

    iget-object v1, v5, LX/57O;->A02:LX/LeB;

    iget-object v7, v1, LX/LeB;->A02:LX/LdX;

    iget-object v2, v1, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v6

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v1, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v7, v1, v6, v2}, LX/LdX;->A03(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    and-int/lit8 v2, v21, 0x70

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v10

    and-int/lit8 v7, v21, 0x7

    const/4 v2, 0x5

    iget-object v6, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v6, LX/04B;

    const/4 v1, 0x4

    if-ne v7, v2, :cond_6

    const/4 v1, 0x2

    :cond_6
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v6}, LX/04B;->CbQ()LX/8ve;

    move-result-object v7

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v9, v1

    if-eqz v10, :cond_a

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v1, v1

    :goto_3
    iget-object v10, v6, LX/04B;->A00:LX/2ir;

    const/16 v2, 0x18

    new-instance v15, LX/OdK;

    invoke-direct {v15, v2, v3, v4}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v2}, LX/Mgy;->A00()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, LX/57O;->A01:LX/Rcj;

    invoke-static {v2}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    :goto_4
    iget-object v6, v0, LX/SBz;->A00:Ljava/lang/Object;

    const/16 v5, 0x2d

    new-instance v2, LX/OdJ;

    invoke-direct {v2, v5, v4, v6, v3}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/SBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/L3Y;

    iget-boolean v0, v0, LX/L3Y;->A0A:Z

    if-eqz v0, :cond_8

    move-object v14, v2

    :cond_8
    const/16 v0, 0x19

    new-instance v12, LX/OdK;

    invoke-direct {v12, v0, v3, v4}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v13, LX/OdK;

    invoke-direct {v13, v0, v3, v4}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v20, v1

    move/from16 v23, v22

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v23}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_2

    :cond_9
    move-object v15, v14

    goto :goto_4

    :cond_a
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    goto :goto_3

    :pswitch_1
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_b

    invoke-static {v12, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_b
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:149)"

    const v1, 0x72feaefb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ELD;

    if-nez v13, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d92aba6

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SBz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-static/range {v12 .. v18}, LX/MBW;->A00(LX/Svn;LX/ELD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1068dfe

    goto/16 :goto_1

    :pswitch_2
    check-cast v3, Landroid/view/View;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v2, LX/CAU;

    iget-object v10, v2, LX/CAU;->A03:Landroid/view/View;

    if-eqz v10, :cond_4

    iget-object v14, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_4

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v2, LX/CAU;->A06:LX/HaV;

    check-cast v8, LX/IaQ;

    int-to-float v3, v7

    aget v1, v4, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v2, v6

    const/4 v1, 0x1

    aget v1, v4, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v2, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9oh;

    iget-object v1, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_5
    iget-object v1, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v1, :cond_e

    iget-object v12, v1, LX/GYC;->A07:Ljava/lang/String;

    :goto_6
    iget-object v0, v0, LX/SBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/7z7;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v8 .. v15}, LX/IaQ;->GFO(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto :goto_6

    :pswitch_3
    check-cast v11, LX/BS0;

    check-cast v12, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage.<anonymous>.<anonymous>.<anonymous> (MovieGenPresetsScreen.kt:230)"

    const v1, -0x516cdacb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v0, LX/SBz;->A03:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v0, LX/SBz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v2, v0, LX/SBz;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 v1, 0x13

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v2, v11}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v3, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v13, v0, 0xe

    move-object v8, v12

    move-object v10, v11

    move-object v11, v5

    move-object v12, v4

    invoke-static/range {v8 .. v15}, LX/Hi5;->A04(LX/Svn;LX/AIT;LX/BS0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4f61f41a    # 3.790871E9f

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v12, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_12

    invoke-static {v12, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_12
    and-int/lit16 v2, v7, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:187)"

    const v1, 0x4d199d02    # 1.6107523E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v9, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v9, LX/GXx;

    iget-object v1, v9, LX/GXx;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H0T;

    iget-object v3, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v3, LX/2I0;

    iget-object v2, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/YiP;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    iget-object v10, v0, LX/SBz;->A02:Ljava/lang/Object;

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-static {v12, v9, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/4 v0, 0x5

    invoke-static {v12, v9, v10, v4, v0}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v1

    :cond_15
    invoke-static {v8, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v18, v0, 0xe

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/OXw;->A03(LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/H0T;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1679e7ec

    goto/16 :goto_1

    :pswitch_5
    check-cast v11, LX/Smh;

    check-cast v12, LX/Svn;

    invoke-static {v8, v11}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_19

    invoke-static {v12, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_7
    and-int/lit16 v2, v5, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChips.kt:109)"

    const v1, -0x6e40b3a8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-object v4, v0, LX/SBz;->A00:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_18

    :cond_17
    const/16 v1, 0x23

    invoke-static {v12, v11, v4, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/SBz;->A02:Ljava/lang/Object;

    check-cast v2, LX/IMG;

    iget-object v1, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v1, LX/IMS;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x4

    const/4 v13, 0x0

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, LX/OGq;->A00(LX/Svn;LX/AIT;LX/IMG;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x683707aa

    goto/16 :goto_1

    :cond_19
    move v5, v2

    goto :goto_7

    :pswitch_6
    check-cast v3, LX/NKr;

    check-cast v11, LX/Sht;

    check-cast v12, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v3, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_21

    invoke-static {v12, v3, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v7, v2, v1

    :goto_8
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_1a

    invoke-static {v12, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1a
    and-int/lit16 v2, v7, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.CompositionElementsLayer.<anonymous> (IgStackedCompositionRow.kt:81)"

    const v1, 0x6c92d5ac

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v10, 0x0

    sget-object v1, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v6, v0, LX/SBz;->A02:Ljava/lang/Object;

    invoke-interface {v12, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/279;->A1P(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/16 v1, 0xa

    invoke-static {v12, v6, v11, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v10, v2, v8}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    instance-of v1, v11, LX/Epc;

    if-eqz v1, :cond_1f

    const v1, -0x1950f986

    invoke-static {v12, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/297;->A0j(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xrn;

    iget-object v4, v0, LX/SBz;->A01:Ljava/lang/Object;

    check-cast v4, LX/JUE;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    iget-object v1, v4, LX/JUE;->A02:LX/JL3;

    iget-object v2, v1, LX/JL3;->A00:LX/JU3;

    iget-object v1, v4, LX/JUE;->A00:LX/JKH;

    iget-object v1, v1, LX/JKH;->A00:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    invoke-static {v8, v2, v1, v7}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JUD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JUD;->A00:LX/JU3;

    iput-object v1, v3, LX/JUD;->A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iput-object v7, v3, LX/JUD;->A02:LX/Xrn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/JUD;

    check-cast v11, LX/Epc;

    iget-object v0, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEo;

    iget-object v0, v0, LX/NEo;->A00:LX/N6k;

    const/16 v18, 0x40

    move-object v13, v0

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A03(LX/N6k;LX/Svn;LX/AIT;LX/Epc;LX/JUD;I)V

    :goto_9
    invoke-static {v12, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x100ecae2

    goto/16 :goto_1

    :cond_1f
    instance-of v1, v11, LX/Epf;

    if-eqz v1, :cond_20

    const v0, -0x194503ca

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    check-cast v11, LX/Epf;

    iget-object v0, v11, LX/Epf;->A00:LX/K7s;

    iget-object v0, v0, LX/K7s;->A04:Ljava/lang/String;

    invoke-static {v12, v6, v0, v5}, LX/O2J;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    goto :goto_9

    :cond_20
    instance-of v1, v11, LX/Eq4;

    if-eqz v1, :cond_23

    const v1, -0x1941e017

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    check-cast v11, LX/Eq4;

    iget-object v4, v11, LX/Eq4;->A00:LX/NM8;

    iget-object v1, v0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEo;

    iget-object v2, v1, LX/NEo;->A00:LX/N6k;

    iget-object v1, v0, LX/SBz;->A03:Ljava/lang/Object;

    check-cast v1, LX/ODN;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v14, v0, 0x70

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move-object v13, v6

    invoke-static/range {v8 .. v14}, LX/KY3;->A00(LX/N6k;LX/NKr;LX/NM8;LX/ODN;LX/Svn;LX/AIT;I)V

    goto :goto_9

    :cond_21
    move v7, v2

    goto/16 :goto_8

    :cond_22
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_23
    const v0, -0x5365bbe6

    invoke-static {v12, v0, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
