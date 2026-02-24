.class public final LX/SYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/SYk;->$t:I

    iput-object p2, p0, LX/SYk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SYk;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/SYk;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/SYk;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x497d6044    # 1037828.25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/SYk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SYk;->A00:Ljava/lang/Object;

    check-cast v1, LX/86L;

    iget-object v0, p0, LX/SYk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/86L;->A00(Landroid/content/Context;)V

    :goto_0
    const v0, 0x56a2de74

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/SYk;->A01:Ljava/lang/Object;

    check-cast v3, LX/MZO;

    invoke-virtual {v3}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/Ycy;->AvH(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Rfq;->A03(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/MZO;->A06:LX/Qh3;

    if-eqz v1, :cond_1

    const-string v0, "old_build_manual_update"

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/SYk;->A00:Ljava/lang/Object;

    check-cast v1, LX/86L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/86L;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const v0, 0x48b27a9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/SYk;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3P;

    iget-object v4, v3, LX/M3P;->A0N:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    iget-object v0, p0, LX/SYk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6bP;->A04:LX/A3g;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/A3g;->A01:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, p0, LX/SYk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6bP;->A04:LX/A3g;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/A3g;->A03:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/SYk;->A02:Z

    if-eqz v0, :cond_b

    sget-object v5, LX/ODG;->A00:LX/ODG;

    if-nez v9, :cond_7

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_7
    iget-object v11, v3, LX/M3P;->A04:Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v4, v1

    goto :goto_3

    :cond_9
    move-object v9, v1

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/55W;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?thread_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=public_chats:ig_thread_details"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v10, "channel_x_posting"

    const-string v12, ""

    invoke-virtual/range {v5 .. v13}, LX/ODG;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const v0, 0x23bccd0f

    goto/16 :goto_1
.end method
