.class public final LX/LsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/LsZ;->$t:I

    iput-object p1, p0, LX/LsZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 5

    iget v1, p0, LX/LsZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/LsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSk;

    iput p1, v0, LX/HSk;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/LsZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nG;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2nG;->A01:LX/3OR;

    if-eqz v1, :cond_0

    const-string v4, "Required value was null."

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KoY;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6nv;->A17(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/3OR;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_3

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f040d95

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    :cond_3
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    if-lez v1, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/azv;

    invoke-direct {v0, v1, v2}, LX/azv;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/LsZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/KoR;

    sget-object v0, LX/KoR;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/KoY;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/6nv;->A17(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v3, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    :cond_8
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_9
    const v0, 0x7f040d95

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/LsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v0, p1}, LX/2Dy;->A1Q(I)V

    return-void

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
