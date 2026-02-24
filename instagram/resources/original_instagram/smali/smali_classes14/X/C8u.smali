.class public final LX/C8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C8u;->$t:I

    iput-object p1, p0, LX/C8u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 5

    iget v1, p0, LX/C8u;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_0
    iget-object v1, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b22c7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    int-to-float v0, p2

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;F)V

    return-void

    :cond_3
    iget-object v2, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A11(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    invoke-virtual {v0, p1}, LX/0DT;->A0v(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1W;

    iget-object v4, v1, LX/D1W;->A02:LX/0ZB;

    iget v0, v1, LX/D1W;->A00:I

    int-to-float v3, v0

    int-to-float v0, p1

    add-float/2addr v3, v0

    iget-object v2, v1, LX/D1W;->A05:LX/D1d;

    iget-object v1, v1, LX/D1W;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/C8u;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method
