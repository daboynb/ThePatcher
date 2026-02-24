.class public final LX/SjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SjG;->$t:I

    iput-object p1, p0, LX/SjG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLM(LX/erm;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/SjG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SjG;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITY;

    iget-object v1, v4, LX/ITY;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/erm;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/ITY;->A0D:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Unj;

    invoke-direct {v0, v4}, LX/Unj;-><init>(LX/ITY;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, LX/ITY;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v4, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Unl;

    invoke-direct {v0, v4}, LX/Unl;-><init>(LX/ITY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/DWE;

    invoke-direct {v1, v4, v2}, LX/DWE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v4, LX/ITY;->A07:Landroid/view/ScaleGestureDetector;

    iget-object v0, v4, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/erm;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/erm;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/erm;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SjG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISs;

    invoke-virtual {p1}, LX/erm;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/ISs;->A05:Ljava/util/List;

    iget-object v0, v3, LX/ISs;->A03:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ISs;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ISs;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ETf;

    invoke-direct {v2}, LX/0ep;-><init>()V

    iput-object v0, v2, LX/ETf;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    iget-object v1, v3, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/ETh;

    invoke-direct {v0, v3}, LX/ETh;-><init>(LX/ISs;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    iget-object v0, v3, LX/ISs;->A00:Landroid/widget/Button;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v0, v1, v2, v3}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ISs;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/SjG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Xhj;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Xhj;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13011e

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13011d

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f130122

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f1300f6

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/SjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/mnt;

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/erm;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/mnt;->A02:LX/cjZ;

    invoke-virtual {v0}, LX/cjZ;->A00()V

    return-object v2

    :cond_4
    invoke-virtual {p1}, LX/erm;->A07()Z

    move-result v0

    iget-object v1, v1, LX/mnt;->A02:LX/cjZ;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/erm;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, LX/erm;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cjZ;->A02(Ljava/lang/Object;)V

    return-object v2
.end method
