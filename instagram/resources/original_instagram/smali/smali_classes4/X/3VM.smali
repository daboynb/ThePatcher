.class public final LX/3VM;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "file://unknown"

    iput-object v0, p0, LX/3VM;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/3VM;->A02:I

    iput v0, p0, LX/3VM;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3VM;->A00:F

    iput v0, p0, LX/3VM;->A01:F

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0J([Ljava/lang/Float;II)V
    .locals 1

    iput p2, p0, LX/3VM;->A03:I

    iput p3, p0, LX/3VM;->A02:I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/3VM;->A00:F

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/3VM;->A01:F

    return-void
.end method

.method public final getNewHeight()I
    .locals 1

    iget v0, p0, LX/3VM;->A02:I

    return v0
.end method

.method public final getNewWidth()I
    .locals 1

    iget v0, p0, LX/3VM;->A03:I

    return v0
.end method

.method public final getPositionX()F
    .locals 1

    iget v0, p0, LX/3VM;->A00:F

    return v0
.end method

.method public final getPositionY()F
    .locals 1

    iget v0, p0, LX/3VM;->A01:F

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VM;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/3VM;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    instance-of v0, p1, LX/8gB;

    if-eqz v0, :cond_2

    check-cast p1, LX/8gB;

    iget-object v0, p1, LX/8gB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3VM;->A05:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/3VN;->A00:LX/3VN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/3VN;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file://verified_profile"

    goto :goto_1

    :cond_3
    const v0, 0x7f082a14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/3VN;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file://play_icon"

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, p1}, LX/3VN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file://whatsapp_icon"

    goto :goto_1

    :cond_5
    const-string v0, "file://unknown"

    goto :goto_1
.end method
