.class public final LX/F5T;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/J6V;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown viewType: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032d

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/F5T;->A00:LX/9Tv;

    iget-object v3, p0, LX/F5T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F5T;->A02:LX/4vm;

    iget-object v0, p0, LX/F5T;->A03:LX/J6V;

    invoke-static {v4, v3, v0}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QUn;

    invoke-direct {v5, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/QUn;->A02:LX/9Tv;

    iput-object v3, v5, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/QUn;->A09:LX/4vm;

    iput-object v0, v5, LX/QUn;->A0A:LX/J6V;

    const v0, 0x7f0b20ff

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v5, LX/QUn;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2108

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2101

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2104

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/QUn;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2102

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/QUn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2103

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032e

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/F5T;->A00:LX/9Tv;

    iget-object v2, p0, LX/F5T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F5T;->A02:LX/4vm;

    iget-object v0, p0, LX/F5T;->A03:LX/J6V;

    invoke-static {v3, v2, v0}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QUW;

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/QUW;->A00:LX/9Tv;

    iput-object v2, v5, LX/QUW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/QUW;->A06:LX/4vm;

    iput-object v0, v5, LX/QUW;->A07:LX/J6V;

    const v0, 0x7f0b20ff

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v5, LX/QUW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2108

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2101

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae3

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/QUW;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032f

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/F5T;->A00:LX/9Tv;

    iget-object v2, p0, LX/F5T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F5T;->A02:LX/4vm;

    iget-object v0, p0, LX/F5T;->A03:LX/J6V;

    invoke-static {v3, v2, v0}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QUX;

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/QUX;->A00:LX/9Tv;

    iput-object v2, v5, LX/QUX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/QUX;->A06:LX/4vm;

    iput-object v0, v5, LX/QUX;->A07:LX/J6V;

    const v0, 0x7f0b2105

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2108

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2101

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/QUX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae3

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/QUX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, LX/F9t;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/F5T;->A04:Ljava/util/ArrayList;

    instance-of v0, v8, LX/QUX;

    move/from16 v7, p2

    if-eqz v0, :cond_7

    check-cast v8, LX/QUX;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BVA()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CYn()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v8, LX/QUX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "Aa"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->Cyh()LX/7eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x114

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    const-string v4, ""

    invoke-static {v1, v4, v0, v0, v3}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    iget-object v1, v0, LX/DWn;->A04:LX/LrJ;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v1}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v1, v8, LX/QUX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/QUX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->Cv6()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v10, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v8, LX/QUX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v4, v8, LX/QUX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810794000c2c6cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/QUX;->A06:LX/4vm;

    if-eqz v1, :cond_6

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v0, v8, LX/QUX;->A00:LX/9Tv;

    move-object v3, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/1FI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    iget-object v10, v8, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v2, 0x6

    :goto_0
    new-instance v0, LX/Tif;

    move v1, v7

    move-object v3, v9

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v8, LX/QUW;

    if-eqz v0, :cond_d

    check-cast v8, LX/QUW;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BVA()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CNn()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->BsI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, v8, LX/QUW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x3e

    invoke-static {v8, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    :try_start_0
    invoke-static {v5}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecipeSheetDefaultItemViewHolderKt"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v8, LX/QUW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->Cv6()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v8, LX/QUW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    iget-object v1, v8, LX/QUW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/QUW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v11, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v8, LX/QUW;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v4, v8, LX/QUW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810794000c2c6cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :cond_b
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/QUW;->A06:LX/4vm;

    if-eqz v1, :cond_6

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v0, v8, LX/QUW;->A00:LX/9Tv;

    move-object v3, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/1FI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_c
    const-string v0, ""

    goto :goto_3

    :cond_d
    check-cast v8, LX/QUn;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BVA()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B5X()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->B5e()Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    move-result-object v17

    if-eqz v17, :cond_14

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/QUn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->Cv6()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v13, v8, LX/QUn;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const/16 v9, 0x8

    const-string v0, ""

    if-eqz v1, :cond_18

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v8, LX/QUn;->A02:LX/9Tv;

    invoke-virtual {v13, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_e
    iget-object v3, v8, LX/QUn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v0

    :cond_f
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133eaa

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/QUn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/Afm;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/QUn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    :cond_12
    const/4 v2, 0x2

    new-instance v0, LX/UFf;

    invoke-direct {v0, v8, v2}, LX/UFf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, v8, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81079400072c67L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b38e1

    invoke-static {v15, v0, v12}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v5

    invoke-static {v5, v12}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v3, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    invoke-static {v1, v3, v12}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v0

    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Tj2;

    move-object/from16 v20, v10

    move/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Tj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    iget-object v1, v8, LX/QUn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/QUn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/16 v0, 0x8

    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/QUn;->A00:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/QUn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/QUn;->A09:LX/4vm;

    if-eqz v2, :cond_6

    sget-object v9, LX/1FI;->A00:LX/1FI;

    iget-object v1, v8, LX/QUn;->A02:LX/9Tv;

    iget-object v0, v8, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/1FI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    iget-object v10, v8, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/TiW;

    invoke-direct {v0, v7, v1, v6, v8}, LX/TiW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v8, LX/QUn;->A02:LX/9Tv;

    invoke-virtual {v13, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v8, LX/QUn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v1

    invoke-static {v1, v0}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133eaa

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/QUn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    :cond_19
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/Afm;->A01(LX/EV0;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    goto/16 :goto_6

    :cond_1a
    const-string v0, ""

    goto/16 :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x300f2fdb    # -8.0803456E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5T;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x77be332

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6551f4c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5T;->A04:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BVA()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B5X()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    const v0, -0x647d6dc3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CNn()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method
