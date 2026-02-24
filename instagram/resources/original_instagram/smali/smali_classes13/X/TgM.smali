.class public final LX/TgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TgM;->$t:I

    iput-object p1, p0, LX/TgM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/TgM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/RlV;->A00:LX/FAI;

    sget-object v0, LX/RlV;->A01:[LX/paw;

    aget-object v1, v0, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    const/4 v4, 0x1

    iget-object v3, v2, LX/2qa;->A6W:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fa

    aget-object v1, v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-static {v0}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b11f2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/TgM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    invoke-interface {v0}, LX/YiJ;->F8m()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    new-instance v2, LX/WmY;

    invoke-direct {v2, v0}, LX/WmY;-><init>(LX/1UZ;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
