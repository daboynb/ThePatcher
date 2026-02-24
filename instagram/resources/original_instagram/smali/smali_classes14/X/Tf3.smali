.class public abstract LX/Tf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/4vm;LX/Ug7;Ljava/lang/Integer;LX/B69;IZ)V
    .locals 25

    move-object/from16 v22, p3

    if-eqz p3, :cond_0

    invoke-interface/range {v22 .. v22}, LX/WXz;->CyD()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/WXz;->BIG()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v22 .. v22}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v15

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v21

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const v16, 0x7f0800d7

    const v17, 0x7f140561

    const/16 v18, 0x0

    const/16 v20, 0x8

    new-instance v4, LX/P11;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v19, v18

    invoke-direct/range {v4 .. v21}, LX/P11;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v2, LX/UrZ;

    invoke-direct {v2, v3, v4}, LX/UrZ;-><init>(Landroid/content/Context;LX/P11;)V

    const/4 v1, 0x1

    new-instance v0, LX/Tk1;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p5, p12

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 p4, v1

    invoke-direct/range {v18 .. v30}, LX/Tk1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ug7;Ljava/lang/Integer;LX/B69;IZ)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;LX/Ug7;Ljava/lang/Integer;LX/B69;Z)V
    .locals 11

    move-object/from16 v2, p7

    if-eqz p7, :cond_3

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    const/4 v1, 0x0

    move-object v7, p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 p3, 0x2

    new-instance v3, LX/Tk1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p8

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move/from16 p4, p11

    invoke-direct/range {v3 .. v15}, LX/Tk1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ug7;Ljava/lang/Integer;LX/B69;IZ)V

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;Ljava/lang/Integer;LX/B69;)V
    .locals 15

    move-object/from16 v12, p9

    move-object v2, p0

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6OH;

    move-object/from16 v4, p3

    if-eqz p3, :cond_5

    invoke-interface {v4}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v9, p8

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-eqz p5, :cond_6

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v8, LX/6OH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830455000a0171L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/1pF;->A04:LX/1pF;

    const-string v0, "afi_ad_dwell_see_more_click"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/1pF;->A06:LX/1pF;

    if-ne v10, v0, :cond_6

    iget-object v7, v8, LX/6OH;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I9w;

    if-eqz v9, :cond_6

    invoke-static {v9, v8}, LX/6OH;->A00(LX/I9w;LX/6OH;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810455000b15b1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f137967

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/SFF;

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p1, p0

    move-object p0, v6

    invoke-direct/range {p0 .. p5}, LX/SFF;-><init>(Landroid/content/Context;LX/4vm;LX/1pF;LX/I9w;LX/6OH;)V

    const-string v0, "view_similar"

    new-instance v1, LX/RCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RCC;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/RCC;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/RCC;->A00:LX/SFF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p3, ""

    if-nez p0, :cond_1

    move-object/from16 p0, p3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_2

    move-object v0, v13

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A01:LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/RCC;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/Ud6;

    invoke-direct {v6, v5, v4, v13, v1}, LX/Ud6;-><init>(LX/Jae;LX/WXz;LX/WLm;LX/RCC;)V

    const/16 p1, 0x0

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v14, v6

    move-object/from16 p2, v7

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/RUC;->A00(Landroid/graphics/drawable/Drawable;LX/ekV;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RFw;

    move-result-object v1

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2nL;->A0B(LX/RFw;)V

    return-void

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830455000a0171L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/1pF;->A06:LX/1pF;

    const-string v0, "afi_view_similar"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v6

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, 0x0

    if-eqz v13, :cond_7

    move-object v0, v13

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A01:LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, v6, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v6}, LX/7Ic;->A03()V

    const/16 v0, 0x1388

    iput v0, v6, LX/7Ic;->A01:I

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    new-instance v10, LX/Ue6;

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object/from16 p3, v5

    move-object/from16 p2, v4

    invoke-direct/range {v10 .. v18}, LX/Ue6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v6}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A03(LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;LX/B69;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Jae;->Dvj(Ljava/lang/String;)V

    invoke-static {p5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6OH;

    if-eqz p0, :cond_0

    iget-object p2, p0, LX/6OH;->A02:LX/0ZH;

    iget-object v0, p2, LX/0ZH;->A0P:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->BgC()LX/WEk;

    move-result-object v0

    invoke-static {p3, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object p1

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    invoke-virtual {p1, v0}, LX/3vR;->A0T(LX/3wC;)V

    iget-object v2, p0, LX/6OH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    new-instance v1, LX/GH6;

    invoke-direct {v1, p3}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    invoke-static {p3}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v2

    invoke-virtual {p2}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    iget v0, p1, LX/3vR;->A0B:I

    invoke-virtual {v1, v2, v0}, LX/0iU;->AAP(Ljava/lang/Object;I)V

    :goto_0
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/5ph;

    invoke-direct {v2, p4, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    iget-object v0, p0, LX/6OH;->A02:LX/0ZH;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    iget v0, p1, LX/3vR;->A0B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0iU;->AAP(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6OH;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6OH;->A02:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A0P:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->BgC()LX/WEk;

    move-result-object v0

    invoke-static {p3, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    if-eqz p2, :cond_4

    check-cast p2, LX/I1g;

    iget-object v0, p2, LX/I1g;->A01:LX/WXz;

    invoke-interface {v0}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4vm;Ljava/lang/Boolean;LX/B69;)V
    .locals 4

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OH;

    iget-object v0, v0, LX/6OH;->A02:LX/0ZH;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0w()V

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OH;

    sget-object v1, LX/3wC;->A0A:LX/3wC;

    iget-object v0, v2, LX/6OH;->A02:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A0P:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->BgC()LX/WEk;

    move-result-object v0

    invoke-static {p0, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    iput-object v1, v0, LX/3vR;->A15:LX/3wC;

    iget-object v1, v2, LX/6OH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    new-instance v1, LX/GH6;

    invoke-direct {v1, p0}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    const-string v1, "see_more"

    invoke-static {p0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "see_less"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method
