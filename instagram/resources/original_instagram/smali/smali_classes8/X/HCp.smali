.class public final LX/HCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CiG;


# direct methods
.method public constructor <init>(LX/CiG;)V
    .locals 0

    iput-object p1, p0, LX/HCp;->A00:LX/CiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x1d

    if-eq v2, v8, :cond_4

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    iget-object v2, p0, LX/HCp;->A00:LX/CiG;

    const-string v1, "s"

    const-string v0, "inbox_channel_invitation"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "st"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "scid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p4, v0}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/CiG;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v2, LX/CiG;->A00:LX/4PF;

    const-string v3, "banyanClient"

    if-eqz v1, :cond_5

    const/16 v0, 0x5a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CiG;->A00:LX/4PF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/4PF;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/41S;->A0d(Ljava/lang/String;)V

    iput-object p3, v2, LX/CiG;->A01:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/HCp;->A00:LX/CiG;

    iget-object v0, v0, LX/CiG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HvZ;

    invoke-static {p2}, LX/HvZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "inbox_invites_sheet"

    iget-object v0, v6, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-static {v1, v6, v0}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1i(Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p0, LX/HCp;->A00:LX/CiG;

    iget-object v0, v7, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v3, "inbox_channel_invitation"

    const/16 v0, 0x6b

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Oy;

    invoke-direct {v1, v5, v4, v6, v3}, LX/6Oy;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v7, v1, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p3}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    iput-object p1, v1, LX/6Oy;->A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    iput-object v2, v1, LX/6Oy;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Oy;->A0R:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    invoke-static {v1}, LX/1G2;->A1M(LX/6Oy;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
