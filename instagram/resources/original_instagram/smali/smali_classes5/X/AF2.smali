.class public final LX/AF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/A51;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/91b;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/9lp;LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF2;->A00:LX/9lp;

    iput-object p3, p0, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AF2;->A01:LX/A51;

    iput-object p4, p0, LX/AF2;->A03:LX/Eul;

    iput-object p5, p0, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/AF2;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Jpl;Z)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AF2;->A04:LX/91b;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v1

    iput-object v1, v0, LX/AF2;->A04:LX/91b;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v4, v0, LX/AF2;->A04:LX/91b;

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    new-instance v1, LX/C6C;

    invoke-direct {v1, v0, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/91b;->A05:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/4 v14, 0x1

    :goto_0
    iget-object v9, v0, LX/AF2;->A01:LX/A51;

    iget-object v8, v9, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    sget-object v1, LX/6dz;->A00:Ljava/util/EnumSet;

    move-object/from16 v12, p4

    invoke-static {v12, v3}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_b

    new-instance v8, LX/JzX;

    invoke-direct {v8, v0, v12}, LX/JzX;-><init>(LX/AF2;LX/Jpl;)V

    iget-object v3, v0, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AF2;->A03:LX/Eul;

    new-instance v4, LX/Jp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Jp2;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/Jp2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Jp2;->A03:LX/9Tv;

    iput-object v8, v4, LX/Jp2;->A02:LX/JzX;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e07a0

    invoke-virtual {v3, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Jpa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v8, LX/Jpa;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v1, v8, LX/Jpa;->A01:Landroid/view/View;

    const v3, 0x7f0b1aa0

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, LX/Jpa;->A02:Landroid/view/View;

    const v3, 0x7f0b41e6

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v8, LX/Jpa;->A03:Landroid/widget/ImageView;

    const v3, 0x7f0b1ae0

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v8, LX/Jpa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b1adc

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v8, LX/Jpa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b1a9f

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v8, LX/Jpa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f070015

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v3, 0x7f070092

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v3, 0x0

    const/16 v22, -0x1

    new-instance v15, LX/1Ut;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v7

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v23}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v5, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.feedconsumption.StandaloneFundraiserCTAViewHolder"

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Jpa;

    invoke-interface {v12}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v16

    if-eqz v16, :cond_13

    iget-object v10, v9, LX/Jpa;->A01:Landroid/view/View;

    iget-object v8, v4, LX/Jp2;->A00:Landroid/content/Context;

    const v5, 0x7f040868

    invoke-static {v8, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v9, LX/Jpa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v16 .. v16}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v5

    sget-object v11, LX/8BZ;->A0C:LX/8BZ;

    if-ne v5, v11, :cond_a

    invoke-interface/range {v16 .. v16}, LX/dwm;->B8I()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-interface/range {v16 .. v16}, LX/dwm;->D0I()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v8, v9, LX/Jpa;->A03:Landroid/widget/ImageView;

    invoke-interface/range {v16 .. v16}, LX/dwm;->D0I()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v8, v5, v3}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :goto_4
    invoke-interface/range {v16 .. v16}, LX/dwm;->CTv()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iget-object v12, v9, LX/Jpa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v8, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v9, LX/Jpa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, LX/Jpa;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1334cb

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-interface/range {v16 .. v16}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v12

    iget-object v8, v4, LX/Jp2;->A02:LX/JzX;

    iget-object v7, v8, LX/JzX;->A01:LX/AF2;

    if-ne v12, v11, :cond_7

    iget-object v11, v7, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, LX/JzX;->A00:LX/Jpl;

    iget-object v7, v7, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8, v5, v7}, LX/ZEc;->A02(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/16 v20, 0x6

    new-instance v7, LX/Zbd;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v8, 0x5

    new-instance v7, LX/7x4;

    invoke-direct {v7, v4, v8}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v4, LX/Jp2;->A04:Lcom/instagram/common/session/UserSession;

    const-string v18, "FEED_POST_COMMENTS"

    iget-object v15, v4, LX/Jp2;->A03:LX/9Tv;

    const-string v17, "feed_post_comments_upsell"

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v21}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, LX/AF2;->A04:LX/91b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, LX/91b;->A06(Landroid/view/View;)V

    :cond_4
    if-nez p5, :cond_6

    iget-object v0, v0, LX/AF2;->A04:LX/91b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/91b;->A00()V

    :cond_5
    return-void

    :cond_6
    if-eqz v14, :cond_5

    iput-boolean v2, v0, LX/AF2;->A07:Z

    iget-object v1, v0, LX/AF2;->A04:LX/91b;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/91b;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/91b;->A04(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v11, v7, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, LX/JzX;->A00:LX/Jpl;

    iget-object v7, v7, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8, v5, v7}, LX/ZEc;->A03(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    const v5, 0x7f0821d6

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, LX/Jp2;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iget-object v5, v4, LX/Jp2;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iget-object v8, v9, LX/Jpa;->A03:Landroid/widget/ImageView;

    iget-object v5, v4, LX/Jp2;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/dwm;->Bku()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    iget-object v7, v0, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/AF2;->A03:LX/Eul;

    invoke-static {v5, v7, v11}, LX/CXC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;

    move-result-object v10

    invoke-interface {v12}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Etm;->BKk()LX/Etn;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Etn;->BWx()Ljava/lang/String;

    :cond_c
    invoke-static {v1}, LX/5ol;->A25(LX/4vm;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v3, LX/4dT;->A09:LX/4dT;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4dT;->A0E:LX/4dT;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810bc200014ba3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810bc200024ba4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_d
    invoke-static {v5, v6, v7, v1}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, LX/CXI;

    new-instance v4, LX/aBq;

    invoke-direct {v4, v0}, LX/aBq;-><init>(LX/AF2;)V

    iget-object v13, v9, LX/A51;->A0C:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    :cond_e
    move-object/from16 v18, v4

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v20}, LX/CXC;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    iget-boolean v4, v9, LX/A51;->A18:Z

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x7f04086c

    invoke-static {v5, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v15, LX/CY6;->A00:LX/CY6;

    const v4, 0x7f040816

    invoke-static {v5, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v4, 0x7f060120

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v4, 0x7f0407e6

    invoke-static {v5, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v21

    move/from16 v22, v19

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v22}, LX/CY6;->A02(Landroid/content/Context;LX/CXI;IIIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v4, 0x7f070000

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, v3, LX/CXI;->A00:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_f
    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    invoke-interface {v12}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, -0x7fdd7d9a

    invoke-static {v3, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, -0x2d6a3f31

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
