.class public final LX/TJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJb;->A00:LX/TJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/TGx;LX/Yhk;LX/F5Z;)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p4, LX/F5Z;->A01:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p3, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p4, LX/F5Z;->A02:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p2, LX/TGx;->A00:LX/Qs0;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/TGx;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p2, LX/TGx;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "  "

    if-eqz v0, :cond_b

    invoke-virtual {v3, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v2, LX/4nP;

    invoke-direct {v2, v6}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p2, LX/TGx;->A03:LX/Qs0;

    if-eqz v1, :cond_3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p4, LX/F5Z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/TGx;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p2, LX/TGx;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p2, LX/TGx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/TGx;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p2, LX/TGx;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p4, LX/F5Z;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_9

    iget-object v0, p2, LX/TGx;->A01:Landroid/view/animation/Animation;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_2
    iget-object v3, p2, LX/TGx;->A01:Landroid/view/animation/Animation;

    iget-object v1, p4, LX/F5Z;->A05:LX/JaU;

    if-eqz v3, :cond_8

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_7
    new-instance v0, LX/WcC;

    invoke-direct {v0, v3, v1, p3}, LX/WcC;-><init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Yhk;)V

    invoke-static {v1, v0}, LX/TdO;->A02(Landroid/view/View;LX/Htm;)V

    :goto_3
    iget-object v0, p4, LX/F5Z;->A07:LX/JaU;

    const/16 v5, 0x8

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v4, p2, LX/TGx;->A02:LX/Qs0;

    if-nez v4, :cond_c

    iget-object v0, p2, LX/TGx;->A0B:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v4, p4, LX/F5Z;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f08039f

    invoke-static {v3, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v4, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, p4, LX/F5Z;->A04:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_8
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const v0, 0x7f080503

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/TGx;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, p4, LX/F5Z;->A01:Landroid/view/View;

    invoke-static {v0}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    iget-object v0, p2, LX/TGx;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    iget-object v0, p4, LX/F5Z;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-static {v1, p3, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p4, LX/F5Z;->A00:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
