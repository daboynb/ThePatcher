.class public final LX/UAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:LX/Rfq;

.field public A04:LX/Ycx;

.field public A05:Lcom/instagram/bugreporter/model/BugReport;

.field public A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A07:LX/254;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/UAG;)V
    .locals 4

    iget-object v3, p1, LX/UAG;->A00:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/core/app/ComponentActivity;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, p0, p1, v2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic CRc()LX/1th;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1th;

    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    return-object v0
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    invoke-static {}, LX/7A3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    :cond_0
    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/UAG;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/UAG;->A02:Landroid/app/Dialog;

    iget-object v0, p0, LX/UAG;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/UAG;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/UAG;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/UAG;->A00:Landroid/app/Activity;

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    :cond_0
    iget-object v0, p0, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_9

    const-string v11, "Required value was null."

    const v0, 0x7f0600d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v5, 0x7f130e92

    const v2, 0x7f082d79

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b3

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UAG;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v10, Landroid/app/Dialog;

    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v4, 0x28

    invoke-virtual {v9, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x55

    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/UAG;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LX/UAG;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v9, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v10, p0, LX/UAG;->A02:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01af

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UAG;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/UAG;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LX/UAG;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/UAG;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
