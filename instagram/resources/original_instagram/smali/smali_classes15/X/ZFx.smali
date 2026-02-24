.class public final LX/ZFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/ZFx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFx;->A01:LX/ZFx;

    const/4 v1, 0x3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/ZFx;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/VGD;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x696ca231

    if-eq v1, v0, :cond_2

    const v0, -0x2efe36a3

    if-eq v1, v0, :cond_1

    const v0, 0x46b0cd2c

    if-eq v1, v0, :cond_0

    const v0, 0x4cc2d61f    # 1.0215039E8f

    if-ne v1, v0, :cond_3

    const-string v0, "bespoke_app_icon_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGD;->A03:LX/VGD;

    return-object v0

    :cond_0
    const-string v0, "link_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGD;->A04:LX/VGD;

    return-object v0

    :cond_1
    const-string v0, "link_style_with_app_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGD;->A05:LX/VGD;

    return-object v0

    :cond_2
    const/16 v0, 0x19c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGD;->A07:LX/VGD;

    return-object v0

    :cond_3
    sget-object v0, LX/VGD;->A06:LX/VGD;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/ZEb;LX/fAS;LX/VGD;)V
    .locals 20

    sget-object v0, LX/VGD;->A06:LX/VGD;

    const/16 v3, 0x8

    move-object/from16 v11, p13

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-ne v11, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v4, p10

    invoke-static {v7, v9, v4, v14}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v15

    const/16 v17, 0x1

    new-instance v8, LX/Zek;

    move-object/from16 p4, p12

    move-object/from16 v19, p2

    move-object/from16 p1, p9

    move-object/from16 p3, p11

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 p0, v9

    move-object/from16 p2, v4

    invoke-direct/range {v16 .. v24}, LX/Zek;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/VGD;->A03:LX/VGD;

    const/4 v4, 0x0

    move-object/from16 v6, p6

    if-ne v11, v5, :cond_c

    if-eqz p6, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/VGD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v6, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_0
    sget-object v0, LX/VGD;->A04:LX/VGD;

    if-eq v11, v0, :cond_7

    if-eq v11, v5, :cond_7

    sget-object v0, LX/VGD;->A05:LX/VGD;

    if-eq v11, v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/VGD;->A07:LX/VGD;

    if-ne v11, v0, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move-object/from16 v10, p7

    if-eqz p7, :cond_9

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/ZFx;->A00:Landroid/util/LruCache;

    const v0, -0x26b3640

    invoke-static {v1, v13, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81080200083025L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    if-eqz p7, :cond_5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_a
    if-eqz p7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v6, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VGD;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_c
    if-eqz p6, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v7}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v4, v3, v0}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    move-object/from16 v0, p5

    if-eqz p5, :cond_f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/fAS;LX/YDa;LX/ZFx;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 25

    move-object/from16 v6, p7

    iget-object v10, v6, LX/YDa;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, v6, LX/YDa;->A09:LX/aaQ;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/aaQ;->A00:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, LX/YDa;->A0B:LX/WIb;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/WIb;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v9, LX/WIb;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v9, LX/WIb;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_2
    iget-object v0, v9, LX/WIb;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v9, LX/WIb;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v9, LX/WIb;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_5
    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0P:Lcom/instagram/model/mediatype/ProductType;

    const/16 v16, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    invoke-static/range {v20 .. v20}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v19

    if-nez v19, :cond_7

    :cond_6
    move-object/from16 v19, v20

    :cond_7
    invoke-static/range {v20 .. v20}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v20

    :cond_9
    invoke-static/range {v20 .. v20}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_0
    if-eqz p12, :cond_a

    iget-object v0, v6, LX/YDa;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "ig_threads_in_stories_unit"

    invoke-static {v2, v1, v0}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :cond_b
    iget-object v1, v6, LX/YDa;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_c
    invoke-static/range {v19 .. v19}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4kP;->A03:LX/4kP;

    invoke-virtual {v0, v8}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    invoke-static {v8, v2, v1, v7}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_d
    new-instance v0, LX/4mI;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v2, v0, v4}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YDa;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v11, :cond_11

    iget-object v2, v6, LX/YDa;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f135eb7

    invoke-static/range {v20 .. v20}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-static {v8, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_11
    iget-object v7, v6, LX/YDa;->A04:Landroid/widget/TextView;

    sget-object v2, LX/3AM;->A00:LX/3AM;

    invoke-virtual/range {v19 .. v19}, LX/4vm;->A07()J

    move-result-wide v11

    long-to-double v0, v11

    invoke-virtual {v2, v8, v0, v1}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v14, 0x2

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x20ef99e6

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    if-eqz p10, :cond_36

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v13, v6, LX/YDa;->A01:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/bbA;

    invoke-direct {v0, v8, v13, v1}, LX/bbA;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object/from16 v7, p2

    move-object/from16 p0, p3

    if-nez v16, :cond_1f

    invoke-static {v3}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-ge v0, v14, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v16, 0x81080200053022L

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_34

    if-eqz v18, :cond_34

    if-eqz v9, :cond_34

    if-eqz v12, :cond_34

    iget-object v0, v9, LX/WIb;->A00:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v12, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v9, LX/WIb;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_15
    invoke-static {v12, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/WIb;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_16

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_16
    :goto_3
    if-eqz p13, :cond_1f

    invoke-static {v3}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_17
    invoke-static {v3}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v0, v14, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v11, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    move-object/from16 v12, p0

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v15, :cond_31

    if-eqz v13, :cond_31

    if-eqz v9, :cond_31

    if-eqz v2, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    if-eqz v12, :cond_1f

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/WIb;->A00:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v9, LX/WIb;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v9, LX/WIb;->A01:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LX/aaQ;

    invoke-direct {v10, v0}, LX/aaQ;-><init>(Landroid/view/View;)V

    iget-object v3, v10, LX/aaQ;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0x9

    new-instance v1, LX/CYA;

    invoke-direct {v1, v12, v0}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v1, v7, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v12}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v10, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1f

    invoke-static {v2, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v9, LX/WIb;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1f
    :goto_4
    iget-object v3, v6, LX/YDa;->A0A:LX/WIN;

    if-eqz v3, :cond_2c

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110d00006396L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v19 .. v19}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/4vm;->A03()I

    move-result v12

    invoke-static/range {v19 .. v19}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    invoke-static/range {v19 .. v19}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v14

    :cond_20
    iget-object v0, v3, LX/WIN;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/YDa;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/WIN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v12, :cond_29

    const-string v0, ""

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/WIN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v13, :cond_28

    const-string v0, ""

    :goto_8
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/WIN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v11, :cond_27

    const-string v0, ""

    :goto_9
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/WIN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v14, :cond_26

    const-string v0, ""

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    if-gtz v14, :cond_21

    const/16 v2, 0x8

    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-nez p12, :cond_23

    move-object/from16 v24, p6

    move-object/from16 v3, p9

    move-object/from16 v2, p11

    if-eqz p6, :cond_25

    if-eqz p9, :cond_24

    if-eqz p11, :cond_24

    :cond_22
    const/4 v0, 0x3

    new-instance v1, LX/Zef;

    invoke-direct {v1, v0, v6, v3, v2}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/YDa;->A08:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    iget-object v0, v6, LX/YDa;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_23
    return-void

    :cond_24
    new-instance v1, LX/Zej;

    move-object/from16 v19, p1

    move-object/from16 v23, p5

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    invoke-direct/range {v17 .. v24}, LX/Zej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    if-nez p9, :cond_22

    return-void

    :cond_26
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_27
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_29
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2c
    iget-object v9, v6, LX/YDa;->A02:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v19 .. v19}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_d
    invoke-virtual/range {v19 .. v19}, LX/4vm;->A03()I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110194

    invoke-static {v1, v10, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110193

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-lez v10, :cond_2f

    if-lez v3, :cond_2e

    const v0, 0x7f135eb5

    invoke-static {v8, v2, v1, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2d
    const/4 v10, 0x0

    goto :goto_d

    :cond_2e
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2f
    if-lez v3, :cond_30

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_31
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    invoke-static {v2, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-ne v0, v11, :cond_33

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    if-eqz v9, :cond_1f

    :goto_e
    invoke-static {v9}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8, v3}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v22

    iget-object v2, v0, LX/aaQ;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0xa

    new-instance v1, LX/CYA;

    invoke-direct {v1, v9, v0}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7, v12}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_32

    move-object/from16 v0, v22

    iget-object v0, v0, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_32
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_33
    move-object v9, v3

    goto :goto_e

    :cond_34
    invoke-static {v8, v3}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v1, v10

    goto/16 :goto_2

    :cond_35
    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_36
    iget-object v13, v6, LX/YDa;->A01:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_37
    iget-object v13, v6, LX/YDa;->A01:Landroid/widget/TextView;

    invoke-static {v13}, LX/222;->A1E(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_38
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/base/IgLinearLayout;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x1c

    new-instance v2, LX/Vj0;

    invoke-direct {v2, v0, p1, p0}, LX/Vj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/arp;

    invoke-direct {v0, v2}, LX/arp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    new-instance v0, LX/Zdr;

    invoke-direct {v0, v2, v1}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
