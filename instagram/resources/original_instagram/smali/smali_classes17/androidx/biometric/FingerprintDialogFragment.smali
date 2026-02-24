.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/07v;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/SWJ;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07v;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    new-instance v0, LX/lus;

    invoke-direct {v0, p0}, LX/lus;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/OTW;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iget-object v0, v0, LX/06b;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0671

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b18e5

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, 0x7f0b18e2

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iget-object v0, v0, LX/SWJ;->A06:LX/OTW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/OTW;->A01:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    const v0, 0x7f0b18e4

    invoke-static {v4, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b18e3

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    invoke-virtual {v2}, LX/SWJ;->A0a()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const v0, 0x7f131a6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v3}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/SWJ;->A0b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    const/4 v0, 0x1

    iget-object v1, v2, LX/SWJ;->A0E:LX/0hv;

    if-nez v1, :cond_0

    new-instance v1, LX/0hv;

    invoke-direct {v1}, LX/0hv;-><init>()V

    iput-object v1, v2, LX/SWJ;->A0E:LX/0hv;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/SWJ;->A00(LX/0hv;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6ad66a05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/SWJ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0C:LX/0hv;

    if-nez v2, :cond_0

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0hv;-><init>()V

    iput-object v2, v0, LX/SWJ;->A0C:LX/0hv;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/fjk;

    invoke-direct {v0, p0, v1}, LX/fjk;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iget-object v2, v0, LX/SWJ;->A0B:LX/0hv;

    if-nez v2, :cond_1

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0hv;-><init>()V

    iput-object v2, v0, LX/SWJ;->A0B:LX/0hv;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/fjk;

    invoke-direct {v0, p0, v1}, LX/fjk;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_2
    const v0, 0x7f0402b9

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    const v0, -0x48406f88

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd944b9b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x6f9e6f5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xff4cc75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    const/4 v0, 0x0

    iput v0, v1, LX/SWJ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SWJ;->A0c(I)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    const v0, 0x7f133580

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SWJ;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d046c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
