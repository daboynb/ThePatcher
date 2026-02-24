.class public final LX/Zde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zde;->$t:I

    iput-object p3, p0, LX/Zde;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zde;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/Zde;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Zde;->A01:Ljava/lang/Object;

    check-cast v1, LX/YLc;

    iget-object v0, p0, LX/Zde;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3U;

    iget-object v0, v0, LX/I3U;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLc;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Zde;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040855

    if-eqz p2, :cond_2

    const v0, 0x7f04077f

    :cond_2
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/Zde;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Zde;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Z

    if-nez v0, :cond_4

    const-string v0, "rootView"

    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    if-eqz v1, :cond_6

    const v0, 0x7f081f64

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, LX/Zde;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlz;

    invoke-interface {v0}, LX/Rlz;->EsT()V

    return-void

    :cond_4
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f081f61

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p2, :cond_8

    iget-object v1, p0, LX/Zde;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Zde;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-static {v0}, LX/RTd;->A01(LX/RTd;)V

    return-void
.end method
