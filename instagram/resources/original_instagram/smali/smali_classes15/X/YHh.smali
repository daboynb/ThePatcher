.class public final LX/YHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/YHh;->A00:Landroid/content/Context;

    const v0, 0x7f0b3c5f

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3c60

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/YHh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3c5e

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHh;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 11

    invoke-static {p2}, LX/5MO;->A00(LX/4vm;)LX/KKd;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0LJ;->A0N(LX/KKd;)LX/SHf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SHf;->A01:LX/I14;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/KKd;->A02()I

    move-result v5

    invoke-virtual {v7}, LX/KKd;->A00()F

    move-result v4

    iget-object v0, v0, LX/I14;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    invoke-static {p1}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0LJ;->A0N(LX/KKd;)LX/SHf;

    move-result-object v0

    invoke-virtual {v7}, LX/KKd;->A02()I

    move-result v3

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v0, v7, LX/KKd;->A00:LX/CJQ;

    iget-object v10, v0, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, "\ud83d\ude0d"

    :cond_1
    iget-object v5, p0, LX/YHh;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-static {v8}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070046

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    const v0, 0x7f07001e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v1

    int-to-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v9, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v9, v0

    int-to-float v8, v7

    sub-float/2addr v8, v2

    sub-float/2addr v8, v0

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    sub-float/2addr v8, v9

    const/4 v2, 0x0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_2

    sub-float v2, v4, v7

    div-float/2addr v2, v1

    :cond_2
    mul-float/2addr v2, v8

    add-float/2addr v2, v9

    iget-object v1, p0, LX/YHh;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/bai;

    invoke-direct {v0, p0, v2}, LX/bai;-><init>(LX/YHh;F)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v2

    new-instance v1, LX/C0M;

    invoke-direct {v1, v5}, LX/C0M;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v1, LX/C0M;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, LX/C0M;->A02(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C0M;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, LX/C0M;->A01(F)V

    invoke-virtual {v1, v2}, LX/C0M;->A03(I)V

    iget-object v0, p0, LX/YHh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v3, :cond_3

    const v0, 0x7f135e67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/YHh;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f110192

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, LX/KKd;->A00()F

    move-result v4

    goto/16 :goto_1
.end method
