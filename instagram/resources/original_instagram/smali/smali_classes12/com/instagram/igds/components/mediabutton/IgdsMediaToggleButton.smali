.class public final Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;
.super Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.source ""


# instance fields
.field public A00:LX/NHY;


# direct methods
.method private final A00(LX/NHY;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/NHY;

    iget v1, v0, LX/NHY;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    return-void

    :cond_1
    iget-object v0, p1, LX/NHY;->A01:LX/2Tn;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/NHY;->A02:LX/2Tn;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    return-void
.end method


# virtual methods
.method public getLabelColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/NHY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NHY;->A05:LX/NHY;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, p1, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/NHY;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00(LX/NHY;)V

    return-void
.end method

.method public final setToggleButtonStyle(LX/NHY;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/NHY;

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00(LX/NHY;)V

    return-void
.end method
