.class public LX/ITY;
.super LX/ITb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Landroid/widget/ProgressBar;

.field public A0K:Landroid/widget/RelativeLayout;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0S:LX/DT7;

.field public A0T:LX/DSY;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/ImageView;

.field public A0a:LX/N9t;

.field public A0b:LX/N8w;

.field public A0c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ITf;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ITY;->A04:F

    const/4 v0, -0x1

    iput v0, p0, LX/ITY;->A05:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x259c881a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0370

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e11a3

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x1701ed07

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x33d812d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ITY;->A0A:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ITY;->A0S:LX/DT7;

    iput-object v0, p0, LX/ITY;->A0W:Ljava/util/ArrayList;

    iput-object v0, p0, LX/ITY;->A08:Landroid/view/View;

    const v0, 0x1141a0ff

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x163c7c35

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ITY;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/SjG;

    invoke-direct {v2, p0, v0}, LX/SjG;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/erm;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fzz;

    invoke-direct {v0, v2, v3}, LX/fzz;-><init>(LX/oa2;LX/erm;)V

    invoke-virtual {v3, v0, v1}, LX/erm;->A05(LX/oa2;Ljava/util/concurrent/Executor;)V

    :cond_0
    const v0, -0x2de25735

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ITY;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b2249

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b224a

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f0b2c83

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/ITY;->A0J:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b224b

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b2239

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0E:Landroid/widget/ImageView;

    iget-object v1, p0, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b224c

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b2475

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ITY;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/ITY;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b4442

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/ITY;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b443f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/ITY;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b4440

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/ITY;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b190d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ITY;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/ITY;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/ITY;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f0b36c2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/ITY;->A0K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b224d

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0Z:Landroid/widget/ImageView;

    const v0, 0x7f0b4445

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/ITY;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_cancel_confirmation_action_sheet_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ITY;->A0X:Z

    const-string v0, "capture_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/N9t;

    iput-object v0, p0, LX/ITY;->A0a:LX/N9t;

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/N8w;

    iput-object v0, p0, LX/ITY;->A0b:LX/N8w;

    const-string v0, "sync_feedback_error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0V:Ljava/lang/String;

    const-string v0, "photo_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0U:Ljava/lang/String;

    const-string v0, "skewed_crop_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const-class v0, [Landroid/graphics/Point;

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, LX/ITY;->A0c:[Landroid/graphics/Point;

    :cond_0
    iget-object v3, p0, LX/ITY;->A0a:LX/N9t;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/ITY;->A0b:LX/N8w;

    if-eqz v1, :cond_1

    sget-object v0, LX/N9t;->A04:LX/N9t;

    if-ne v3, v0, :cond_d

    sget-object v0, LX/N8w;->A03:LX/N8w;

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/ITY;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13013a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yba;->B6x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ITY;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yba;->B6x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ITY;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-interface {v3, v4}, LX/Yba;->D1M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/ITY;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/16 v0, 0x1b

    new-instance v1, LX/SbR;

    invoke-direct {v1, p0, v0}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ITY;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/ITY;->A0X:Z

    iget-object v1, p0, LX/ITY;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x16

    :goto_2
    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ITY;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b224c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ITY;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ITY;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/ITY;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITY;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITY;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITY;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ITY;->A0K:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ITY;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ITY;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1300ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/ITY;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Unh;

    invoke-direct {v0, p0}, LX/Unh;-><init>(LX/ITY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/ITY;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bce

    invoke-static {v3, v1, v0}, LX/SDa;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f04072d

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ITY;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    :cond_6
    const v3, 0x7f04072c

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ITY;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/ITY;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/ITY;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    const v2, 0x7f04072e

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ITY;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v2, 0x7f04072b

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/ITY;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/ITf;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ITY;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ITY;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A0W:Ljava/util/ArrayList;

    iput-object p1, p0, LX/ITY;->A08:Landroid/view/View;

    const v0, 0x7f0b3926

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ITY;->A0A:Landroid/widget/FrameLayout;

    return-void

    :cond_b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x17

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/ITY;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    iget-object v1, p0, LX/ITY;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f1300bf

    goto/16 :goto_0
.end method
