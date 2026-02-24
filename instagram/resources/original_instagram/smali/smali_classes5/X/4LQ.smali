.class public final LX/4LQ;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lcd;
    .locals 22

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v21, p6

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v7

    invoke-interface {v1}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dno;

    :goto_0
    if-eqz v7, :cond_f

    if-eqz v12, :cond_f

    invoke-interface {v12}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v12}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    invoke-interface {v12}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0xc

    move-object/from16 v5, p1

    if-eq v3, v1, :cond_9

    const/16 v1, 0xf

    if-eq v3, v1, :cond_a

    const/4 v3, 0x0

    :goto_1
    sget-object v1, LX/5hi;->A0V:LX/5hi;

    if-ne v4, v1, :cond_7

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    :goto_2
    sget-object v1, LX/5hi;->A0H:LX/5hi;

    const/4 v14, 0x0

    if-ne v4, v1, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-interface {v12}, LX/dno;->CoY()LX/5hi;

    move-result-object v7

    invoke-interface {v12}, LX/dno;->Cob()I

    move-result v11

    invoke-interface {v12}, LX/dno;->CoN()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v7, 0x0

    const/16 v1, 0xe

    if-eq v12, v1, :cond_5

    const/16 v1, 0x1c

    if-eq v12, v1, :cond_6

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    sget-object v15, LX/3GR;->A00:LX/3GR;

    const/16 v20, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v20}, LX/3GR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_2
    :goto_3
    move-object v3, v7

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object/from16 v7, p2

    if-eqz v1, :cond_4

    if-eqz v14, :cond_c

    :cond_4
    if-eqz v3, :cond_c

    move/from16 v8, p7

    if-eqz p7, :cond_11

    const/4 v12, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8109d5001e3df4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f1405a7

    new-instance v13, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v13, v5, v0, v12, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_2

    if-lez v11, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f1358a3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/3GR;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v3}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    :goto_5
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_8
    move-object v8, v0

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f133606

    goto :goto_6

    :cond_a
    const v1, 0x7f1340fc

    :goto_6
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    move-object v12, v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "STORIES_AD_SOCIAL_CONTEXT"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server sent a SocialContext object with incomplete data for type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ad id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto/16 :goto_8

    :cond_d
    const/4 v14, 0x1

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x16

    :goto_7
    int-to-float v2, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v14, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    move-object/from16 v1, v21

    invoke-static {v5, v1, v11, v2}, LX/2ae;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v3, v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v5, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070021

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v11, v1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    int-to-float v1, v12

    cmpl-float v2, v14, v1

    const/4 v1, 0x0

    if-lez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, LX/Nr8;->A00(Z)V

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8109d5001d3df3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    :goto_8
    sget-object v5, LX/4SB;->A00:LX/4SB;

    return-object v5

    :cond_10
    const/16 v1, 0x20

    goto :goto_7

    :cond_11
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8109d5001b3df1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_12

    const/4 v9, 0x0

    if-nez v11, :cond_13

    :cond_12
    const/4 v9, 0x1

    :cond_13
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81051c00121bd5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v12

    const/4 v14, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x81051c00171bdaL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v5}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p4

    invoke-static {v7, v6, v2, v1}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v15, 0x7f14037d

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v5, v0, v14, v15}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v1, v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    int-to-float v0, v6

    add-float/2addr v7, v0

    int-to-float v0, v1

    add-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/3GS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/3GS;->A04:Ljava/util/List;

    iput-object v3, v5, LX/3GS;->A01:Ljava/lang/CharSequence;

    iput-object v4, v5, LX/3GS;->A00:LX/5hi;

    iput-boolean v9, v5, LX/3GS;->A06:Z

    iput-boolean v11, v5, LX/3GS;->A09:Z

    iput-boolean v8, v5, LX/3GS;->A0A:Z

    iput-boolean v12, v5, LX/3GS;->A08:Z

    move-object/from16 v1, v21

    iput-object v1, v5, LX/3GS;->A03:Ljava/lang/String;

    iput-boolean v13, v5, LX/3GS;->A05:Z

    iput-boolean v2, v5, LX/3GS;->A07:Z

    iput-object v0, v5, LX/3GS;->A02:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
