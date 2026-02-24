.class public final LX/ASt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x73f99b18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_3

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2b12168d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v5, p0, LX/ASt;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.filter.AutoCompleteHashTagRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/JnU;

    check-cast p3, Lcom/instagram/model/hashtag/Hashtag;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/JnU;->A01:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->DcJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->DcJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/JnU;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v5, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v5, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v3, 0x7f11015e

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v9, LX/JnU;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v9, p0, LX/ASt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ASt;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/ASt;->A01:LX/9Tv;

    check-cast p3, LX/fAK;

    invoke-interface {p3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v1, LX/QIs;

    invoke-direct {v1, v0}, LX/QIs;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    invoke-virtual {v0}, LX/CSB;->A00()LX/CSH;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/RLW;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v10, v1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v7, v3, LX/RLW;->A03:Landroid/widget/ImageView;

    iget-object v0, v10, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    xor-int/lit8 v11, v0, 0x1

    invoke-static/range {v6 .. v11}, LX/Td5;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v7}, LX/Td5;->A02(Landroid/view/View;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111a700006575L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v10, v5, v3, v0}, LX/Td5;->A03(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/RLW;Z)V

    iget-object v5, v3, LX/RLW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v10, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v9}, LX/AOm;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/RLW;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v3, LX/RLW;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    const v0, -0x2f82e622

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ASt;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x6b25e68d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2cd19b18

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/ASt;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Td5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ASt;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f2

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b377a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JnU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3779

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JnU;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x460331fc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x20abe71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/ASt;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/ASt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5467ad0e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
