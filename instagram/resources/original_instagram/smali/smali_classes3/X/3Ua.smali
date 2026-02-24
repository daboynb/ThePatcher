.class public final LX/3Ua;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;
.implements LX/9n5;
.implements LX/HaF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/YcM;

.field public A02:LX/YIz;

.field public A03:[LX/3n4;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/3Ve;

.field public final A0A:LX/3Uy;

.field public final A0B:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/1Jc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3Ua;->A07:Landroid/view/View;

    iput-object p2, p0, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3Ua;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb

    new-instance v1, LX/Ghp;

    invoke-direct {v1, v0, p3, p0}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3Uy;

    invoke-direct {v0, v1}, LX/3Uy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3Ua;->A0A:LX/3Uy;

    const v0, 0x7f0b4776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3Ua;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ve;

    invoke-direct {v0, v1}, LX/3Ve;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, p0, LX/3Ua;->A09:LX/3Ve;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0M(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Ua;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Ua;->A0B:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/3Ua;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b13af

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/3Ua;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Ua;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/3Ua;->A04:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, LX/3Ua;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/3Ua;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/3Ua;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, p0, LX/3Ua;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Ua;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/3Ua;->A02:LX/YIz;

    return-object v0
.end method

.method public final G01(LX/YcM;)V
    .locals 0

    iput-object p1, p0, LX/3Ua;->A01:LX/YcM;

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/3Ua;->A02:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/3Ua;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
