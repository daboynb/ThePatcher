.class public final LX/VbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QpO;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/QpO;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/VbA;->A00:LX/QpO;

    iput-object p2, p0, LX/VbA;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/VbA;->A00:LX/QpO;

    iget-object v0, v4, LX/QpO;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xhg;

    if-eqz v5, :cond_c

    :try_start_0
    iget-object v3, p0, LX/VbA;->A01:Ljava/lang/Integer;

    check-cast v5, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v5, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v10, LX/IU3;

    if-eqz v0, :cond_1

    check-cast v10, LX/IU3;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const-string v9, "loadingView"

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v8, 0x8

    iget-object v0, v10, LX/IU3;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13011e

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13011c

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v1, 0x7f1300f6

    invoke-static {v2, v8}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v10, LX/ITq;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    const-string v9, "loadingView"

    if-eq v7, v0, :cond_3

    const/4 v2, 0x2

    const/16 v1, 0x8

    iget-object v0, v10, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eq v7, v2, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13011e

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13011c

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v1, 0x7f1300f6

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_3
    iget-object v0, v10, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/IU3;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v7, :cond_9

    iget-object v0, v5, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07b9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v5, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_b

    const-string v0, "parentContainer"

    :cond_8
    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_c

    iget-object v2, v5, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/TAc;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {v2, v7}, LX/TAc;->A03(LX/TAc;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/TAc;->A02(LX/TAc;)V

    goto :goto_6

    :cond_a
    const-string v0, "presenter"

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while notifying selfie capture view of model load state change (ord: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VbA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, p0, LX/VbA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/QpO;->A0A:Z

    :cond_e
    return-void
.end method
