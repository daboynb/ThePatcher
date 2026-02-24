.class public final LX/IQJ;
.super LX/I4U;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/I4U;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/IQJ;->A02:Landroid/view/View;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IQJ;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/IQJ;->A02:Landroid/view/View;

    const v0, 0x7f0b0855

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/IQJ;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A0M()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/IQJ;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final A0N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/IQJ;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A0O()V
    .locals 3

    iget-object v1, p0, LX/IQJ;->A01:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/IQJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0600a7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800c1

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
