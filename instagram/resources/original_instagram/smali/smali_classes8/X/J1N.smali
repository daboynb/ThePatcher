.class public final LX/J1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B1t;

.field public A03:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    const v3, 0x7f133bcb

    iget-object v2, p0, LX/J1N;->A02:LX/B1t;

    iget v0, v2, LX/B1t;->A04:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v1

    new-instance v0, LX/IIA;

    invoke-direct {v0, p0, v8}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/JEN;

    invoke-direct {v5, v0, v3, v1}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f133bc7

    iput v0, v5, LX/JEN;->A02:I

    iget-object v7, p0, LX/J1N;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/PlP;->A00(Landroid/content/Context;)LX/P5a;

    move-result-object v0

    invoke-virtual {v0}, LX/P5a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/J1N;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f133bc8

    if-eqz v1, :cond_2

    const v0, 0x7f133bca

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget v0, v2, LX/B1t;->A03:I

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, v2, LX/B1t;->A0H:LX/6dQ;

    iget-boolean v0, v0, LX/6dQ;->A08:Z

    const-string v3, "thread_details"

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GSz;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_disabled_hide_message_previews_toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    iput-boolean v8, v5, LX/JEN;->A0D:Z

    iput-boolean v8, v5, LX/JEN;->A0F:Z

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, LX/JEo;

    invoke-direct {v4, v0}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140329

    iput v0, v4, LX/JEo;->A01:I

    :cond_5
    :goto_2
    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/16 v1, 0x10

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f04083f

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v4, :cond_6

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GSz;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "show_hide_message_previews_toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x7f133bc9

    goto/16 :goto_0

    :cond_9
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/J1N;->A02:LX/B1t;

    invoke-static {v1}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ca00003729L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
