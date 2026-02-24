.class public abstract LX/SBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static A02:Z

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/SBK;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1580

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Qt2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Qt2;->A02:Landroid/view/View;

    const v0, 0x7f0b37c9

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A00:Landroid/view/View;

    const v0, 0x7f0b37d9

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v4, LX/Qt2;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b37db

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b37df

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b37d7

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b37dc

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b37dd

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0b37e1

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b37e2

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b45c2

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A01:Landroid/view/View;

    const v0, 0x7f0b37da

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Qt2;->A03:Landroid/view/View;

    const v0, 0x7f0b37de

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/Qt2;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37ca

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/Qt2;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37d6

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/Qt2;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37d8

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/Qt2;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/Ufs;

    invoke-direct {v0, v4}, LX/Ufs;-><init>(LX/Qt2;)V

    iput-object v0, v4, LX/Qt2;->A0J:LX/Crm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/Qt2;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0406a1

    const v7, 0x7f0406a1

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    const v6, 0x7f0406a2

    invoke-static {p0, v6}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x4d

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/Qt2;->A05:Landroid/widget/ImageView;

    invoke-static {p0, v7}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v6}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/Qt2;->A04:Landroid/widget/ImageView;

    invoke-static {p0, v7}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v6}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xa

    new-instance v0, LX/Q1Q;

    invoke-direct {v0, v4, v1}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;LX/0xG;LX/Qt2;LX/0tJ;)V
    .locals 10

    invoke-static {p4, p2, p0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p4, LX/Qt2;->A0I:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/Qt2;->A0J:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_0
    iput-object p2, p4, LX/Qt2;->A0I:LX/6xS;

    iput-object p0, p4, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e0d000056d5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v9, p4, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v4, "Required value was null."

    if-eqz v7, :cond_d

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082e5f

    if-eqz v3, :cond_1

    const v0, 0x7f082a9d

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v4, 0x0

    new-instance v6, LX/D4Q;

    invoke-direct {v6, v4, v4}, LX/D4Q;-><init>(Landroid/content/res/Resources;LX/CwG;)V

    iget-object v0, v6, LX/D4Q;->A00:LX/CwG;

    iput-object p0, v0, LX/CwG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v8, 0x102000d

    invoke-virtual {v7, v8, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070019

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f082a99

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, LX/M2o;

    invoke-direct {v1, v4, v4}, LX/D4Q;-><init>(Landroid/content/res/Resources;LX/CwG;)V

    iget-object v0, v1, LX/D4Q;->A00:LX/CwG;

    iput-object p0, v0, LX/CwG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput v6, v1, LX/M2o;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/6xS;->A4o:Ljava/lang/String;

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_2
    iget-object v8, p2, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p4, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p4, LX/Qt2;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string v0, "Unable to load resource for pending media upload"

    invoke-static {v5, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {p4}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07001e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v6}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v8

    const v0, 0x7f07000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2}, LX/6xS;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, p0

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p4, LX/Qt2;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p4, LX/Qt2;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070028

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    iget-object v0, p4, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const v0, 0x7f07000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_5
    invoke-virtual {p2}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    iget-object v1, p4, LX/Qt2;->A06:Landroid/widget/ImageView;

    const v0, 0x7f081d7d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    invoke-static {p4, p5, v3, v2}, LX/SBK;->A02(LX/Qt2;LX/0tJ;ZZ)V

    iget-object v1, p4, LX/Qt2;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-static {v1, p4, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/Qt2;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x1f

    invoke-static {v1, p4, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/Qt2;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x44

    invoke-static {v1, v0, p1, p4}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f6900025c2aL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p4, LX/Qt2;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x45

    invoke-static {v1, v0, p1, p4}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p4, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d8e00005462L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p4, LX/Qt2;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x46

    invoke-static {v1, v0, p1, p4}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p4, LX/Qt2;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/SXk;

    invoke-direct {v0, v2, p1, p4}, LX/SXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p3, :cond_8

    iget-object v2, p4, LX/Qt2;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-instance v0, LX/SXk;

    invoke-direct {v0, v1, p3, p4}, LX/SXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v0, p4, LX/Qt2;->A0J:LX/Crm;

    invoke-virtual {p2, v0}, LX/6xS;->A0W(LX/Crm;)V

    return-void

    :cond_9
    iget-object v0, p4, LX/Qt2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Qt2;LX/0tJ;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v5, :cond_43

    iget-object v1, v0, LX/Qt2;->A00:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v2, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v0, LX/Qt2;->A03:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6xS;->A0l()Z

    move-result v2

    move/from16 v6, p2

    if-nez v2, :cond_6

    invoke-virtual {v5}, LX/6xS;->A0x()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_0

    sget-boolean v2, LX/SBK;->A02:Z

    if-nez v2, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    invoke-virtual {v2}, LX/7sq;->A03()V

    sput-boolean v7, LX/SBK;->A02:Z

    :cond_0
    iget-object v4, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v4, :cond_3a

    iget-object v3, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v5, :cond_2

    iget v8, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v5, 0x193

    if-ne v8, v5, :cond_2

    invoke-virtual {v0}, LX/Qt2;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v5, :cond_3

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :cond_3
    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v12, v5, :cond_4

    invoke-virtual {v4}, LX/6xS;->A1C()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v6}, LX/SBK;->A03(LX/Qt2;Z)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Qt2;->A04:Landroid/widget/ImageView;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, LX/6xS;->A11()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, LX/6xS;->A1C()Z

    move-result v5

    iget-object v4, v0, LX/Qt2;->A07:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/Qt2;->A01:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f13552c

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LX/Qt2;->A05:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/Qt2;->A01:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f135541

    goto :goto_1

    :cond_6
    sput-boolean v1, LX/SBK;->A02:Z

    iget-object v3, v0, LX/Qt2;->A07:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A01:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v4, v3, :cond_7

    sput-boolean v1, LX/SBK;->A01:Z

    sput-object v12, LX/SBK;->A00:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_10

    const/4 v3, 0x5

    if-eq v4, v3, :cond_42

    const/4 v3, 0x6

    if-eq v4, v3, :cond_a

    iget-object v4, v5, LX/6xS;->A0y:LX/5ou;

    sget-object v3, LX/5ou;->A0T:LX/5ou;

    iget-object v8, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    if-ne v4, v3, :cond_9

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v3, 0x7f082e5e

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v5, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f135561

    invoke-static {v4, v5, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/6xS;->A04()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6xS;->DTY()Z

    move-result v8

    sget-object v3, LX/SBK;->A00:Ljava/lang/String;

    if-nez v3, :cond_c

    const v3, 0x7f135556

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f135557

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f135558

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x7f135559

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x7f13555a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v3, 0x7f13555b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f13555c

    if-eqz v8, :cond_b

    const v3, 0x7f13555d

    :cond_b
    invoke-static {v9, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v3, v8}, LX/229;->A05(I)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/SBK;->A00:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_e

    sget-boolean v3, LX/SBK;->A01:Z

    if-nez v3, :cond_e

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    invoke-virtual {v3}, LX/7sq;->A03()V

    sget-object v8, LX/2c0;->A00:LX/2c0;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v3, LX/Rks;->A00:LX/9fS;

    invoke-virtual {v8, v3, v12, v4}, LX/AW0;->A03(LX/9fS;LX/Jkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v8

    const/4 v4, 0x5

    new-instance v3, LX/fab;

    invoke-direct {v3, v8, v4}, LX/fab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "Failed to play sound effect for upload completion"

    const-string v3, "PendingMediaRowViewBinder"

    invoke-static {v3, v4, v12}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sput-boolean v7, LX/SBK;->A01:Z

    :cond_e
    iget-object v3, v5, LX/6xS;->A0v:LX/4vm;

    const/4 v8, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->BEM()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v3, :cond_11

    iget-object v2, v0, LX/Qt2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f082e5e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_11
    invoke-static {v0, v6}, LX/SBK;->A03(LX/Qt2;Z)V

    iget-object v0, v0, LX/Qt2;->A04:Landroid/widget/ImageView;

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    :cond_13
    sget-object v3, LX/Rd2;->A00:LX/Rd2;

    invoke-virtual {v3, v5}, LX/Rd2;->A00(LX/6xS;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v3, :cond_16

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v4, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, LX/6xS;->A0z()Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f133a16

    :goto_6
    invoke-static {v6, v4, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    invoke-virtual {v5}, LX/6xS;->DTY()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f133a17

    goto :goto_6

    :cond_16
    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_17

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810f6900025c2aL

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v9, v3, :cond_17

    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3c

    invoke-static {v3}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v6

    iget-object v11, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_1

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v10, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v4, "Unsupported PendingMediaCrosspostType"

    if-eqz v8, :cond_23

    const/4 v3, 0x1

    if-eq v8, v3, :cond_22

    const/4 v3, 0x2

    if-eq v8, v3, :cond_24

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v3, v5, LX/6xS;->A0l:LX/6Xn;

    if-eqz v3, :cond_19

    iget-boolean v3, v3, LX/6Xn;->A04:Z

    if-ne v3, v7, :cond_19

    iget-object v3, v5, LX/6xS;->A2r:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f13749f

    if-eqz v4, :cond_18

    const v3, 0x7f13749e

    :cond_18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_19
    if-eqz v8, :cond_20

    invoke-virtual {v5}, LX/6xS;->A0z()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810fad00025ddbL    # 3.037000376127583E-306

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_9
    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    const v5, 0x7f137730

    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v4, ""

    :cond_1a
    invoke-static {v7, v3, v4, v5}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, LX/6xS;->A0z()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v5, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v4, 0x7f13772d

    invoke-static {v7, v5, v4}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1b

    iget-object v14, v6, LX/6xS;->A4m:Ljava/lang/String;

    const/16 v4, 0xd1b

    invoke-virtual {v8, v4}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/AIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x594

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "feed"

    invoke-static {v6}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x62e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    new-instance v7, LX/DFc;

    invoke-direct/range {v7 .. v15}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    new-instance v6, LX/BVs;

    invoke-direct {v6, v5, v4}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/NGb;

    invoke-virtual {v5, v4, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, LX/NGb;

    invoke-virtual {v4, v7}, LX/NGb;->A01(LX/DFc;)V

    :cond_1b
    iget-object v4, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Qt2;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1c
    const/16 v4, 0x595

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_1d
    invoke-virtual {v6}, LX/6xS;->DTY()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v5, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v4, 0x7f13772e

    invoke-static {v7, v5, v4}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1b

    iget-object v14, v6, LX/6xS;->A4m:Ljava/lang/String;

    const/16 v4, 0xd1b

    invoke-virtual {v8, v4}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/AIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v4, 0x594

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "feed"

    invoke-static {v6}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x62e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    new-instance v7, LX/DFc;

    invoke-direct/range {v7 .. v15}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    new-instance v6, LX/BVs;

    invoke-direct {v6, v5, v4}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/NGb;

    invoke-virtual {v5, v4, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_1e
    const/16 v4, 0x595

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_1f
    invoke-virtual {v5}, LX/6xS;->DTY()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810fad00035ddcL    # 3.037000376169029E-306

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_9

    :cond_20
    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, LX/6xS;->A0z()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, LX/6xS;->A05()I

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v5, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_2c

    iget-object v3, v5, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_2c

    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3e

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d8e00005462L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v10, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_1

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v8, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p2, :cond_21

    sget-object v3, LX/SBK;->A00:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v4, 0x7f135547

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v10, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v3, v4}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    const v4, 0x7f135555

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v10, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_22
    const v4, 0x7f13554b

    goto :goto_e

    :cond_23
    const v4, 0x7f135549

    goto :goto_e

    :cond_24
    const v4, 0x7f13554a

    :goto_e
    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v11, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v10, v3, v4}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-eq v8, v3, :cond_25

    sget-object v3, LX/4EN;->A03:LX/4EN;

    if-eq v6, v3, :cond_25

    sget-object v3, LX/4EN;->A04:LX/4EN;

    const/4 v4, 0x0

    if-ne v6, v3, :cond_26

    :cond_25
    const/4 v4, 0x1

    :cond_26
    iget-object v6, v0, LX/Qt2;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x8

    if-eqz v4, :cond_27

    const/4 v3, 0x0

    :cond_27
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v9, v3, :cond_28

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v3, :cond_28

    sget-object v3, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :goto_f
    iget-object v3, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, p1

    if-eqz p1, :cond_1

    iget-object v6, v0, LX/Qt2;->A02:Landroid/view/View;

    sget-object v2, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v11

    iget-object v0, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v9}, LX/PwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v3, v10, LX/0tJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/0tJ;->A02:LX/Eul;

    iget-object v0, v10, LX/0tJ;->A00:LX/2lt;

    new-instance v1, LX/M8w;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v3, v1, LX/M8w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/M8w;->A01:LX/Eul;

    iput-boolean v11, v1, LX/M8w;->A03:Z

    iput-boolean v8, v1, LX/M8w;->A04:Z

    iput-object v7, v1, LX/M8w;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v10, LX/0tJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_28
    sget-object v3, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    if-eqz v8, :cond_2b

    const/4 v3, 0x1

    if-ne v8, v3, :cond_29

    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f081fd1

    :goto_10
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_29
    invoke-static {v7}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v3

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2a
    sget-object v3, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v6, v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    invoke-static {v7}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto/16 :goto_f

    :cond_2b
    iget-object v3, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082248

    goto :goto_10

    :cond_2c
    invoke-virtual {v5}, LX/6xS;->A0z()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v5}, LX/6xS;->DTY()Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_2d
    iget-object v3, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810b160000472eL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v8, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_33

    if-eqz v8, :cond_2e

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v7

    if-eqz p2, :cond_31

    iget-object v6, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    sget-object v3, LX/SBK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v3, 0x7f135553

    invoke-static {v7, v4, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v4, v0, LX/Qt2;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v3, 0x7f135550

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/0FP;->A0B(Landroid/view/View;)Z

    :cond_2e
    iget-object v2, v0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3f

    new-instance v4, LX/NJY;

    invoke-direct {v4, v2}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_12
    invoke-virtual {v4, v2, v3}, LX/NJY;->A00(J)V

    :cond_2f
    :goto_13
    iget-object v2, v0, LX/Qt2;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v12}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_30
    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_31
    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    iget-object v6, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface {v3}, LX/Rwk;->DLt()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v3, :cond_40

    iget-object v3, v3, LX/6xS;->A5z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    const v4, 0x7f135551

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v8, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_32
    const v3, 0x7f135552

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_33
    if-eqz v8, :cond_2f

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v7

    if-eqz p2, :cond_34

    iget-object v5, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    sget-object v3, LX/SBK;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v3, 0x7f13554f

    invoke-static {v7, v4, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0FP;->A0B(Landroid/view/View;)Z

    iget-object v4, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v4, :cond_2f

    iget-object v2, v4, LX/6xS;->A2v:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v3, LX/SBK;->A03:Ljava/util/Set;

    iget-object v2, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    if-eqz p3, :cond_2f

    iget-object v2, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134880

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f134881

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_13

    :cond_34
    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    iget-object v5, v0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface {v3}, LX/Rwk;->DLt()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v3, :cond_41

    iget-object v3, v3, LX/6xS;->A5z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    const v4, 0x7f13554d

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v8, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5, v3, v4}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :goto_16
    iget-object v3, v0, LX/Qt2;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_35
    const v3, 0x7f13554e

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    :cond_36
    iget-object v5, v0, LX/Qt2;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/Qt2;->A01:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/Qt2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Qt2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_38

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-ne v0, v7, :cond_38

    const v1, 0x7f13555e

    :cond_37
    :goto_17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_38
    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_39

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_39

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-ne v0, v7, :cond_39

    const v1, 0x7f135546

    goto :goto_17

    :cond_39
    invoke-virtual {v4}, LX/6xS;->A1B()Z

    move-result v0

    const v1, 0x7f135542

    if-eqz v0, :cond_37

    const v1, 0x7f135563

    goto :goto_17

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v0, v6}, LX/SBK;->A03(LX/Qt2;Z)V

    return-void

    :cond_43
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Qt2;Z)V
    .locals 11

    invoke-static {p0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, p0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/Qt2;->A0A:Landroid/widget/TextView;

    const v1, 0x7f135562

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v6, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6xS;->A5z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v3

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v8, v3, LX/PHa;->A03:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v9, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PHa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f133af0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qt2;->A0A:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PHa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PHa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const v3, 0x7f133af1

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v3, 0x7f133aef

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060286

    invoke-static {v1, v6, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    neg-int v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    neg-int v2, v0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v2, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135540

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    move-object v6, v7

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
