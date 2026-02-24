.class public final LX/C0H;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C0H;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/OQ9;

    const-string v5, "launchFBPaySupportDialog()V"

    const/4 v1, 0x0

    const-string v4, "launchFBPaySupportDialog"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/BkX;

    const-string v5, "openMediaGallery()V"

    const/4 v1, 0x0

    const-string v4, "openMediaGallery"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/BkX;

    const-string v5, "showStoragePermissionEmptyView()V"

    const/4 v1, 0x0

    const-string v4, "showStoragePermissionEmptyView"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/EzL;

    const-string v5, "getInstance()Lcom/instagram/creation/genai/postcapture/intf/GeneratedMediaResultRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9lp;

    const-string v5, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v1, 0x0

    const-string v4, "requireActivity"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1g3;

    const-string v5, "requireContext()Landroid/content/Context;"

    const/4 v1, 0x0

    const-string v4, "requireContext"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1g3;

    const-string v5, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v1, 0x0

    const-string v4, "requireActivity"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2qa;

    const-string v5, "incrementNotesLikesTooltipSeenCount()V"

    const/4 v1, 0x0

    const-string v4, "incrementNotesLikesTooltipSeenCount"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C0H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/9lp;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BkX;

    invoke-static {v0}, LX/BkX;->A04(LX/BkX;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BkX;

    iget-object v5, v3, LX/BkX;->A07:LX/Ua3;

    iget-object v1, v3, LX/BkX;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v3, LX/BkX;->A08:LX/CU3;

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const-string v1, "folderMenu"

    iget-object v0, v3, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BkX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v1, "subtitleView"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0e1196

    new-instance v2, LX/CU3;

    invoke-direct {v2, v4, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v5}, LX/Ua3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    iget-object v1, v5, LX/Ua3;->A04:Landroid/app/Activity;

    const v0, 0x7f133ae7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f133859

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    const/4 v1, 0x5

    new-instance v0, LX/SbD;

    invoke-direct {v0, v3, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    iput-object v2, v3, LX/BkX;->A08:LX/CU3;

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ez2;

    invoke-direct {v0, v2, v2, v1}, LX/Ez2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const/4 v0, 0x0

    const-string v1, "notes_lightweight_feedback_tooltip_seen_count1"

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const/16 v0, 0x611

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/OQ9;

    iget-object v0, v4, LX/OQ9;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v1, v4, LX/OQ9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/OQ9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    const v0, 0x7f13347e

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13347c

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13347d

    const/16 v1, 0x29

    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/SKl;->A00:LX/SKl;

    const/high16 v0, 0x1040000

    invoke-virtual {v3, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
