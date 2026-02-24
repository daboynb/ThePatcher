.class public final LX/dbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/1rz;I)V
    .locals 0

    iput-object p1, p0, LX/dbY;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iput-object p2, p0, LX/dbY;->A02:LX/1rz;

    iput p3, p0, LX/dbY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/dbY;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_BOTTOMSHEET_HEIGHT_ERROR"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v4, p0, LX/dbY;->A02:LX/1rz;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/dbY;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T0E;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    :cond_1
    :goto_0
    iput-object p1, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/T0c;

    if-nez v0, :cond_4

    sget-object v2, LX/T01;->A00:LX/T01;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/H86;->A0w(ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6f;

    iget-object v0, v0, LX/H6f;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IQ7;->A02:LX/IQ7;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6f;

    iget-object v0, v0, LX/H6f;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IQ7;->A04:LX/IQ7;

    if-ne v1, v0, :cond_f

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, LX/dbY;->A00:I

    if-gtz v0, :cond_6

    neg-int v2, v2

    :cond_6
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/cmN;

    invoke-direct {v0, v3}, LX/cmN;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_3

    :cond_9
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v1, v0, LX/H86;->A03:LX/WOt;

    sget-object v0, LX/T0c;->A00:LX/T0c;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A03:LX/WOt;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    iget v0, p0, LX/dbY;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_c
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    :goto_2
    iget v0, p0, LX/dbY;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_d
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/cmO;

    invoke-direct {v0, v3}, LX/cmO;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_e
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_2

    :cond_f
    if-eqz p1, :cond_2

    goto/16 :goto_0
.end method
