.class public final LX/CY6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CY6;->A00:LX/CY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/CXI;)V
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a7100094183L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p1, LX/CXI;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, LX/CXI;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/Zdr;

    invoke-direct {v0, p1, v1}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/CXI;->A02:Landroid/widget/ImageView;

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/CXI;I)V
    .locals 8

    move-object v1, p1

    move-object v2, p4

    invoke-static {p1, p4, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0602bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    invoke-static {p1}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f040852

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/CY6;->A02(Landroid/content/Context;LX/CXI;IIIII)V

    invoke-static {p2, p4}, LX/CY6;->A00(Lcom/instagram/common/session/UserSession;LX/CXI;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p5}, LX/6dz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;I)I

    move-result v3

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/CXI;IIIII)V
    .locals 4

    iget-object v0, p2, LX/CXI;->A00:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, LX/CXI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/CXI;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/CXI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p2, LX/CXI;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, p7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/CXI;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, LX/BUF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
