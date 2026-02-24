.class public final LX/C5m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5m;->A00:LX/C5m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e34

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p3}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/C6l;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/C6l;->A00:Landroid/view/View;

    const v0, 0x7f0b3df3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v3, LX/C6l;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2a16

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/C6l;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/2vF;->A0D:Z

    iput-boolean v5, v2, LX/2vF;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v3, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/C6l;->A02:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(LX/C6l;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6l;->A02:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C6l;->A04:LX/C6m;

    iget-object p0, p0, LX/C6l;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Lub;LX/5QW;)Z
    .locals 5

    new-instance v0, LX/77k;

    invoke-direct {v0, p0}, LX/77k;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x546

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/5QW;->A03()LX/5Qs;

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0p:LX/5Qs;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00045766L    # 3.036000831312052E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1z:LX/5Qs;

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, LX/Lub;->Djr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/5QW;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/Lub;LX/C6l;LX/5QW;Ljava/lang/Long;F)V
    .locals 18

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A03:LX/6qq;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v7}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6qq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Bxz;->A00:LX/Bxz;

    iget-object v8, v15, LX/C6l;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v0, v4, v13, v14, v7}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v3

    iget-object v0, v15, LX/C6l;->A02:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v15, LX/C6l;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v11

    mul-double/2addr v0, v11

    double-to-int v11, v0

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v3, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Byw;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v12, LX/C6m;

    move-object/from16 v17, p5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/C6m;-><init>(Lcom/instagram/common/session/UserSession;LX/Lub;LX/C6l;LX/5QW;Ljava/lang/Long;)V

    iput-object v12, v15, LX/C6l;->A04:LX/C6m;

    invoke-virtual {v7}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A17:LX/5Qs;

    if-ne v1, v0, :cond_2

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81140600006b59L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    invoke-static {v13, v14, v7}, LX/C5m;->A02(Lcom/instagram/common/session/UserSession;LX/Lub;LX/5QW;)Z

    move-result v0

    iget-object v1, v15, LX/C6l;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v8

    sget-object v0, LX/55d;->A00:LX/55d;

    invoke-virtual {v8, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070014

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/Byw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_5

    check-cast v1, LX/Oie;

    invoke-interface {v1}, LX/Oie;->AKi()V

    :cond_3
    :goto_2
    iget-object v4, v15, LX/C6l;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_3
    iput v3, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v0, v15, LX/C6l;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v8

    mul-double/2addr v0, v8

    double-to-int v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v8

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v10, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    const/16 v0, 0x8

    new-instance v1, LX/347;

    invoke-direct {v1, v0, v7, v5}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v2, v1, v6}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    return-void

    :cond_4
    const v3, 0x400ccccd    # 2.2f

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/Bzh;

    if-eqz v0, :cond_6

    check-cast v1, LX/Bzh;

    iget-boolean v0, v1, LX/Bzh;->A06:Z

    if-eqz v0, :cond_3

    iput-boolean v9, v1, LX/Bzh;->A06:Z

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/BzY;

    if-eqz v0, :cond_7

    check-cast v1, LX/BzY;

    iput-boolean v9, v1, LX/BzY;->A01:Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/LuL;

    if-eqz v0, :cond_8

    check-cast v1, LX/LuL;

    iput-boolean v9, v1, LX/LuL;->A0M:Z

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/M1o;

    if-eqz v0, :cond_3

    check-cast v1, LX/M1o;

    invoke-virtual {v1}, LX/M1o;->A09()V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f04079d

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
