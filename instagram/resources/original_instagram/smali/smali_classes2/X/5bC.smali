.class public final LX/5bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bC;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5bC;->A04:Ljava/lang/String;

    iput p5, p0, LX/5bC;->A01:F

    iput-object p3, p0, LX/5bC;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5bC;->A05:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/5bC;->A02:I

    iput p6, p0, LX/5bC;->A00:F

    iput-boolean p8, p0, LX/5bC;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4wC;->A09:LX/03J;

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v0, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03J;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v8, p0, LX/5bC;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LX/5bC;->A04:Ljava/lang/String;

    iget v2, p0, LX/5bC;->A01:F

    iget-object v0, p0, LX/5bC;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/5bC;->A05:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/5bC;->A02:I

    iget v4, p0, LX/5bC;->A00:F

    iget-boolean v3, p0, LX/5bC;->A07:Z

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v8, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    iget-object v0, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4wQ;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
