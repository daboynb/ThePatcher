.class public final LX/QkJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QkJ;->$t:I

    iput-object p1, p0, LX/QkJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;
    .locals 1

    new-instance v0, LX/QkJ;

    invoke-direct {v0, p1, p2}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;
    .locals 1

    new-instance v0, LX/QkJ;

    invoke-direct {v0, p1, p2}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    iget v0, v5, LX/QkJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    invoke-static {v0, v1}, LX/Gx7;->A00(LX/Gx7;Z)V

    goto :goto_1

    :pswitch_2
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GvA;

    iget-object v2, v3, LX/GvA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v0, LX/2PT;->A1v:LX/2PT;

    :goto_2
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2qa;->A2f(Z)V

    iget-object v0, v3, LX/GvA;->A04:LX/H4i;

    invoke-virtual {v0, v4}, LX/H4i;->A0C(Z)V

    iget-object v0, v3, LX/GvA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/2PT;->A1u:LX/2PT;

    goto :goto_2

    :pswitch_3
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZR;

    iput-boolean v1, v0, LX/FZR;->A01:Z

    goto :goto_1

    :pswitch_4
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZR;

    iput-boolean v1, v0, LX/FZR;->A02:Z

    goto :goto_1

    :pswitch_5
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQZ;

    iget-object v0, v0, LX/FQZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPI;

    iget-object v2, v0, LX/CPI;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQT;

    iget-object v1, v0, LX/EQT;->A01:Ljava/lang/String;

    new-instance v0, LX/EQT;

    invoke-direct {v0, v3, v1}, LX/EQT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v11, Ljava/lang/Boolean;

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEF;

    iget-object v1, v0, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v1, :cond_48

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    goto/16 :goto_1

    :pswitch_8
    check-cast v11, Ljava/lang/Integer;

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEF;

    iget-object v0, v0, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_48

    iput-object v11, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_9
    check-cast v11, LX/DPa;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v11, LX/DPa;->A00:LX/JGh;

    invoke-static {v0, v2}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/JGh;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    iget-boolean v1, v11, LX/DPa;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/BUK;

    const-string v5, "thumb"

    if-eqz v0, :cond_30

    iput-boolean v1, v0, LX/BUK;->A07:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFH;

    iget-object v1, v0, LX/IFH;->A0R:LX/H8x;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v10

    const/4 v12, 0x0

    const v15, -0x20000001

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/EZa;->A0V(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v11, LX/4fF;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFH;

    iget-object v1, v0, LX/IFH;->A08:LX/H2N;

    iget-boolean v0, v1, LX/H2N;->A04:Z

    if-eqz v0, :cond_2

    sget-object v11, LX/4fF;->A08:LX/4fF;

    :cond_2
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v11}, LX/EZa;->A0O(LX/EZa;LX/4fF;)LX/EZa;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    check-cast v11, Lcom/instagram/model/venue/Venue;

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPa;

    iget-object v0, v0, LX/GPa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3HA;

    invoke-direct {v0, v11, v1}, LX/3HA;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, LX/OEH;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYd;

    invoke-virtual {v11}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/JYd;->A03:LX/6lr;

    invoke-virtual {v11}, LX/OEH;->A0A()LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A04:LX/6oa;

    goto :goto_3

    :pswitch_10
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlN;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v11, v0}, LX/PlN;->Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ3;

    iget-object v0, v0, LX/DQ3;->A00:LX/OEH;

    invoke-virtual {v0}, LX/OEH;->A0C()V

    goto/16 :goto_1

    :pswitch_12
    check-cast v11, LX/OEH;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXH;

    invoke-virtual {v11}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/JXH;->A02:LX/6lr;

    invoke-virtual {v11}, LX/OEH;->A0A()LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF4;

    iget-object v3, v0, LX/IF4;->A0E:LX/IFc;

    iget-object v2, v3, LX/IFc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v0, LX/AbH;

    invoke-direct {v0, v2}, LX/AbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AbI;

    invoke-direct {v1, v2}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, v2}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/AbI;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v9, v3, LX/IFc;->A09:LX/EZa;

    if-eqz v9, :cond_0

    iget-object v1, v3, LX/IFc;->A0o:LX/H2j;

    const/4 v13, -0x1

    const v14, -0x40001

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/EZa;->A0N(LX/EZa;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/EZa;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF4;

    iget-object v1, v0, LX/IF4;->A0C:LX/PlO;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v11, v0}, LX/PlO;->Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v59

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF4;

    iget-object v0, v0, LX/IF4;->A0E:LX/IFc;

    iget-object v11, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v11, :cond_0

    iget-object v1, v0, LX/IFc;->A0o:LX/H2j;

    const/16 v46, 0xff

    const/4 v2, 0x0

    const/16 v47, 0x0

    const/16 v44, -0x1

    const v45, -0x80001

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v48, v47

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v47

    invoke-static/range {v2 .. v65}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v11, LX/AcU;

    iget-object v7, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FKe;

    if-eqz v11, :cond_0

    iget-object v3, v11, LX/AcU;->A01:LX/1MU;

    iget v0, v11, LX/AcU;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v4, v3, LX/1MU;->A12:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/6xS;->A4p:Ljava/lang/String;

    :cond_3
    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/FKe;->A0N(LX/FKe;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, LX/FKe;->A0I(LX/FKe;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_0

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    sget-object v1, LX/3MR;->A0D:LX/3MR;

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0D:LX/3MR;

    :cond_7
    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e53000757aeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v3, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/NrU;

    instance-of v0, v1, LX/Btz;

    if-eqz v0, :cond_8

    check-cast v1, LX/Btz;

    iget-object v1, v1, LX/Btz;->A0R:Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ttv;

    iget-object v1, v0, LX/Ttv;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, ".giphy.com"

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {v7, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/NZC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    invoke-virtual {v1, v10}, LX/AZK;->A09(Ljava/util/List;)V

    invoke-static {v7}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    :cond_c
    invoke-static {v7}, LX/FKe;->A02(LX/FKe;)LX/ISY;

    move-result-object v0

    sget-object v5, LX/ISY;->A03:LX/ISY;

    if-ne v0, v5, :cond_d

    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v12

    iget-object v11, v12, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v12, LX/2F0;->A03:J

    const v10, 0x2831150

    const-string v2, ""

    invoke-virtual {v11, v0, v1, v10, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/2F0;->A03:J

    invoke-static {v7}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v3, LX/1MU;->A0k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6sa;->A0e(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v3, LX/1MU;->A0Q:LX/LcZ;

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/IEG;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CND;

    iget-object v1, v10, LX/CND;->A00:LX/0hv;

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/087;->A03(LX/LcZ;)V

    invoke-virtual {v0}, LX/087;->A00()LX/6xO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v10, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_e
    invoke-static {v7}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v10

    iget-object v2, v3, LX/1MU;->A0n:Ljava/lang/String;

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, v3, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/FKe;->A0N(LX/FKe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/FKe;->A0I(LX/FKe;)V

    invoke-static {v7}, LX/FKe;->A02(LX/FKe;)LX/ISY;

    move-result-object v0

    if-ne v0, v5, :cond_f

    iget-object v10, v3, LX/1MU;->A0G:LX/Abg;

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/JVq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JVq;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/JVq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/JVq;->A01:Landroidx/loader/app/LoaderManager;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/NHx;

    invoke-direct {v4, v10, v7}, LX/NHx;-><init>(LX/Abg;LX/FKe;)V

    iget-object v0, v10, LX/Abg;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/SHQ;

    invoke-direct {v0, v1, v3, v5, v4}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/JVq;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/JVq;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_f
    iget-boolean v0, v7, LX/FKe;->A09:Z

    if-eqz v0, :cond_10

    iput-boolean v6, v7, LX/FKe;->A09:Z

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1313c9

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1313c6

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1313c7

    const/16 v0, 0x34

    invoke-static {v2, v7, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1313c8

    const/16 v0, 0x35

    invoke-static {v7, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v6}, LX/36K;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_10
    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v3, LX/1MU;->A0a:LX/4fF;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb4

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v5, v0, :cond_11

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f081ed7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136849

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136848

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2qa;->A2e(Z)V

    :cond_11
    invoke-static {v7}, LX/FKe;->A0K(LX/FKe;)V

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/FKe;->A00:LX/0DT;

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, LX/FKe;->AMa(LX/0DT;)V

    :cond_12
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A18:Ljava/util/List;

    const/16 v26, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_13

    move-object v3, v2

    :cond_13
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object/from16 v25, v8

    :cond_16
    invoke-static {v7}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v3, v0, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0t(LX/6Xa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {v2}, LX/297;->A0t(LX/6Xa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v7}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0E:LX/6uc;

    invoke-static {v7}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0Y:LX/H2Q;

    iget-object v0, v0, LX/H2Q;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0j;

    iget-boolean v0, v0, LX/H0j;->A01:Z

    move/from16 v29, v0

    if-eqz v1, :cond_1f

    iget v0, v1, LX/6xS;->A0H:I

    move/from16 v22, v0

    invoke-static {v1}, LX/HiA;->A03(LX/6xS;)LX/4J2;

    move-result-object v15

    :goto_9
    sget-object v3, LX/6oa;->A02:LX/6oa;

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v0}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-static {v7}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v21

    invoke-static {v7}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v0, v0, LX/EXS;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v19, LX/267;->A00:LX/267;

    iget-object v11, v7, LX/FKe;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v7, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_49

    iget-boolean v0, v0, LX/IEG;->A04:Z

    move/from16 v27, v0

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v41, v0

    :goto_a
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v40, v0

    :goto_b
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_c
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_d
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v18, v0

    :goto_e
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v28

    :goto_f
    if-eqz v1, :cond_23

    iget-object v2, v1, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide/16 v13, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v0, v0, LX/6Ua;->A0D:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v13, v0

    goto :goto_10

    :cond_19
    move-object/from16 v28, v8

    goto :goto_f

    :cond_1a
    const/high16 v18, -0x80000000

    goto :goto_e

    :cond_1b
    move-object/from16 v38, v8

    goto :goto_d

    :cond_1c
    move-object/from16 v39, v8

    goto :goto_c

    :cond_1d
    move-object/from16 v40, v8

    goto :goto_b

    :cond_1e
    move-object/from16 v41, v8

    goto :goto_a

    :cond_1f
    const/16 v22, -0x1

    move-object v15, v8

    goto/16 :goto_9

    :cond_20
    move-object/from16 v24, v8

    :cond_21
    move-object/from16 v23, v8

    goto/16 :goto_8

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget v0, v0, LX/6Ua;->A01:I

    add-int/2addr v1, v0

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    goto :goto_12

    :cond_24
    if-eqz v1, :cond_25

    int-to-long v0, v1

    div-long/2addr v13, v0

    const-wide/16 v0, 0x1f40

    mul-long v16, v13, v0

    :cond_25
    invoke-static/range {v16 .. v17}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v10

    :goto_12
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v1, v0, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_26

    sget-object v26, LX/6oa;->A04:LX/6oa;

    :cond_26
    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_share_sheet_load"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v11, :cond_2f

    iget-object v0, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_13
    invoke-static {v0}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v13, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v13}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v12}, LX/4gk;->A11(I)V

    invoke-static {v2}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    iget-object v12, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v12, :cond_27

    const-string v12, ""

    :cond_27
    invoke-virtual {v2, v12}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "funded_content_available"

    invoke-virtual {v2, v12, v13}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v12, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v2, v12}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v4}, LX/LjY;->A0P()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools"

    invoke-virtual {v2, v12, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v34 .. v34}, LX/Dhw;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools_struct"

    invoke-virtual {v2, v12, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "media_source"

    invoke-virtual {v2, v15, v12}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v12

    const/4 v11, 0x1

    if-eqz v12, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v11, 0x562

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v9}, LX/4gk;->A15(I)V

    const/16 v11, 0x596

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "is_panavision"

    invoke-virtual {v2, v11, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "is_crosspost"

    move-object/from16 v11, v20

    invoke-virtual {v2, v12, v11}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "allow_selection"

    invoke-virtual {v2, v11, v8}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v4, LX/7Wh;->A00:LX/3aq;

    invoke-static {v11}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v12

    const-string v11, "system_info"

    invoke-virtual {v2, v12, v11}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v11, "share_sheet_entity_loaded"

    invoke-virtual {v2, v11, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v0, LX/6mo;->A0F:LX/6ol;

    const/16 v11, 0x34e

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v12, v0, LX/6mo;->A0J:Ljava/lang/Long;

    const/16 v11, 0x44e

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v0, LX/6mo;->A0Z:Ljava/lang/String;

    const/16 v11, 0xa1f

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v6

    invoke-virtual/range {v32 .. v37}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v37

    iget-object v8, v0, LX/6mo;->A0C:LX/6oi;

    move-object/from16 v27, v4

    move-object/from16 v29, v8

    move-object/from16 v32, v39

    move-object/from16 v33, v38

    move-object/from16 v34, v41

    move-object/from16 v35, v40

    move-object/from16 v36, v25

    move/from16 v38, v18

    invoke-virtual/range {v27 .. v38}, LX/LjY;->A0N(Landroid/util/Pair;LX/6oi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5V5;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v8, "media_struct"

    invoke-virtual {v2, v8, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v8, 0x2d5

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-virtual {v2, v9, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v8, 0x31b

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v5, 0x42c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v26, :cond_2a

    move-object/from16 v3, v26

    :cond_2a
    const/16 v5, 0x179

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/6mo;->A06:LX/Jjh;

    if-eqz v5, :cond_2b

    const/16 v3, 0x84a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2b
    iget-object v3, v0, LX/6mo;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const/16 v0, 0x834

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2c
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/M5h;

    move-object/from16 v0, v23

    invoke-direct {v2, v4, v0, v1}, LX/M5h;-><init>(LX/6uc;Ljava/util/List;LX/1rz;)V

    invoke-interface {v3, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2d
    invoke-static {v7}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v4, v5, LX/6rb;->A04:LX/6pz;

    iget-wide v2, v5, LX/6rb;->A02:J

    const v1, 0x22e122ac

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6rb;->A02:J

    iget-object v0, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v5

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v4, v5, LX/LrI;->A03:LX/6pz;

    iget-wide v0, v5, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v2, v5, LX/LrI;->A00:J

    const-string v1, "sharesheet_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v5, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_2e
    iput-boolean v6, v5, LX/LrI;->A07:Z

    invoke-static {v5}, LX/LrI;->A02(LX/LrI;)V

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_17
    check-cast v11, Landroid/graphics/RectF;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGW;

    iput-object v11, v0, LX/FGW;->A01:Landroid/graphics/RectF;

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJc;

    iget-object v0, v4, LX/FJc;->A00:LX/CLH;

    const-string v5, "clipsProductLinkViewModel"

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/AwC;

    invoke-direct {v2, v1, v0}, LX/AwC;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-instance v0, LX/PrB;

    invoke-direct {v0, v2, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v4, LX/FJc;->A00:LX/CLH;

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v11, Ljava/lang/String;

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEE;

    iget-object v0, v1, LX/IEE;->A05:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, LX/IEE;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/IEE;->A02:LX/4vm;

    if-nez v0, :cond_31

    const-string v5, "media"

    :cond_30
    :goto_14
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/IEE;->A03:LX/CKI;

    if-nez v0, :cond_32

    const-string v5, "videoScrubbingViewModel"

    goto :goto_14

    :cond_32
    iget-object v0, v0, LX/CKI;->A05:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, LX/6oa;->A02:LX/6oa;

    sget-object v5, LX/6mx;->A0F:LX/6mx;

    sget-object v8, LX/3MR;->A0N:LX/3MR;

    sget-object v7, LX/6oi;->A07:LX/6oi;

    sget-object v6, LX/4J2;->A04:LX/4J2;

    sget-object v3, LX/2N3;->A06:LX/2N3;

    invoke-virtual/range {v2 .. v10}, LX/6sy;->A0f(LX/2N3;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/3MR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_33
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/FKR;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    iget-object v0, v0, LX/FK7;->A04:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_1b
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    iget-object v0, v0, LX/FK7;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_1c
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    invoke-static {v0}, LX/FK7;->A00(LX/FK7;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v0}, LX/NXL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :pswitch_1e
    check-cast v11, LX/Skg;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/Skg;->DYs()Z

    move-result v2

    goto :goto_15

    :pswitch_1f
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A07:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_20
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_21
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLt;

    iget-object v0, v1, LX/FLt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FLt;->A08:Landroidx/compose/runtime/MutableState;

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_23
    check-cast v11, LX/DYZ;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSz;

    iget v6, v11, LX/DYZ;->A01:I

    iget v5, v11, LX/DYZ;->A02:I

    iget v7, v11, LX/DYZ;->A03:I

    iget-object v2, v0, LX/PSz;->A01:LX/Ff1;

    sub-int v0, v7, v5

    if-ge v0, v1, :cond_34

    const/4 v0, 0x0

    :cond_34
    if-le v6, v0, :cond_35

    move v6, v0

    :cond_35
    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/Ff1;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v11, LX/EOf;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/IrI;->values()[LX/IrI;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_36

    aget-object v2, v6, v3

    iget v1, v2, LX/IrI;->A00:F

    iget v0, v11, LX/EOf;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_37

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_36
    sget-object v2, LX/IrI;->A06:LX/IrI;

    :cond_37
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-lez v0, :cond_38

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_39

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_38
    :goto_18
    invoke-interface {v4, v3}, LX/Szp;->Foo(F)V

    goto/16 :goto_1

    :cond_39
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3a

    sub-float/2addr v3, v1

    sub-float v3, v2, v3

    goto :goto_18

    :cond_3a
    const/4 v3, 0x0

    goto :goto_18

    :pswitch_26
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3b

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    :goto_19
    invoke-interface {v4, v3}, LX/Szp;->G5X(F)V

    invoke-interface {v4, v3}, LX/Szp;->G5Y(F)V

    goto/16 :goto_1

    :cond_3b
    sub-float/2addr v3, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3fa00000    # 1.25f

    sub-float v3, v0, v3

    goto :goto_19

    :pswitch_27
    check-cast v11, LX/IrI;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/F4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/F4Q;->A00:LX/IrI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_28
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NJo;

    iget-object v0, v1, LX/NJo;->A03:LX/Snp;

    if-eqz v11, :cond_3c

    invoke-interface {v0, v11}, LX/Snp;->FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-interface {v0}, LX/Snp;->E1F()V

    :goto_1a
    iget-object v0, v1, LX/NJo;->A02:LX/PeY;

    const/4 v1, 0x0

    iput-object v1, v0, LX/PeY;->A01:LX/6wG;

    iget-object v0, v0, LX/PeY;->A05:LX/25b;

    iput-object v1, v0, LX/25b;->A0D:LX/6wG;

    goto/16 :goto_1

    :cond_3c
    invoke-interface {v0}, LX/Snp;->FJD()V

    goto :goto_1a

    :pswitch_29
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMn;

    iget-object v0, v0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0, v11}, LX/Soo;->EXJ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v11, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/K07;

    iget-object v1, v2, LX/K07;->A03:LX/Sks;

    iget-object v0, v2, LX/K07;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v2, LX/K07;->A05:LX/H0R;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v8

    const/4 v9, 0x0

    const v13, -0x80001

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/EZa;->A0V(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OXK;->A08(LX/EZa;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Szp;->G9F(J)V

    iget-object v4, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DlF;

    iget v0, v4, LX/DlF;->A01:F

    invoke-interface {v3, v0}, LX/Szp;->G5K(F)V

    iget v0, v4, LX/DlF;->A02:F

    invoke-interface {v3, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v3, v0}, LX/Szp;->G5Y(F)V

    iget-wide v1, v4, LX/DlF;->A04:J

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G9N(F)V

    invoke-static {v1, v2}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G9O(F)V

    iget v0, v4, LX/DlF;->A00:F

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Szp;->FrE(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    new-instance v1, LX/2ZB;

    invoke-direct {v1, v0}, LX/2ZB;-><init>(F)V

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v1, v1, v1, v1}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-interface {v3, v0}, LX/Szp;->G6Q(LX/Sgw;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v11, LX/Shk;

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    sget-object v0, LX/HmR;->A00:LX/3hH;

    invoke-interface {v11, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Svm;->CnE()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1b

    :pswitch_2e
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Svm;->CnE()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    if-lez v0, :cond_0

    :goto_1b
    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CF8;

    iget-object v0, v0, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1d

    :pswitch_30
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PQC;->A0A:Z

    iput-boolean v2, v1, LX/PQC;->A09:Z

    iget-object v0, v1, LX/PQC;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrD;

    iget-object v7, v0, LX/FrD;->A05:LX/AWJ;

    :cond_3d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EHa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scanned "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " local media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/EHa;->A00:LX/ISR;

    iget-object v2, v5, LX/EHa;->A04:LX/0RS;

    iget-object v1, v5, LX/EHa;->A01:LX/ISR;

    iget-object v0, v5, LX/EHa;->A03:LX/0RS;

    invoke-static {v3, v1, v4, v2, v0}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_1

    :pswitch_32
    iget-object v3, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFe;

    iget-object v2, v3, LX/CFe;->A0A:LX/AWJ;

    :cond_3e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EL3;

    const/4 v10, 0x1

    iget-object v6, v0, LX/EL3;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/EL3;->A01:LX/HhY;

    iget-object v9, v0, LX/EL3;->A05:Ljava/util/List;

    iget-object v7, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/EL3;->A00:LX/HhY;

    iget-object v8, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v3, LX/CFe;->A02:LX/OBs;

    const-string v0, "AI_EXPANDER_SEE_ORIGINAL"

    invoke-static {v1, v0}, LX/OBs;->A01(LX/OBs;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_33
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hs;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Hs;->A02:F

    invoke-interface {v2, v0}, LX/Szp;->G9N(F)V

    iget v0, v1, LX/7Hs;->A03:F

    invoke-interface {v2, v0}, LX/Szp;->G9O(F)V

    iget v0, v1, LX/7Hs;->A07:F

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto :goto_1c

    :pswitch_34
    invoke-static {v11}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/O9A;->A00:LX/7Hs;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hs;

    iget v0, v0, LX/7Hs;->A02:F

    invoke-interface {v2, v0}, LX/Szp;->G9N(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hs;

    iget v0, v0, LX/7Hs;->A03:F

    invoke-interface {v2, v0}, LX/Szp;->G9O(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hs;

    iget v0, v0, LX/7Hs;->A07:F

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hs;

    iget v0, v0, LX/7Hs;->A07:F

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hs;

    :goto_1c
    iget v0, v1, LX/7Hs;->A06:F

    invoke-interface {v2, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_1d
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_36
    check-cast v11, LX/DYY;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTS;

    invoke-static {v0}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v0

    iget-object v0, v0, LX/CEe;->A01:LX/NK6;

    iget-object v1, v11, LX/DYY;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NK6;->A0B:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_37
    check-cast v11, LX/2a5;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJB;

    iget-object v1, v0, LX/NJB;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v11}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v2, v0, :cond_40

    invoke-virtual {v3}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_41
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1e

    :pswitch_39
    check-cast v11, LX/OEH;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYd;

    iget-object v0, v1, LX/JYd;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v11}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/JYd;->A03:LX/6lr;

    invoke-virtual {v11}, LX/OEH;->A0A()LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A04:LX/6oa;

    goto/16 :goto_20

    :pswitch_3a
    check-cast v11, LX/JE8;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/H09;

    if-eqz v0, :cond_42

    iget-object v5, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYd;

    check-cast v11, LX/H09;

    iget-object v0, v11, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v4, LX/H09;

    invoke-direct {v4, v0}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    iget-object v0, v5, LX/JYd;->A05:LX/IFH;

    iget-object v2, v0, LX/IFH;->A07:LX/IF3;

    invoke-static {v0}, LX/CG7;->A00(LX/IFH;)LX/EZa;

    move-result-object v1

    iget-object v0, v4, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v2, v0, v0, v1}, LX/OO7;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_47

    iget-object v0, v5, LX/JYd;->A04:LX/IF5;

    goto/16 :goto_22

    :cond_42
    instance-of v0, v11, LX/H0B;

    if-eqz v0, :cond_43

    iget-object v5, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYd;

    check-cast v11, LX/H0B;

    iget-object v0, v11, LX/H0B;->A00:LX/J2A;

    new-instance v4, LX/H0B;

    invoke-direct {v4, v0}, LX/H0B;-><init>(LX/J2A;)V

    iget-object v0, v5, LX/JYd;->A05:LX/IFH;

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v2, v0, LX/IFH;->A07:LX/IF3;

    invoke-static {v0}, LX/CG7;->A00(LX/IFH;)LX/EZa;

    move-result-object v1

    iget-object v0, v4, LX/H0B;->A00:LX/J2A;

    invoke-virtual {v2, v3, v0, v1}, LX/OO7;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;LX/EZa;)Z

    move-result v0

    goto :goto_1f

    :cond_43
    instance-of v0, v11, LX/H0E;

    if-eqz v0, :cond_47

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYd;

    iget-object v1, v0, LX/JYd;->A04:LX/IF5;

    goto/16 :goto_23

    :pswitch_3b
    check-cast v11, Lcom/instagram/tagging/model/Tag;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ3;

    iget-object v0, v0, LX/DQ3;->A00:LX/OEH;

    invoke-virtual {v0}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v11, LX/OEH;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXH;

    invoke-virtual {v11}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v11}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/JXH;->A02:LX/6lr;

    invoke-virtual {v11}, LX/OEH;->A0A()LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    :goto_20
    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    :cond_44
    invoke-virtual {v11}, LX/OEH;->A0C()V

    return-object v3

    :pswitch_3e
    check-cast v11, LX/JE8;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/H09;

    if-eqz v0, :cond_45

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXH;

    check-cast v11, LX/H09;

    iget-object v0, v11, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v4, LX/H09;

    invoke-direct {v4, v0}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    :goto_21
    iget-object v0, v1, LX/JXH;->A03:LX/IF4;

    :goto_22
    invoke-virtual {v0, v4}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v0

    return-object v0

    :cond_45
    instance-of v0, v11, LX/H0B;

    if-eqz v0, :cond_46

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXH;

    check-cast v11, LX/H0B;

    iget-object v0, v11, LX/H0B;->A00:LX/J2A;

    new-instance v4, LX/H0B;

    invoke-direct {v4, v0}, LX/H0B;-><init>(LX/J2A;)V

    goto :goto_21

    :cond_46
    instance-of v0, v11, LX/H0E;

    if-eqz v0, :cond_47

    iget-object v0, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXH;

    iget-object v1, v0, LX/JXH;->A03:LX/IF4;

    :goto_23
    sget-object v0, LX/H0E;->A00:LX/H0E;

    invoke-virtual {v1, v0}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v0

    return-object v0

    :cond_47
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    check-cast v11, Lcom/instagram/tagging/model/Tag;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v11, Lcom/instagram/tagging/model/Tag;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v11, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v11, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PSa;

    iget-object v0, v1, LX/PSa;->A05:LX/BkS;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget v2, v1, LX/PSa;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/DMo;

    invoke-direct {v0, v2, v1}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-object v3

    :pswitch_42
    iget-object v3, v5, LX/QkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FIg;

    invoke-static {v3}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v3, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CQX;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x24

    new-instance v0, LX/84R;

    invoke-direct {v0, v3, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_48
    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_42
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3e
        :pswitch_3d
        :pswitch_12
        :pswitch_3c
        :pswitch_11
        :pswitch_3b
        :pswitch_10
        :pswitch_f
        :pswitch_3a
        :pswitch_39
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_38
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
