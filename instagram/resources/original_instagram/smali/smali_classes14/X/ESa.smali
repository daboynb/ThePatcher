.class public final LX/ESa;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ESa;->$t:I

    iput-object p3, p0, LX/ESa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ESa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 13

    iget v0, p0, LX/ESa;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/ESa;->A01:Ljava/lang/Object;

    check-cast v5, LX/VCi;

    iget-object v0, v5, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F0;->A0Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/ESa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDV;

    iget-object v4, v0, LX/RDV;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v8, v0, LX/RDV;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-wide v2, v5, LX/VCi;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x1f4

    sub-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/VCi;->A01:J

    iget-object v1, v5, LX/VCi;->A07:LX/Fjs;

    sget-object v0, LX/Fjs;->A0T:LX/Fjs;

    if-ne v1, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/ReI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6TA;->A00:LX/6TA;

    :goto_0
    iget-object v0, v5, LX/VCi;->A0K:LX/F3T;

    invoke-virtual {v0, v1, v4}, LX/F3T;->A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_0
    const/4 v12, 0x1

    :cond_1
    return v12

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ESa;->A01:Ljava/lang/Object;

    check-cast v4, LX/ESH;

    iget-object v0, p0, LX/ESa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJn;

    iget-object v7, v0, LX/RJn;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/RJn;->A07:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v4, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v2}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    return v12

    :cond_4
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/ESH;->A0G:LX/K71;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/K71;->A00(LX/K71;Ljava/lang/String;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v6, v4, LX/ESH;->A0H:LX/E9h;

    iget-object v1, v6, LX/E9h;->A0n:Ljava/lang/String;

    const-string v0, "audio_page_artist"

    invoke-static {v3, v7, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/AtE;->A0N(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)V

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v11, v7

    if-nez v0, :cond_5

    move-object v11, v5

    :cond_5
    iget-object v0, v4, LX/ESH;->A0J:LX/F3T;

    invoke-static {v0}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/EPE;->A04:LX/Wd1;

    :goto_1
    iget-wide v0, v4, LX/ESH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v4, LX/ESH;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v6

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v4, v4, LX/ESH;->A06:LX/ERB;

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_organic_audio_page_owner_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v8}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v1, "container_id"

    invoke-interface {v3, v1, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v11, :cond_8

    move-object v2, v0

    :goto_3
    const-string v1, "target_id"

    invoke-interface {v3, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/07M;

    invoke-direct {v0, v1, v2}, LX/07M;-><init>(J)V

    :cond_7
    const-string v1, "audio_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return v12

    :cond_8
    invoke-static {v11}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    move-object v2, v5

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f65

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return v12
.end method
