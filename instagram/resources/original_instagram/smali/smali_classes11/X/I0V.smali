.class public final LX/I0V;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/projects/data/ProjectsDataSource;

.field public A04:LX/Dth;

.field public A05:LX/4d2;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:LX/Xrn;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(LX/I0V;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/I0V;Z)V
    .locals 2

    iget-object v0, p0, LX/I0V;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const v1, 0x7f082543

    if-eqz p1, :cond_1

    const v1, 0x7f082542

    :cond_1
    iget-object v0, p0, LX/I0V;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    invoke-virtual {p0}, LX/I0V;->A0P()V

    iget-object v2, p0, LX/I0V;->A09:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method

.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/I0V;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/I0V;->A00(LX/I0V;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/I0V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v2}, LX/I0V;->A01(LX/I0V;Z)V

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-virtual {p0}, LX/I0V;->A0P()V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0c9f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/Own;->A00:LX/Own;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b38f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/I0V;->A0A:Landroid/view/View;

    const v0, 0x7f0b38f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/I0V;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/I0V;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/I0V;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/I0V;->A0P()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
