.class public final LX/7YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/9Tv;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Oke;

.field public final A0H:LX/7Y9;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Oke;LX/7Y9;Z)V
    .locals 17

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7YQ;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/7YQ;->A0B:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/7YQ;->A0G:LX/Oke;

    move-object/from16 v1, p6

    iput-object v1, v3, LX/7YQ;->A0H:LX/7Y9;

    iput-object v4, v3, LX/7YQ;->A0C:Landroid/view/ViewGroup;

    iput-object v2, v3, LX/7YQ;->A0E:LX/9Tv;

    move/from16 v0, p7

    iput-boolean v0, v3, LX/7YQ;->A0J:Z

    iget-object v0, v1, LX/7Y9;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LX/7YQ;->A0I:Ljava/util/List;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/7YQ;->A0A:I

    iget-object v8, v3, LX/7YQ;->A0B:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e05b4

    iget-object v0, v3, LX/7YQ;->A0C:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    iput-object v0, v3, LX/7YQ;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    const v0, 0x7f0b15f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b15f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v1, 0x1e

    new-instance v0, LX/BWB;

    invoke-direct {v0, v3, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v3, LX/7YQ;->A0H:LX/7Y9;

    iget-object v0, v9, LX/7Y9;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v10, v0, :cond_5

    iget-object v0, v9, LX/7Y9;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const v0, 0x7f0e05b2

    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/FrameLayout;

    const v13, 0x7f0b1fe9

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v14}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v0, v3, LX/7YQ;->A0E:LX/9Tv;

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v3, LX/7YQ;->A0B:Landroid/content/Context;

    const v0, 0x7f135db5

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    new-instance v0, LX/Ncq;

    invoke-direct {v0, v3, v10, v12}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x3feccccd    # 1.85f

    invoke-direct {v3, v5, v1, v4, v0}, LX/7YQ;->A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V

    iget-object v0, v9, LX/7Y9;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    if-nez v15, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-boolean v0, v9, LX/7Y9;->A05:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/7Z1;

    invoke-direct {v0, v3}, LX/7Z1;-><init>(LX/7YQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance v0, LX/LoE;

    invoke-direct {v0, v10, v6, v1, v3}, LX/LoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    if-eqz v12, :cond_3

    const v0, 0x7f0805a7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x51

    invoke-virtual {v11, v0}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_3
    iget-object v12, v3, LX/7YQ;->A0I:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7Z3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/7Z3;->A00:Landroid/widget/FrameLayout;

    iput-object v14, v1, LX/7Z3;->A03:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2c03

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/7Z3;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/Aam;

    invoke-direct {v0, v3, v6}, LX/Aam;-><init>(LX/7YQ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/7YQ;->A01(LX/7YQ;)V

    iget-boolean v0, v9, LX/7Y9;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, LX/7Y9;->A07:Z

    if-nez v0, :cond_9

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/7Y9;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/7Y9;->A04:Z

    if-nez v0, :cond_8

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v3, LX/7YQ;->A0G:LX/Oke;

    const v0, 0x7f0e137e

    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f081f7f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0406a1

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f132af3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v11, v3}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v10, v3, LX/7YQ;->A04:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v3, LX/7YQ;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/7YQ;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81076f00012bb3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    new-instance v0, LX/7t4;

    invoke-direct {v0, v3, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7YQ;->A04:Landroid/view/View;

    const v0, 0x3fc66666    # 1.55f

    invoke-direct {v3, v5, v1, v4, v0}, LX/7YQ;->A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/Aam;

    invoke-direct {v0, v3, v1}, LX/Aam;-><init>(LX/7YQ;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, v3, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    return-void

    :cond_9
    const v0, 0x7f0b2512

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/7YQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v9, LX/7Y9;->A07:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f132bdc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v3, LX/7YQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private final A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V
    .locals 5

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/7YQ;->A0J:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e137c

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/7YQ;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7YQ;->A0B:Landroid/content/Context;

    new-instance v1, LX/SbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SbX;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/SbX;->A02:Landroid/view/View;

    iput p4, v1, LX/SbX;->A00:F

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/SbX;->A03:LX/0AE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/SbX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/7YQ;)V
    .locals 7

    iget-object v4, p0, LX/7YQ;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    if-ge v3, v2, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, p0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v2, v0, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/7YQ;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Z3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v4, LX/7Z3;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, p1}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/7YQ;->A0E:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p0, LX/7YQ;->A0H:LX/7Y9;

    iget-object v0, v0, LX/7Y9;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/7Z3;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/7YQ;->A0B:Landroid/content/Context;

    const v0, 0x7f0805a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x51

    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundGravity(I)V

    return-void

    :cond_1
    iget-object v0, v4, LX/7Z3;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v0, v0, LX/7Z3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A04()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/7YQ;->A03:I

    iget-object v1, p0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v1, v0, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(F)V
    .locals 4

    iget v2, p0, LX/7YQ;->A08:I

    if-nez v2, :cond_0

    iget-object v0, p0, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, LX/7YQ;->A08:I

    int-to-float v1, v2

    const v0, 0x3f5b6db7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/7YQ;->A09:I

    :cond_0
    iget v0, p0, LX/7YQ;->A09:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v3, p0, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/7YQ;->A09:I

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/7YQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/7YQ;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/7YQ;->A01:I

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A06(I)V
    .locals 5

    iput p1, p0, LX/7YQ;->A03:I

    iget-object v4, p0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v1, v0, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x3e99999a    # 0.3f

    if-ne v2, p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YQ;->A0I:Ljava/util/List;

    iget v0, p0, LX/7YQ;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Z3;

    invoke-virtual {p0}, LX/7YQ;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/7YQ;->A03:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/7Z3;->A03:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/7YQ;->A02(LX/7YQ;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v4, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/Njw;

    invoke-direct {v0, v4, p0, p1}, LX/Njw;-><init>(LX/7Z3;LX/7YQ;Ljava/lang/String;)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void
.end method
