.class public final LX/UhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UhT;->$t:I

    iput-object p3, p0, LX/UhT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UhT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 15

    iget v2, p0, LX/UhT;->$t:I

    move-object/from16 v7, p1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/UhT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1n9;

    iget v0, v1, LX/1n9;->A06:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b20df

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, v1, LX/1n9;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b20de

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UhT;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8j;

    iget-object v3, p0, LX/UhT;->A01:Ljava/lang/Object;

    check-cast v3, LX/O7v;

    iget-object v4, v3, LX/O7v;->A00:LX/9Tv;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F8t;

    invoke-direct {v1, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/F8t;->A02:LX/9Tv;

    const v0, 0x7f0b3d90

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d84

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d8f

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d86

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v5, v1, LX/F8t;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3d87

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v4, v1, LX/F8t;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3d88

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A00:Landroid/content/Context;

    const v0, 0x7f0b3d8b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/F8t;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b3d89

    invoke-static {v7, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3d8a

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d8d

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v1, LX/F8t;->A01:Landroid/widget/Space;

    filled-new-array {v5, v4}, [Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/F8t;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/F8j;->A03:LX/F8t;

    iget-object v0, v3, LX/O7v;->A03:LX/Vb1;

    iget-object v0, v0, LX/Vb1;->A01:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F8t;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b2093

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/UhT;->A01:Ljava/lang/Object;

    check-cast v5, LX/Shx;

    const v0, 0x7f0b2096

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/Shx;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2098

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Shx;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, p0, LX/UhT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {v3, v4}, LX/7vi;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/Shx;->A00:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v5, LX/Shx;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v5, LX/Shx;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UhT;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1d;

    new-instance v0, LX/F9q;

    invoke-direct {v0, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v4, 0x7f0b2e11

    invoke-static {v7, v4}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f0b2e0f

    invoke-static {v7, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, v0, LX/F9q;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, 0x7f0b2e36

    invoke-static {v7, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    iput-object v4, v0, LX/F9q;->A07:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v4, 0x7f0b2e22

    invoke-static {v7, v4}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v8, 0x7f0b2e09

    const v9, 0x7f0b2e0c

    const v10, 0x7f0b2e37

    const v11, 0x7f0b2e33

    new-instance v6, LX/SON;

    invoke-direct/range {v6 .. v11}, LX/SON;-><init>(Landroid/view/View;IIII)V

    const v10, 0x7f0b2e0a

    const v11, 0x7f0b2e0d

    const v12, 0x7f0b2e38

    const v13, 0x7f0b2e34

    new-instance v8, LX/SON;

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/SON;-><init>(Landroid/view/View;IIII)V

    const v11, 0x7f0b2e0b

    const v12, 0x7f0b2e0e

    const v13, 0x7f0b2e39

    const v14, 0x7f0b2e35

    new-instance v4, LX/SON;

    move-object v9, v4

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LX/SON;-><init>(Landroid/view/View;IIII)V

    filled-new-array {v6, v8, v4}, [LX/SON;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A09:Ljava/util/List;

    const v4, 0x7f0b2e17

    invoke-static {v7, v4}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f0b2dec

    invoke-static {v7, v4}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, LX/F9q;->A00:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0b1079

    invoke-static {v7, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v4, v0, LX/F9q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v4, 0x7f0b2632

    invoke-static {v7, v4, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v3

    iput-object v3, v0, LX/F9q;->A06:LX/JaU;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/F1d;->A05:LX/F9q;

    iget-object v1, p0, LX/UhT;->A01:Ljava/lang/Object;

    check-cast v1, LX/O8K;

    iget-object v1, v1, LX/O8K;->A03:LX/VbC;

    iget-object v1, v1, LX/VbC;->A08:LX/YhP;

    invoke-interface {v1, v0}, LX/YhP;->EM8(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UhT;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8Z;

    iget-object v5, p0, LX/UhT;->A01:Ljava/lang/Object;

    check-cast v5, LX/O7t;

    iget-object v1, v5, LX/O7t;->A00:LX/9Tv;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/F8r;

    invoke-direct {v3, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/F8r;->A01:LX/9Tv;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A00:Landroid/content/Context;

    const v0, 0x7f0b16ba

    invoke-static {v7, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b16bf

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v3, LX/F8r;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b16be

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b16c4

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16bb

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16bd

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F8r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16bc

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iput-object v0, v3, LX/F8r;->A08:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, 0x7f0b16c1

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/F8r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v2, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v3, LX/F8r;->A0A:Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v3, LX/F8r;->A0B:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/F8Z;->A03:LX/F8r;

    iget-object v0, v5, LX/O7t;->A03:LX/Vb2;

    iget-object v0, v0, LX/Vb2;->A02:LX/3Fc;

    invoke-virtual {v0, v3}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-void
.end method
