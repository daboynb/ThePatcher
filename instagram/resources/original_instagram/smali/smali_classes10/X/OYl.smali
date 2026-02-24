.class public final LX/OYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OYl;->$t:I

    iput-object p1, p0, LX/OYl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/OYl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKB;

    iget-object v0, v0, LX/DKB;->A03:LX/Rla;

    invoke-interface {v0}, LX/Rla;->EwW()V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    iget-object v2, p0, LX/OYl;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1354f4

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v0, v2, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_7

    const-string v0, "confirmationCodeEditText"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/OYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/F91;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f130a5c

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    iget-object v0, v3, LX/F91;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "backupCodesTextView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/Pbx;

    invoke-direct {v0, v3, v1}, LX/Pbx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-static {v2}, LX/233;->A1U(LX/7CD;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/OYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/KT9;

    iget-object v1, v0, LX/KT9;->A0H:LX/SeA;

    iget-object v0, v0, LX/KT9;->A0C:LX/Rni;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rni;->EwV(LX/SeA;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/OYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/MSn;->A00:LX/FAI;

    sget-object v0, LX/MSn;->A01:[LX/paw;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v3, 0x1

    new-instance v0, LX/Pbx;

    invoke-direct {v0, v2, v3}, LX/Pbx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    return v3
.end method
