.class public abstract LX/KVP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/AlertDialog;

.field public static A01:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic A00(Landroid/content/Context;Landroid/view/View;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/Ome;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    move-object v7, p5

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v7

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object p6

    :cond_1
    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/LeI;

    invoke-direct {v3, p0}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/86b;->A02:LX/86b;

    invoke-virtual {v1, p0}, LX/86b;->A00(Landroid/content/Context;)Z

    const/4 v0, 0x0

    sget-object v2, LX/LdP;->A2j:LX/LdP;

    invoke-virtual {v1, p0}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v6

    instance-of v1, p3, LX/NTG;

    if-eqz v1, :cond_4

    sget-object v1, LX/KVP;->A01:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sput-object v0, LX/KVP;->A01:Landroid/app/AlertDialog;

    :cond_3
    return-void

    :cond_4
    instance-of v1, p3, LX/NTE;

    if-eqz v1, :cond_7

    sget-object v1, LX/KVP;->A01:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    sput-object v0, LX/KVP;->A01:Landroid/app/AlertDialog;

    const-string v1, "TaskManagementLauncher"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-boolean v1, v1, LX/L5e;->A0G:Z

    if-nez v1, :cond_3

    const v1, 0x7f13480f

    invoke-static {p1, v1}, LX/QL0;->A00(Landroid/view/View;I)LX/QL0;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v6, LX/MQR;

    invoke-direct {v6, v1, p6, p3}, LX/MQR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f134813

    iget-object v1, v4, LX/ZxS;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v4, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/QL0;->A01:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v4, v6}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v4}, LX/ZxS;->A04()V

    return-void

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v4, LX/QL0;->A01:Z

    goto :goto_0

    :cond_7
    instance-of v1, p3, LX/NTF;

    if-eqz v1, :cond_14

    sget-object v1, LX/KVP;->A01:Landroid/app/AlertDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    sput-object v0, LX/KVP;->A01:Landroid/app/AlertDialog;

    sget-object v1, LX/KVP;->A00:Landroid/app/AlertDialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    check-cast p3, LX/NTF;

    iget-object v6, p3, LX/NTF;->A00:LX/MIm;

    iget-object v4, v6, LX/MIm;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v5, 0x7f1347eb

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    :goto_2
    const v3, 0x7f1347ea

    :goto_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 p0, 0x0

    const v1, 0x7f1347fc

    if-ne v4, v0, :cond_a

    const/4 p0, 0x1

    const v1, 0x7f1347fa

    :cond_a
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, LX/MIm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :cond_c
    const/4 v5, 0x2

    new-instance v4, LX/OMK;

    invoke-direct/range {v4 .. v9}, LX/OMK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p0, :cond_d

    const v1, 0x7f1347f8

    sget-object v0, LX/MQK;->A00:LX/MQK;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_d
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :cond_e
    sput-object v0, LX/KVP;->A00:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    :goto_4
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_f
    const v3, 0x7f1347f7

    goto :goto_3

    :cond_10
    const v3, 0x7f134814

    goto :goto_3

    :pswitch_0
    const v5, 0x7f134816

    :cond_11
    const v3, 0x7f134816

    goto :goto_3

    :pswitch_1
    const v5, 0x7f1347ec

    goto :goto_2

    :pswitch_2
    const v5, 0x7f1347fb

    :cond_12
    const v3, 0x7f1347f9

    goto :goto_3

    :pswitch_3
    const v5, 0x7f134815

    goto :goto_1

    :pswitch_4
    const v5, 0x7f1347ef

    goto :goto_2

    :pswitch_5
    const v5, 0x7f1347f6

    :cond_13
    const v3, 0x7f1347f5

    goto :goto_3

    :cond_14
    instance-of v0, p3, LX/NSu;

    if-eqz v0, :cond_3

    sget-object v0, LX/KVP;->A01:Landroid/app/AlertDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_15
    check-cast p3, LX/NSu;

    iget v1, p3, LX/NSu;->A00:I

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/KVP;->A01:Landroid/app/AlertDialog;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
