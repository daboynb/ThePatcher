.class public final LX/ZCc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCc;->A00:LX/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/YFm;)I
    .locals 2

    iget-object v0, p1, LX/YFm;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/YFm;->A00:F

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, LX/YFm;->A00:F

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    sget-object v0, LX/Wrg;->A05:LX/Wrg;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/YHi;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/YHi;->A01:LX/YFm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v3

    iget-object v0, p2, LX/YHi;->A02:LX/YFm;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v2

    iget-object v0, p2, LX/YHi;->A00:LX/YFm;

    invoke-static {v4, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v1

    iget-object v0, p2, LX/YHi;->A03:LX/YFm;

    invoke-static {v4, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
