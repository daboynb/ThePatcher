.class public final LX/Ugt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ugt;->$t:I

    iput-object p1, p0, LX/Ugt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget v1, p0, LX/Ugt;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v3, LX/emU;

    invoke-static {v3}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uhb;

    iget-object v0, v1, LX/Uhb;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Uhb;->A0F:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v1, LX/Uhb;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uim;

    iget-object v3, v0, LX/Uim;->A05:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Ez;->A08(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uhb;

    iget-object v0, v2, LX/Uhb;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Uhb;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/Uhb;->A08:LX/Hhx;

    return-void

    :cond_6
    iget-object v0, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vmn;

    iget-object v0, v0, LX/Vmn;->A06:LX/Tbj;

    iget-object v1, v0, LX/Tbj;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LvG;->A03:Z

    iget-object v0, v1, LX/LvG;->A02:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    return-void

    :cond_8
    iget-object v0, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uim;

    iget-object v0, v0, LX/Uim;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
