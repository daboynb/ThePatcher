.class public abstract LX/HqS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;)LX/CiD;
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CiD;

    invoke-direct {v0}, LX/CiD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, LX/CiD;->A0D:LX/NNy;

    return-object v0
.end method

.method public static final A01(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CiD;
    .locals 5

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/CiD;

    invoke-direct {v4}, LX/CiD;-><init>()V

    iput-object p1, v4, LX/CiD;->A0D:LX/NNy;

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "GroupPreviewFragment.PINNED_SSC_THREAD_ID"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "GroupPreviewFragment.FAN_CLUB_ID"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-static {v0, p0, v3, v2, v1}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;LX/ESp;Ljava/lang/String;Ljava/lang/String;ZZ)LX/CiD;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v1, LX/FHJ;->A0L:LX/FHJ;

    :goto_0
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CiD;

    invoke-direct {v0}, LX/CiD;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v0, LX/CiD;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/FHJ;->A0D:LX/FHJ;

    goto :goto_0

    :cond_1
    sget-object v1, LX/FHJ;->A0C:LX/FHJ;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    sget-object v1, LX/FHJ;->A04:LX/FHJ;

    goto :goto_0

    :cond_3
    sget-object v1, LX/FHJ;->A03:LX/FHJ;

    goto :goto_0
.end method
