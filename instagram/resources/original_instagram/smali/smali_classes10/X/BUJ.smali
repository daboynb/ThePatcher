.class public final LX/BUJ;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/BUp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0e132d

    new-instance v0, LX/BUp;

    invoke-direct {v0, p1, v1}, LX/BUp;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/BUJ;->A03:LX/BUp;

    iget-object v2, v0, LX/BUp;->A05:Landroid/view/View;

    const v0, 0x7f0b02a0

    invoke-static {v2, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/BUJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b438f

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BUJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0371

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BUJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0700e0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x1

    new-instance v3, LX/1Ut;

    move v8, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06014b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    return-void
.end method
