.class public final LX/ZAV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/D6i;

.field public static final A01:LX/ZAV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAV;->A01:LX/ZAV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1658

    invoke-static {v1, p0, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WLc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WLc;->A00:Landroid/view/View;

    const v0, 0x7f0b3be4

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v2, LX/WLc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    const v0, 0x7f0b3be5

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WLc;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/BUF;->A1A(Landroid/widget/TextView;)V

    const v0, 0x7f0b3be3

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WLc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3be1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WLc;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3be2

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WLc;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/asp;

    invoke-direct {v0, v2}, LX/asp;-><init>(LX/WLc;)V

    iput-object v0, v2, LX/WLc;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/9Tv;LX/RzR;LX/dbk;LX/WLc;Lcom/instagram/user/model/Product;)V
    .locals 7

    invoke-static {p1, p4, p5, p2, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, LX/WLc;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-static {v1, v0, p3, p5}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/WLc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p4, LX/WLc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p5, Lcom/instagram/user/model/Product;->A0Q:Z

    if-nez v0, :cond_c

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZAV;->A00:LX/D6i;

    if-nez v0, :cond_1

    new-instance v0, LX/D6i;

    invoke-direct {v0, v6}, LX/D6i;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/ZAV;->A00:LX/D6i;

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, LX/WLc;->A03:Landroid/widget/TextView;

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3, p5}, LX/dbk;->GDb(Lcom/instagram/user/model/Product;)Z

    move-result v0

    iget-object v4, p4, LX/WLc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f140235

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/8PR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, LX/RzR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget-object v1, p4, LX/WLc;->A00:Landroid/view/View;

    iget-object v0, p4, LX/WLc;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v0, p4, LX/WLc;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/WLc;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p5, Lcom/instagram/user/model/Product;->A0Q:Z

    if-nez v0, :cond_5

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135788

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, LX/8PR;->A00:LX/8PR;

    const/4 v2, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p5, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    sget-object v0, LX/4FN;->A04:LX/4FN;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v6, p5, v2, v2}, LX/8PR;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const v1, 0x7f140339

    const v0, 0x7f14002f

    invoke-virtual {v3, v6, p5, v1, v0}, LX/8PR;->A0M(Landroid/content/Context;Lcom/instagram/user/model/Product;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v2, p5, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SKU\u00a0"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Zfa;

    invoke-direct {v0, p4, v1}, LX/Zfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v1, p4, LX/WLc;->A00:Landroid/view/View;

    iget-object v0, p4, LX/WLc;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p4, LX/WLc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3d

    goto :goto_5

    :cond_e
    iget-object v1, p4, LX/WLc;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3c

    :goto_5
    invoke-static {v1, v0, p3, p5}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
