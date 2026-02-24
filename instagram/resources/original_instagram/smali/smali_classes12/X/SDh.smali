.class public final LX/SDh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SDh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SDh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SDh;->A00:LX/SDh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/KlU;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b7d

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KlU;

    invoke-direct {v0, v1}, LX/KlU;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nB;LX/KlU;LX/Jyn;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static {v2, p0, p1, p3, p2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p4

    move-object p1, p6

    invoke-static {p6, p4, p5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/SDh;->A02(LX/KlU;)V

    move/from16 v0, p9

    invoke-virtual {p3, p8, v0}, LX/KlU;->A0M(ZZ)V

    move/from16 v4, p10

    invoke-static {p3, v4}, LX/SDh;->A03(LX/KlU;Z)V

    iget-boolean v0, p2, LX/1nB;->A01:Z

    invoke-static {p3, v4, v0}, LX/SDh;->A04(LX/KlU;ZZ)V

    iget-object v3, p2, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0A()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    iget-object v0, p3, LX/KlU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    invoke-virtual {v0, v1, p5}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, p3, LX/KlU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1405a0

    if-eqz p10, :cond_1

    const v0, 0x7f140587

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v3, LX/4aZ;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, LX/1nB;->A01:Z

    iget-object v0, p3, LX/KlU;->A06:LX/JaU;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object p0, v3, LX/4aZ;->A28:Ljava/lang/String;

    new-instance v4, LX/UgJ;

    move p2, p7

    invoke-direct/range {v4 .. v9}, LX/UgJ;-><init>(LX/KlU;LX/Jyn;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, p3, LX/KlU;->A00:LX/YfO;

    return-void
.end method

.method public static final A02(LX/KlU;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/KlU;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    const/4 v6, 0x0

    iput-object v6, v0, LX/D5Z;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v0, LX/D5Z;->A08:Landroid/graphics/Bitmap;

    iput-object v6, v0, LX/D5Z;->A09:Landroid/graphics/BitmapShader;

    iget-object v0, v0, LX/D5Z;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5Z;

    iget-object v0, v1, LX/D5Z;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5Z;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0407da

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/D5Z;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/KlU;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/KlU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    iput-boolean v4, v0, LX/D5Z;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/KlU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v5}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v4}, LX/KlU;->A0M(ZZ)V

    return-void
.end method

.method public static final A03(LX/KlU;Z)V
    .locals 3

    iget-object p0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070018

    if-eqz p1, :cond_0

    const v0, 0x7f070087

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070062

    if-eqz p1, :cond_1

    const v0, 0x7f070060

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/KlU;ZZ)V
    .locals 5

    iget-object v4, p0, LX/KlU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    if-eqz p1, :cond_0

    const v0, 0x7f070041

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070033

    if-eqz p1, :cond_1

    const v0, 0x7f07019b

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/KlU;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/KlU;LX/Lhj;ZZZ)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/SDh;->A02(LX/KlU;)V

    invoke-virtual {p2, p4, p5}, LX/KlU;->A0M(ZZ)V

    invoke-static {p2, p6}, LX/SDh;->A03(LX/KlU;Z)V

    invoke-static {p2, p6, v2}, LX/SDh;->A04(LX/KlU;ZZ)V

    iget-object v4, p2, LX/KlU;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5Z;

    const v0, 0x7f0407da

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, LX/D5Z;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5Z;

    iget-object v0, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/D5Z;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p2, LX/KlU;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f081f7f

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v1, 0x4

    new-instance v0, LX/UgI;

    invoke-direct {v0, p3, v1}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/KlU;->A00:LX/YfO;

    iget-object v1, p2, LX/KlU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1405a0

    if-eqz p6, :cond_0

    const v0, 0x7f140587

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f131a42

    invoke-static {p1, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
