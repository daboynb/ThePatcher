.class public final LX/1Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/String; = "v1"


# instance fields
.field public final A00:LX/WCi;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/WCi;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ae;->A00:LX/WCi;

    iput-boolean p2, p0, LX/1Ae;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    invoke-interface {v7}, LX/A4K;->BLk()LX/4wl;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4wl;->A07:LX/4wl;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    move-object/from16 v5, p9

    if-ne v1, v0, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_5

    new-instance v2, LX/NIl;

    invoke-direct {v2, v9}, LX/NIl;-><init>(LX/254;)V

    invoke-interface {v7}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WZj;

    invoke-interface {v3}, LX/WZj;->Cua()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4xu;->A08:LX/4xu;

    :cond_1
    move-object v0, v12

    check-cast v0, LX/PV6;

    iget-object v0, v0, LX/PV6;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/WZj;->CyD()Ljava/lang/String;

    move-result-object p8

    sget-object v0, LX/4xu;->A05:LX/4xu;

    const/16 p10, 0x0

    if-ne v1, v0, :cond_2

    const/16 p10, 0x1

    :cond_2
    const/16 v16, 0x6

    new-instance v15, LX/AXO;

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    invoke-direct/range {v15 .. v22}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p9, -0x1

    move-object/from16 p7, v15

    move-object/from16 p5, v2

    invoke-virtual/range {p5 .. p10}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, LX/NEG;

    invoke-direct {v1, v2}, LX/NEG;-><init>(LX/NIl;)V

    check-cast v12, LX/PV6;

    iget-object v0, v12, LX/PV6;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p7

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, LX/1Ae;->A02(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;Ljava/lang/String;)V

    invoke-interface {v7}, LX/A4K;->BLm()LX/4wo;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/4wo;->A04:LX/4wo;

    :cond_7
    invoke-interface {v7}, LX/A4K;->D6V()LX/4xk;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/4xk;->A03:LX/4xk;

    :cond_8
    invoke-static {v0, v2, v1, v12}, LX/1Ae;->A03(LX/4xk;LX/4wl;LX/4wo;LX/9rz;)V

    return-void
.end method

.method private final A02(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;Ljava/lang/String;)V
    .locals 34

    invoke-interface/range {p2 .. p2}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v14

    move-object/from16 v9, p7

    move-object v8, v9

    check-cast v8, LX/PV6;

    iget-object v2, v8, LX/PV6;->A02:Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    const/4 v7, 0x0

    move-object/from16 v33, p0

    move-object/from16 v31, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p9

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, LX/9rz;->A0N(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v13, v0, :cond_9

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WZj;

    iget-object v0, v8, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/View;

    const v0, 0x7f0b4012

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0b4014

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v12}, LX/WZj;->Cua()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4xu;

    if-nez v5, :cond_0

    sget-object v5, LX/4xu;->A08:LX/4xu;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    :goto_1
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v12}, LX/WZj;->CyD()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    move-object/from16 v32, p4

    if-eqz p6, :cond_3

    iget-object v1, v8, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_2

    :cond_1
    const-string v27, ""

    :cond_2
    move-object/from16 v1, v32

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    new-instance v2, LX/6vM;

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v1, v0}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-boolean v4, v2, LX/6vM;->A0Q:Z

    const v1, 0x7f040ddb

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/6vM;->A03:I

    new-instance v0, LX/7tR;

    move-object/from16 v23, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/6vM;->A0A(LX/Cnm;)V

    iput-boolean v4, v2, LX/6vM;->A0V:Z

    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/4xu;->A07:LX/4xu;

    if-ne v5, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_4
    const v0, 0x7f0b4013

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v12}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SlY;->A01(Ljava/lang/String;)LX/QXR;

    move-result-object v1

    invoke-interface {v12}, LX/WZj;->Cli()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget v0, v1, LX/QXR;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    new-instance v0, LX/TjF;

    move-object/from16 v27, p8

    move-object/from16 v30, p10

    move-object/from16 v24, v31

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v28, v19

    move-object/from16 v29, v33

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v32

    invoke-direct/range {v20 .. v30}, LX/TjF;-><init>(LX/WZj;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407c1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040813

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9, v7}, LX/9rz;->A0N(I)V

    :cond_9
    invoke-interface/range {p2 .. p2}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f13746a    # 1.9600097E38f

    if-eqz v0, :cond_a

    const v1, 0x7f13655d

    :cond_a
    move-object/from16 v0, v31

    instance-of v0, v0, LX/6do;

    const/4 v13, 0x0

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    instance-of v0, v0, LX/0l8;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-interface/range {p2 .. p2}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v1

    :cond_c
    invoke-interface/range {p2 .. p2}, LX/A4K;->BLj()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    aget-object v12, v3, v1

    invoke-static {v12}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p2 .. p2}, LX/A4K;->D6V()LX/4xk;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v11, LX/4xk;->A03:LX/4xk;

    :goto_3
    move-object/from16 v3, p1

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/9rz;->A0O(Landroid/view/View$OnClickListener;LX/4xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4xk;->A03:LX/4xk;

    if-ne v1, v0, :cond_11

    if-eqz p6, :cond_10

    if-eqz p9, :cond_10

    move-object/from16 v1, v33

    move-object/from16 v0, v19

    invoke-direct {v1, v15, v9, v0}, LX/1Ae;->A05(LX/4vm;LX/9rz;LX/3vR;)V

    return-void

    :cond_f
    move-object v11, v1

    goto :goto_3

    :cond_10
    iget-object v2, v8, LX/PV6;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2}, LX/1Ae;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v9, v7}, LX/1Ae;->A08(LX/9rz;I)V

    return-void

    :cond_11
    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/1Ae;->A08(LX/9rz;I)V

    invoke-static {v9, v0}, LX/Sp6;->A01(LX/9rz;I)V

    return-void
.end method

.method public static final A03(LX/4xk;LX/4wl;LX/4wo;LX/9rz;)V
    .locals 15

    move-object/from16 v1, p3

    check-cast v1, LX/PV6;

    iget-object v9, v1, LX/PV6;->A02:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v0, LX/4wl;->A08:LX/4wl;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v3, v1, LX/PV6;->A03:Landroid/view/View;

    if-eqz v3, :cond_8

    const v0, 0x7f0b42cb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(I)V

    const v0, 0x7f0b42c8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/4xk;->A03:LX/4xk;

    if-ne p0, v0, :cond_5

    iget-object v5, v1, LX/PV6;->A0E:Landroid/widget/TextView;

    :goto_0
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04074a

    invoke-static {v8, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f04074e

    invoke-static {v8, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040750

    invoke-static {v8, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v6

    const/16 v11, 0x11

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/4wo;->A05:LX/4wo;

    const/4 v7, 0x2

    move-object/from16 v8, p2

    if-ne v8, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f14058d

    invoke-static {v4, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v6

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_7

    const v0, 0x7f082c4e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f082c33

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f140583

    invoke-static {v4, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/1Qo;->A01(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f14057d

    invoke-static {v4, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v8}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    iget-object v1, v1, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4012

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f082c36

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9rz;LX/3vR;LX/1Ae;)V
    .locals 21

    invoke-interface/range {p0 .. p0}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SlY;->A01(Ljava/lang/String;)LX/QXR;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p3

    move-object v0, v2

    check-cast v0, LX/PV6;

    iget-object v7, v0, LX/PV6;->A0G:LX/WCi;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v3, "Required value was null."

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    if-eqz v5, :cond_b

    const/16 v4, 0xa

    if-eq v5, v4, :cond_9

    const/16 v4, 0xb

    if-eq v5, v4, :cond_8

    const/16 v4, 0xc

    if-eq v5, v4, :cond_7

    const/16 v4, 0xd

    if-eq v5, v4, :cond_6

    const/16 v4, 0x13

    if-eq v5, v4, :cond_5

    const/16 v4, 0x14

    if-eq v5, v4, :cond_4

    const/16 v4, 0x19

    if-eq v5, v4, :cond_3

    iget-object v4, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    iget v6, v1, LX/3vR;->A0B:I

    invoke-interface/range {p0 .. p0}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/WZj;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, LX/4vm;->Bg9()LX/4pi;

    move-result-object v8

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    iget-object v15, v1, LX/3vR;->A2A:Ljava/lang/String;

    iget-object v5, v1, LX/3vR;->A15:LX/3wC;

    sget-object v4, LX/3wC;->A05:LX/3wC;

    const/16 v19, 0x0

    if-ne v5, v4, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/16 v20, 0x0

    const/16 v16, -0x1

    const/4 v14, 0x0

    move/from16 v17, v6

    invoke-interface/range {v7 .. v20}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-interface/range {p0 .. p0}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3vR;->A1v:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/WZj;->getData()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3vR;->A1u:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/WZj;->BUU()LX/A4K;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface/range {p0 .. p0}, LX/WZj;->BUU()LX/A4K;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v4, 0x1b

    new-instance v3, LX/Ti7;

    invoke-direct {v3, v0, v4}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v13, p5

    move-object v4, v3

    move-object v6, v14

    move-object v8, v14

    move-object v10, v2

    move-object v11, v14

    move-object v12, v1

    invoke-static/range {v4 .. v14}, LX/1Ae;->A01(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "tombstone_view"

    invoke-interface {v7, v9, v0}, LX/WCi;->DnL(LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v7}, LX/WCi;->FSd()V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-interface {v7, v9, v1}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    return-void

    :cond_7
    invoke-interface {v7, v9, v1}, LX/WCi;->GEr(LX/4vm;LX/3vR;)V

    return-void

    :cond_8
    invoke-interface {v7, v9, v2, v1}, LX/WCi;->FSx(LX/4vm;LX/9rz;LX/3vR;)V

    return-void

    :cond_9
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/9fW;->A0j:LX/9fW;

    invoke-interface {v7, v9, v1, v0, v3}, LX/WCi;->GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V

    :cond_a
    invoke-static {v9, v2, v1}, LX/1Ae;->A06(LX/4vm;LX/9rz;LX/3vR;)V

    return-void

    :cond_b
    iget-object v3, v1, LX/3vR;->A2A:Ljava/lang/String;

    const-string v2, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-interface {v7, v9, v1, v3}, LX/WCi;->GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "TombstoneViewHolder.mDelegate should not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 4

    const/16 v0, 0xf

    new-instance v3, LX/D2W;

    invoke-direct {v3, v0, p2, p3, p1}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/PV6;

    iget-object v2, v0, LX/PV6;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2}, LX/1Ae;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1Ae;->A08(LX/9rz;I)V

    return-void
.end method

.method public static final A06(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/PV6;

    iget-object v1, v2, LX/PV6;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/Sp6;->A00(LX/9rz;)V

    iget-object v1, v2, LX/PV6;->A0B:Landroid/widget/TextView;

    const v0, 0x7f137469    # 1.9600095E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0xa

    new-instance v1, LX/D2W;

    invoke-direct {v1, v0, p1, p2, p0}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/PV6;->A0C:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/1Ae;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Sp6;->A01(LX/9rz;I)V

    invoke-static {p1}, LX/1Ae;->A07(LX/9rz;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/9rz;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, p0

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, LX/D6f;

    invoke-direct {v0, p0, v1}, LX/D6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hcw;

    invoke-direct {v0, p0, v1}, LX/Hcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A08(LX/9rz;I)V
    .locals 1

    check-cast p0, LX/PV6;

    iget-object v0, p0, LX/PV6;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PV6;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(LX/9rz;Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/PV6;

    iget-object v1, v4, LX/PV6;->A0D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13746b    # 1.96001E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Sp6;->A01(LX/9rz;I)V

    iget-object v1, v4, LX/PV6;->A0B:Landroid/widget/TextView;

    const v0, 0x7f13746a    # 1.9600097E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v4, LX/PV6;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f137459    # 1.9600063E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v10, p4

    move-object/from16 v0, p6

    const v1, -0x4c51c73d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0b38a1

    invoke-virtual {v4, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV6;

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/PV6;->A01:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/Sp6;->A00(LX/9rz;)V

    iget-object v3, v1, LX/PV6;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v10, LX/IbM;

    move-object/from16 v15, p0

    if-eqz v3, :cond_1

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3vR;

    invoke-static {v1, v7}, LX/1Ae;->A09(LX/9rz;Z)V

    iget-object v4, v1, LX/PV6;->A0D:Landroid/widget/TextView;

    const v3, 0x7f13745d    # 1.960007E38f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/3vR;->A15:LX/3wC;

    sget-object v3, LX/3wC;->A03:LX/3wC;

    if-eq v4, v3, :cond_1f

    invoke-virtual {v1}, LX/PV6;->A0P()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/WZf;->A05:LX/WZf;

    const v3, 0x7f13744e    # 1.960004E38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/WZf;->A06:LX/WZf;

    const v3, 0x7f137467    # 1.9600091E38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/WZf;->A02:LX/WZf;

    const v3, 0x7f137468    # 1.9600093E38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9rz;->A0N(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v1, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b4014

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/16 v4, 0x9

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v15, v0}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v12, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_6

    iget-object v3, v8, LX/H4X;->A00:LX/4vm;

    if-eqz v3, :cond_6

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3vR;

    iget-object v3, v1, LX/PV6;->A0H:LX/3vR;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_2

    invoke-virtual {v3, v1, v11, v7}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v3, v8, LX/H4X;->A00:LX/4vm;

    iput-object v3, v1, LX/PV6;->A0F:LX/4vm;

    iput-object v0, v1, LX/PV6;->A0H:LX/3vR;

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    iget-boolean v3, v15, LX/1Ae;->A01:Z

    iput-boolean v3, v1, LX/PV6;->A0J:Z

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v3, "window"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-boolean v3, v1, LX/PV6;->A0J:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/PV6;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, -0x1

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LX/PV6;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, LX/PV6;->A09:Landroid/widget/ImageView;

    iget v3, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v13, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v3, v13

    double-to-int v10, v3

    invoke-virtual {v11, v7, v10, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v1, LX/PV6;->A0A:Landroid/widget/TextView;

    iget v3, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v13

    double-to-int v10, v3

    invoke-virtual {v11, v7, v7, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget v3, v1, LX/PV6;->A00:I

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_1b

    const-string v0, "Unsupported tombstone type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v15, v9, v1, v0, v8}, LX/1Ae;->A0C(Lcom/instagram/common/session/UserSession;LX/9rz;LX/3vR;LX/H4X;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v3, v10, LX/UOj;

    if-eqz v3, :cond_8

    check-cast v10, LX/UOj;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedSurveyState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Uc2;

    const/4 v8, 0x0

    invoke-static {v1, v7}, LX/1Ae;->A09(LX/9rz;Z)V

    iget-object v4, v0, LX/Uc2;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1f

    invoke-virtual {v1}, LX/PV6;->A0P()V

    iget-object v3, v10, LX/UOj;->A01:LX/HSg;

    iget-object v7, v3, LX/HSg;->A0A:Ljava/util/List;

    if-nez v7, :cond_7

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9rz;->A0N(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v8, v6, :cond_1e

    iget-object v9, v1, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b4014

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WPl;

    invoke-interface {v3}, LX/WPl;->CyD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v17, 0x3

    new-instance v3, LX/Ahn;

    move-object v11, v3

    move-object v12, v10

    move-object v13, v1

    move-object v14, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/Ahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    instance-of v3, v10, LX/A2a;

    if-eqz v3, :cond_a

    iget v4, v1, LX/PV6;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v5}, LX/1Ae;->A08(LX/9rz;I)V

    invoke-static {v1, v5}, LX/Sp6;->A01(LX/9rz;I)V

    iget-object v3, v1, LX/PV6;->A0B:Landroid/widget/TextView;

    if-ne v4, v0, :cond_9

    const v0, 0x7f13745c    # 1.9600069E38f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_2
    iget-object v0, v1, LX/PV6;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9
    const v0, 0x7f137469    # 1.9600095E38f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v1, LX/PV6;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1369cc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    instance-of v3, v10, LX/6NC;

    if-eqz v3, :cond_d

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.BusinessConversionNetegoState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/UZy;

    invoke-static {v1, v7}, LX/1Ae;->A09(LX/9rz;Z)V

    iget-object v4, v0, LX/UZy;->A03:LX/9aq;

    sget-object v3, LX/9aq;->A03:LX/9aq;

    if-ne v4, v3, :cond_b

    invoke-virtual {v1}, LX/9rz;->A0M()V

    :cond_b
    invoke-virtual {v1}, LX/PV6;->A0P()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/9aq;->A06:LX/9aq;

    const v3, 0x7f1351df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/9aq;->A05:LX/9aq;

    const v3, 0x7f135238

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9rz;->A0N(I)V

    iget-object v4, v1, LX/PV6;->A0D:Landroid/widget/TextView;

    const v3, 0x7f13745d    # 1.960007E38f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v8, v1, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b4014

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v17, 0x5

    new-instance v3, LX/AXO;

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v3, v10, LX/6xD;

    if-eqz v3, :cond_14

    move-object v3, v10

    check-cast v3, LX/6xD;

    iget-object v8, v3, LX/6xD;->A04:LX/4pi;

    if-nez v8, :cond_e

    sget-object v8, LX/4pi;->A0x:LX/4pi;

    :cond_e
    sget-object v3, LX/4pi;->A0r:LX/4pi;

    if-eq v8, v3, :cond_f

    sget-object v3, LX/4pi;->A0v:LX/4pi;

    if-eq v8, v3, :cond_f

    sget-object v3, LX/4pi;->A0x:LX/4pi;

    if-eq v8, v3, :cond_f

    sget-object v3, LX/4pi;->A0s:LX/4pi;

    if-eq v8, v3, :cond_f

    sget-object v3, LX/4pi;->A0p:LX/4pi;

    if-eq v8, v3, :cond_f

    sget-object v3, LX/4pi;->A0t:LX/4pi;

    if-ne v8, v3, :cond_14

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070199

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v3, "window"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, v1, LX/PV6;->A02:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.DismissibleNetegoItemState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Dhm;

    if-eqz p4, :cond_12

    invoke-interface {v10}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Dhm;->Bqd()LX/9aq;

    move-result-object v3

    sget-object v0, LX/9aq;->A02:LX/9aq;

    if-ne v3, v0, :cond_1c

    invoke-static {v1, v5}, LX/1Ae;->A08(LX/9rz;I)V

    invoke-static {v1, v5}, LX/Sp6;->A01(LX/9rz;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    const/4 v0, 0x7

    if-eq v3, v0, :cond_11

    const/16 v0, 0x9

    if-eq v3, v0, :cond_10

    const v3, 0x7f133e87

    :goto_4
    iget-object v0, v1, LX/PV6;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v1, LX/PV6;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133e88

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, LX/PV6;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1Ae;->A07(LX/9rz;)V

    goto/16 :goto_8

    :cond_10
    const v3, 0x7f133e8a

    goto :goto_4

    :cond_11
    const v3, 0x7f133e89

    goto :goto_4

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-eqz p4, :cond_15

    invoke-interface {v10}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v4

    :goto_5
    sget-object v3, LX/4pi;->A0C:LX/4pi;

    move-object/from16 v18, p2

    move-object/from16 v25, p7

    if-ne v4, v3, :cond_16

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.ClipsNetegoState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Bt;

    instance-of v3, v10, LX/6do;

    if-eqz v3, :cond_1c

    move-object v3, v10

    check-cast v3, LX/6do;

    if-eqz v3, :cond_1c

    iget-object v5, v3, LX/6do;->A01:LX/A4K;

    if-eqz v5, :cond_1c

    const/16 v4, 0xc

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v0, v10}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v25}, LX/1Ae;->A02(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;Ljava/lang/String;)V

    sget-object v4, LX/4wl;->A08:LX/4wl;

    sget-object v3, LX/4wo;->A05:LX/4wo;

    sget-object v0, LX/4xk;->A07:LX/4xk;

    invoke-static {v0, v4, v3, v1}, LX/1Ae;->A03(LX/4xk;LX/4wl;LX/4wo;LX/9rz;)V

    goto/16 :goto_8

    :cond_15
    move-object v4, v11

    goto :goto_5

    :cond_16
    if-eqz p4, :cond_17

    invoke-interface {v10}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v12

    :cond_17
    sget-object v3, LX/4pi;->A0f:LX/4pi;

    if-ne v12, v3, :cond_18

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    iget-object v3, v1, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    instance-of v3, v10, LX/0l8;

    if-eqz v3, :cond_1c

    if-eqz p4, :cond_1c

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.ClipsNetegoState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Bt;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f13628f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/4xk;->A07:LX/4xk;

    const-string v3, ""

    invoke-static {v6, v3, v5, v4}, LX/Rj4;->A00(LX/4xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xn;

    move-result-object v17

    const/16 v4, 0x10

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v0, v10}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v19, v9

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v25}, LX/1Ae;->A02(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;Ljava/lang/String;)V

    :goto_6
    sget-object v3, LX/4wl;->A08:LX/4wl;

    sget-object v0, LX/4wo;->A05:LX/4wo;

    invoke-static {v6, v3, v0, v1}, LX/1Ae;->A03(LX/4xk;LX/4wl;LX/4wo;LX/9rz;)V

    goto/16 :goto_8

    :cond_18
    instance-of v3, v10, LX/0mN;

    if-eqz v3, :cond_19

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1373f7

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1373f8

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xk;->A07:LX/4xk;

    invoke-static {v6, v5, v4, v3}, LX/Rj4;->A00(LX/4xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xn;

    move-result-object v14

    const/16 v4, 0xd

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v0, v10}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v12, v15

    move-object v13, v3

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/1Ae;->A02(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    instance-of v3, v10, LX/MxC;

    if-eqz v3, :cond_1a

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f13797a

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f13797b

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xk;->A07:LX/4xk;

    invoke-static {v6, v5, v4, v3}, LX/Rj4;->A00(LX/4xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xn;

    move-result-object v14

    const/16 v4, 0xe

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v0, v10}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    instance-of v3, v10, LX/MwR;

    if-eqz v3, :cond_1c

    iget-object v3, v15, LX/1Ae;->A00:LX/WCi;

    iput-object v3, v1, LX/PV6;->A0G:LX/WCi;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1304f5

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ACp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1304f6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xk;->A07:LX/4xk;

    invoke-static {v6, v5, v4, v3}, LX/Rj4;->A00(LX/4xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xn;

    move-result-object v14

    const/16 v4, 0xb

    new-instance v3, LX/D2W;

    invoke-direct {v3, v4, v1, v0, v10}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    invoke-static {v1, v6}, LX/1Ae;->A09(LX/9rz;Z)V

    iget-object v0, v1, LX/PV6;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v8, LX/H4X;->A01:LX/H5t;

    iget-object v12, v0, LX/H5t;->A00:LX/Vlx;

    instance-of v0, v12, LX/VFa;

    if-nez v0, :cond_1f

    instance-of v0, v12, LX/VEm;

    if-eqz v0, :cond_1d

    check-cast v12, LX/VEm;

    iget v0, v12, LX/VEm;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v12, LX/VEm;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/PV6;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/PV6;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/PV6;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070044

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v0

    invoke-static {v5, v3}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v3, v1, LX/PV6;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070073

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1c
    :goto_8
    const v0, -0x788375d0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1d
    instance-of v0, v12, LX/Axn;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/PV6;->A0P()V

    move-object v0, v12

    check-cast v0, LX/Axn;

    iget-object v7, v0, LX/Axn;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9rz;->A0N(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_1e

    iget-object v9, v1, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b4014

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v17, 0x2

    new-instance v11, LX/Ahn;

    move-object v13, v1

    move-object v14, v8

    move/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/Ahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1e
    invoke-static {v1, v5}, LX/1Ae;->A08(LX/9rz;I)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, LX/9rz;->A0M()V

    goto :goto_8

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_21
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x41457ed1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/9rz;LX/3vR;LX/H4X;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/9rz;->A0M()V

    move-object/from16 v5, p4

    iget-object v9, v5, LX/H4X;->A01:LX/H5t;

    iget-object v0, v9, LX/H5t;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9vj;

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v8, LX/9vj;->A01:LX/339;

    const v10, 0x8000

    if-eqz v2, :cond_0

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A0B:Landroid/widget/TextView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v2, v8, LX/9vj;->A00:LX/339;

    if-eqz v2, :cond_1

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v2, v8, LX/9vj;->A02:LX/339;

    if-eqz v2, :cond_2

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A0C:Landroid/widget/TextView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v8, LX/9vj;->A08:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    new-instance v1, LX/Ti7;

    invoke-direct {v1, v5, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v0, v0, LX/PV6;->A0C:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/1Ae;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-static {v6, v4}, LX/Sp6;->A01(LX/9rz;I)V

    :cond_3
    iget-boolean v0, v8, LX/9vj;->A06:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v10, v0, LX/PV6;->A0F:LX/4vm;

    if-eqz v10, :cond_14

    iget-object v2, v0, LX/PV6;->A01:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/TiN;

    invoke-direct {v0, v1, v6, v10}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-boolean v0, v8, LX/9vj;->A04:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/Sp6;->A01(LX/9rz;I)V

    :cond_5
    iget-boolean v0, v8, LX/9vj;->A05:Z

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A0H:LX/3vR;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_6
    iget-boolean v0, v8, LX/9vj;->A07:Z

    move-object/from16 v15, p0

    move-object/from16 v19, p1

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/H5t;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v6

    check-cast v11, LX/PV6;

    iget-object v10, v11, LX/PV6;->A0F:LX/4vm;

    if-eqz v10, :cond_12

    iget-object v0, v9, LX/H5t;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A4K;

    const/16 v1, 0x1b

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v11, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v26}, LX/1Ae;->A01(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-boolean v0, v8, LX/9vj;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/9vj;->A03:LX/H4t;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/H4t;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/H4t;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/H4t;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/H4t;->A00:LX/4xk;

    move-object v11, v6

    check-cast v11, LX/PV6;

    const/16 v1, 0x1b

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v11, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LX/9rz;->A0O(Landroid/view/View$OnClickListener;LX/4xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100df000b0271L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const/4 v10, 0x1

    if-eqz v14, :cond_8

    const/4 v10, 0x2

    :cond_8
    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8100df000c0272L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    invoke-virtual {v6, v10}, LX/9rz;->A0N(I)V

    iget-object v10, v11, LX/PV6;->A0I:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    const v9, 0x7f0b4014

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136163

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/TiN;

    invoke-direct {v0, v1, v6, v5}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v14, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v5, LX/H4X;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f134fa0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v5, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v11, 0x2

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v5, LX/H4X;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f13764a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v5, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-object v0, LX/4xk;->A03:LX/4xk;

    if-ne v8, v0, :cond_10

    iget-object v0, v5, LX/H4X;->A00:LX/4vm;

    if-eqz v0, :cond_f

    invoke-direct {v15, v0, v6, v7}, LX/1Ae;->A05(LX/4vm;LX/9rz;LX/3vR;)V

    return-void

    :cond_c
    iget-object v0, v9, LX/H5t;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v6

    check-cast v10, LX/PV6;

    iget-object v9, v10, LX/PV6;->A0F:LX/4vm;

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgN()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/9rz;->A0N(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_e

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Np6;

    iget-object v1, v10, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, LX/Np6;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, LX/Np6;->CyD()Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0b4014

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v26, 0x5

    new-instance v0, LX/Zcs;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/Zcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v6, v4}, LX/9rz;->A0N(I)V

    const v1, 0x7f13746a    # 1.9600097E38f

    goto :goto_2

    :cond_e
    const v1, 0x7f13655d

    :goto_2
    iget-object v0, v10, LX/PV6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v22, LX/4xk;->A03:LX/4xk;

    const/16 v1, 0x1b

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v10, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v25}, LX/9rz;->A0O(Landroid/view/View$OnClickListener;LX/4xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v9, v6, v7}, LX/1Ae;->A05(LX/4vm;LX/9rz;LX/3vR;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v6, v2}, LX/1Ae;->A08(LX/9rz;I)V

    invoke-static {v6, v2}, LX/Sp6;->A01(LX/9rz;I)V

    return-void

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
