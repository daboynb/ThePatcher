.class public final LX/a04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lpe;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/9lp;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0F:LX/FBT;

.field public A0G:LX/Lrk;

.field public A0H:LX/75c;

.field public A0I:LX/Vv0;

.field public A0J:LX/CGP;

.field public A0K:LX/CGO;

.field public A0L:LX/PjW;

.field public A0M:LX/Lht;

.field public A0N:LX/IZS;

.field public A0O:LX/DWn;

.field public A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0R:LX/Ecy;

.field public A0S:LX/dAJ;

.field public A0T:LX/YFg;

.field public A0U:LX/YKi;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:LX/Ypl;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/a04;->A0I:LX/Vv0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v3, v1, LX/Vv0;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136939

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xa3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/a04;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/a04;->A0G:LX/Lrk;

    sget-object v0, LX/Dlx;->A1K:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v1

    const v0, 0x7f135797

    if-eqz v1, :cond_0

    const v0, 0x7f135798

    :cond_0
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/a04;)V
    .locals 5

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v2, v1, v0

    iget-object v4, p0, LX/a04;->A0F:LX/FBT;

    int-to-float v1, v1

    iget-object v0, v4, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/a04;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v1, v2

    iget-object v0, v4, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2}, LX/FBT;->A04(ZZ)V

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void
.end method

.method public static final A03(LX/a04;)V
    .locals 6

    iget-object v0, p0, LX/a04;->A0I:LX/Vv0;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_3

    const-string v4, "Required value was null."

    iget-object v3, p0, LX/a04;->A0K:LX/CGO;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/a04;->A0U:LX/YKi;

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YKi;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CGO;

    iput-object v3, p0, LX/a04;->A0K:LX/CGO;

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/a04;->A0V:Ljava/lang/String;

    iget v1, p0, LX/a04;->A00:I

    invoke-direct {p0}, LX/a04;->A04()Z

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/CGO;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/a04;->A0K:LX/CGO;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/a04;->A0O:LX/DWn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/daq;

    if-eqz v0, :cond_1

    check-cast v2, LX/daq;

    invoke-interface {v2, v1}, LX/daq;->setTextFormat(LX/DWn;)V

    :cond_1
    iget-object v1, p0, LX/a04;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/a04;->A09:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a04;->A0K:LX/CGO;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, LX/Vv0;->A01:Ljava/util/List;

    if-eqz v4, :cond_a

    const-string v3, "Required value was null."

    iget-object v2, p0, LX/a04;->A0J:LX/CGP;

    if-nez v2, :cond_4

    iget-object v1, p0, LX/a04;->A0U:LX/YKi;

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/YKi;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/CGP;

    iput-object v2, p0, LX/a04;->A0J:LX/CGP;

    :cond_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a04;->A0V:Ljava/lang/String;

    iget v0, p0, LX/a04;->A00:I

    invoke-virtual {v2, v1, v0}, LX/CGP;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/a04;->A0J:LX/CGP;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/a04;->A0O:LX/DWn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/daq;

    if-eqz v0, :cond_5

    check-cast v2, LX/daq;

    invoke-interface {v2, v1}, LX/daq;->setTextFormat(LX/DWn;)V

    :cond_5
    iget-object v1, p0, LX/a04;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/a04;->A09:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a04;->A0J:LX/CGP;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0xa3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 2

    iget-object v1, p0, LX/a04;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a04;->A0I:LX/Vv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/a04;)Z
    .locals 1

    iget-object v0, p0, LX/a04;->A0I:LX/Vv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yf6;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 8

    iget-object v1, p0, LX/a04;->A0S:LX/dAJ;

    iget-object v3, p0, LX/a04;->A0I:LX/Vv0;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/a04;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/a04;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/a04;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget v6, p0, LX/a04;->A00:I

    invoke-direct {p0}, LX/a04;->A04()Z

    move-result v7

    iget-object v5, p0, LX/a04;->A0O:LX/DWn;

    iget-object v4, p0, LX/a04;->A0N:LX/IZS;

    invoke-interface/range {v1 .. v7}, LX/dAJ;->F8k(Landroid/text/Spannable;LX/Vv0;LX/IZS;LX/DWn;IZ)V

    invoke-virtual {p0}, LX/a04;->A07()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/a04;->A0I:LX/Vv0;

    iput-object v2, p0, LX/a04;->A0V:Ljava/lang/String;

    iput-object v2, p0, LX/a04;->A0K:LX/CGO;

    iput-object v2, p0, LX/a04;->A0J:LX/CGP;

    const/4 v0, -0x1

    iput v0, p0, LX/a04;->A00:I

    iget-object v0, p0, LX/a04;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/a04;->A0R:LX/Ecy;

    iget-object v0, v1, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ecy;->A05()V

    iget-object v1, p0, LX/a04;->A0X:LX/Ypl;

    if-eqz v1, :cond_2

    iput-object v2, v1, LX/Ypl;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Ypl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Ypl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/a04;->A0F:LX/FBT;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/FBT;->A03(Z)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v3, p0, LX/a04;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v2, p0, LX/a04;->A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v1, p0, LX/a04;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/a04;->A0B:Landroid/widget/TextView;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/a04;->A0H:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clq;

    invoke-virtual {v0, v4}, LX/Clq;->A08(Z)V

    iget-object v1, p0, LX/a04;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/Zeo;->A00:LX/Zeo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/a04;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 8

    invoke-static {p0}, LX/a04;->A02(LX/a04;)V

    sget-object v7, LX/2My;->A04:LX/2Na;

    iget-object v6, p0, LX/a04;->A02:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/a04;->A04:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, LX/a04;->A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/a04;->A0B:Landroid/widget/TextView;

    filled-new-array {v6, v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/a04;->A0H:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clq;

    invoke-virtual {v0}, LX/Clq;->A05()V

    invoke-static {p0}, LX/a04;->A05(LX/a04;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a04;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, LX/a04;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060186

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, LX/Zep;->A00:LX/Zep;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/a04;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/a04;->A0I:LX/Vv0;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/a04;->A0X:LX/Ypl;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/a04;->A05:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/a04;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/a04;->A05:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/a04;->A0T:LX/YFg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Ypl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ypl;->A03:LX/YFg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Ypl;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Ypl;->A05:Ljava/util/List;

    new-instance v0, LX/XfW;

    invoke-direct {v0, v3}, LX/XfW;-><init>(LX/Ypl;)V

    iput-object v0, v3, LX/Ypl;->A02:LX/XfW;

    const v0, 0x7f0b2fad

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/Ypl;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2fae

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ypl;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/a04;->A0X:LX/Ypl;

    :cond_1
    iget-object v0, p0, LX/a04;->A0I:LX/Vv0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Ypl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ypl;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Ypl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Ypl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v3, LX/Ypl;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Ypl;->A06:Ljava/util/List;

    invoke-static {v2}, LX/Yf6;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Ypl;->A00(LX/Ypl;)V

    :cond_2
    invoke-static {v3}, LX/Ypl;->A01(LX/Ypl;)V

    iget-object v0, p0, LX/a04;->A0X:LX/Ypl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ypl;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCm;

    iget-boolean v0, v0, LX/WCm;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/a04;->A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13579b

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    const v0, 0x7f13579a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/a04;->A0B:Landroid/widget/TextView;

    const v0, 0x7f13579c

    invoke-static {v2, v1, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/a04;->A0F:LX/FBT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    sget-object v2, LX/2My;->A04:LX/2Na;

    iget-object v1, p0, LX/a04;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/a04;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/a04;->A0H:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clq;

    invoke-virtual {v0, v3}, LX/Clq;->A08(Z)V

    iget-object v0, p0, LX/a04;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUt()V
    .locals 0

    invoke-virtual {p0}, LX/a04;->A08()V

    return-void
.end method

.method public final EUv(I)V
    .locals 0

    iput p1, p0, LX/a04;->A00:I

    invoke-static {p0}, LX/a04;->A03(LX/a04;)V

    invoke-virtual {p0}, LX/a04;->A08()V

    return-void
.end method

.method public final EUw()V
    .locals 0

    invoke-virtual {p0}, LX/a04;->A07()V

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v1, p0, LX/a04;->A0G:LX/Lrk;

    sget-object v0, LX/Dlx;->A1K:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/a04;->A0W:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/a04;->A0X:LX/Ypl;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Ypl;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCm;

    iget-object v0, v5, LX/Ypl;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/WCm;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/Ypl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v5}, LX/Ypl;->A00(LX/Ypl;)V

    iget-object v1, v5, LX/Ypl;->A03:LX/YFg;

    invoke-static {v4}, LX/Yf6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YFg;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a04;->A0W:Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
