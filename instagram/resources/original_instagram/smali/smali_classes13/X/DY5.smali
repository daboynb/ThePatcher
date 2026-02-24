.class public final LX/DY5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final getButton()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DY5;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/DY5;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setButton(Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DY5;->A00:Landroid/view/View;

    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DY5;->A01:Landroid/widget/ImageView;

    return-void
.end method
