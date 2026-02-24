.class public final LX/acA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/JAY;

.field public A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A08:LX/WLZ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/9Tv;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/Eul;

.field public final A0M:LX/5NT;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:[I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:LX/JqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VCM;->A02:LX/VCM;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/acA;->A0U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p4, p3, p5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/acA;->A0H:Landroid/app/Activity;

    iput-object p2, p0, LX/acA;->A0I:Landroid/content/Context;

    iput-object p4, p0, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/acA;->A0J:LX/9Tv;

    iput-object p5, p0, LX/acA;->A0N:Ljava/lang/String;

    const-string v0, "instagram_shopping_product_preview"

    invoke-static {v0, v3, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/acA;->A0L:LX/Eul;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/acA;->A0O:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/acA;->A0Q:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/acA;->A0P:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/acA;->A09:Ljava/lang/Integer;

    new-array v0, v1, [I

    iput-object v0, p0, LX/acA;->A0R:[I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/acA;->A0S:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/acA;->A0F:I

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/acA;->A0G:I

    iput-boolean v3, p0, LX/acA;->A0E:Z

    new-instance v0, LX/UDu;

    invoke-direct {v0, p0}, LX/UDu;-><init>(LX/acA;)V

    iput-object v0, p0, LX/acA;->A0T:LX/JqY;

    new-instance v4, LX/5NT;

    invoke-direct {v4, p2, p4, v0}, LX/5NT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqY;)V

    iput-boolean v2, v4, LX/5NT;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5NT;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v1

    iget-object v0, v4, LX/5NT;->A04:LX/0XK;

    if-nez v0, :cond_0

    const-string v0, "holdSpring"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v1

    iget-object v0, v4, LX/5NT;->A05:LX/0XK;

    if-nez v0, :cond_1

    const-string v0, "peekSpring"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v4, p0, LX/acA;->A0M:LX/5NT;

    return-void
.end method

.method public static final A00(LX/acA;)V
    .locals 1

    iget-object v0, p0, LX/acA;->A0M:LX/5NT;

    invoke-virtual {v0}, LX/5NT;->A02()V

    iget-object v0, p0, LX/acA;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/acA;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/acA;)V
    .locals 4

    iget-object v0, p0, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/96l;->A03(LX/Lvp;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13634c

    if-eqz v2, :cond_0

    const v0, 0x7f1360b2

    :cond_0
    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/acA;D)V
    .locals 4

    iget-object v1, p0, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WLZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v2, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/acA;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public static final A04(Landroid/view/View;LX/acA;Ljava/lang/String;FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p3, p4}, LX/acA;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WLZ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p0, p1, LX/acA;->A02:Landroid/view/View;

    iget-object v0, p1, LX/acA;->A0R:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/acA;->A0H:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e11f7

    invoke-virtual {v2, v1, v4, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/WLZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f8b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v3, LX/WLZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0884

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WLZ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0885

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WLZ;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0882

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v3, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b087e

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WLZ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d6e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WLZ;->A03:Landroid/widget/TextView;

    new-instance v1, LX/1PA;

    invoke-direct {v1}, LX/1PA;-><init>()V

    iget-object v0, v3, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v3, LX/WLZ;->A05:LX/1PA;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WLZ;

    iput-object v1, p0, LX/acA;->A08:LX/WLZ;

    iput-object v2, p0, LX/acA;->A04:Landroid/view/View;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/acA;->A0B:Ljava/lang/String;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/acA;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/acA;->A04:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, LX/acA;->A05:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/acA;->A06:LX/JAY;

    iput-object v3, p0, LX/acA;->A04:Landroid/view/View;

    iput-object v3, p0, LX/acA;->A08:LX/WLZ;

    iput-object v3, p0, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    iput v0, p0, LX/acA;->A01:I

    iput v0, p0, LX/acA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/acA;->A0E:Z

    iput-object v3, p0, LX/acA;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/acA;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/acA;->A06:LX/JAY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/acA;->A04:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/acA;->A0M:LX/5NT;

    invoke-virtual {v0}, LX/5NT;->A01()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/acA;->A06:LX/JAY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/acA;->A0M:LX/5NT;

    invoke-virtual {v0, p1, p2}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v0

    iput-object v0, p0, LX/acA;->A06:LX/JAY;

    iget-object v0, p0, LX/acA;->A0H:Landroid/app/Activity;

    invoke-static {v0}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/acA;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/acA;->A04:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
