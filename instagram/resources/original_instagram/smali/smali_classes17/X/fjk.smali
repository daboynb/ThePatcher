.class public final LX/fjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/fjk;->$t:I

    iput-object p1, p0, LX/fjk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/fjk;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/fjk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/fjk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iget v8, v0, LX/SWJ;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    const/4 v1, 0x2

    if-eq v8, v2, :cond_7

    if-eq v8, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v6, v2, :cond_2

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    :goto_3
    const v0, 0x7f081cdc

    goto :goto_4

    :cond_7
    if-ne v6, v1, :cond_6

    const v0, 0x7f081cdb

    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_8

    const/4 v0, 0x2

    if-ne v8, v2, :cond_9

    if-ne v6, v0, :cond_8

    :goto_5
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_8
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    iput v6, v0, LX/SWJ;->A01:I

    goto :goto_1

    :cond_9
    if-ne v6, v2, :cond_8

    goto :goto_5
.end method
