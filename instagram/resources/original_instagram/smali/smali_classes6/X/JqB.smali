.class public final LX/JqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HaS;

.field public A02:LX/Ham;

.field public A03:LX/Obw;

.field public A04:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 9

    check-cast p1, LX/JqF;

    check-cast p2, LX/Jr7;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/Jr7;->A04:LX/3h8;

    iget-object v1, p1, LX/JqF;->A00:Landroid/view/View;

    iget-object v0, v2, LX/3h8;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-static {v0, v1, v2, v3}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    iget-object v5, v2, LX/3h8;->A03:LX/1nZ;

    invoke-static {v5, v6}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v7

    iget-object v1, p1, LX/JqF;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/Jr7;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/Jr7;->A09:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object v0, p1, LX/JqF;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p2, LX/Jr7;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/JqF;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p2, LX/Jr7;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/b0m;

    invoke-direct {v0, p1, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v1, p1, LX/JqF;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/Jr7;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p2, LX/Jr7;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-boolean v0, v0, LX/3jU;->A0j:Z

    iget-object v1, p1, LX/JqF;->A04:LX/2vJ;

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/2vJ;->A01:Z

    :goto_2
    iput-object p2, p1, LX/JqF;->A09:LX/Jr7;

    iget-object v0, p0, LX/JqB;->A04:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/Jr7;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/2vJ;->A01:Z

    goto :goto_2

    :cond_3
    iget-object v2, p1, LX/JqF;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/Jr7;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A0N:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/b0m;

    invoke-direct {v0, p1, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/JqF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e053b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JqB;->A02:LX/Ham;

    iget-object v1, p0, LX/JqB;->A03:LX/Obw;

    iget-object v0, p0, LX/JqB;->A01:LX/HaS;

    check-cast v0, LX/Hep;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/JqF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JqF;->A00:Landroid/view/View;

    iput-object v4, v2, LX/JqF;->A06:LX/Ham;

    iput-object v1, v2, LX/JqF;->A07:LX/Obw;

    iput-object v0, v2, LX/JqF;->A08:LX/Hep;

    const v0, 0x7f0b08be

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/JqF;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/JqF;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/JqF;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b410e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/JqF;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1e77

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/JqF;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2vF;->A02:F

    new-instance v0, LX/JqG;

    invoke-direct {v0, v2}, LX/JqG;-><init>(LX/JqF;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v2, LX/JqF;->A04:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/JqB;->A04:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JqB;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
