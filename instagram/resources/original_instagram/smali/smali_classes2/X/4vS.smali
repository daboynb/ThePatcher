.class public final LX/4vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Een;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0sQ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/dkm;

.field public final A05:LX/9Tv;

.field public final A06:LX/0eM;

.field public final A07:LX/0qI;

.field public final A08:LX/4vT;

.field public final A09:LX/4vW;

.field public final A0A:LX/4vB;

.field public final A0B:LX/4vP;

.field public final A0C:LX/4vR;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/0qI;LX/dkm;LX/4vB;LX/4vP;LX/4vR;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4vS;->A05:LX/9Tv;

    iput-object p9, p0, LX/4vS;->A0A:LX/4vB;

    iput-object p10, p0, LX/4vS;->A0B:LX/4vP;

    iput-object p5, p0, LX/4vS;->A03:LX/Eul;

    iput-object p12, p0, LX/4vS;->A0D:LX/B69;

    iput-object p8, p0, LX/4vS;->A04:LX/dkm;

    iput-object p6, p0, LX/4vS;->A06:LX/0eM;

    iput-object p7, p0, LX/4vS;->A07:LX/0qI;

    iput-object p2, p0, LX/4vS;->A01:LX/0sQ;

    iput-object p11, p0, LX/4vS;->A0C:LX/4vR;

    new-instance v0, LX/4vT;

    invoke-direct {v0, p4, p5, p13, p12}, LX/4vT;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;LX/B69;)V

    iput-object v0, p0, LX/4vS;->A08:LX/4vT;

    new-instance v0, LX/4vW;

    invoke-direct {v0, p13}, LX/4vW;-><init>(LX/B69;)V

    iput-object v0, p0, LX/4vS;->A09:LX/4vW;

    return-void
.end method


# virtual methods
.method public final DC2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4vS;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAV(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vS;->A03:LX/Eul;

    const/4 v2, 0x1

    const-string/jumbo v5, "tap_feed_uas"

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f3

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/AeV;->A1l:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v2, LX/RS2;

    invoke-direct {v2}, LX/RS2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EBz(Landroid/view/View;LX/4vm;)V
    .locals 6

    sget-object v0, LX/4dD;->A00:LX/4dD;

    iget-object v1, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4vS;->A03:LX/Eul;

    invoke-virtual {v0, v2, v1, p2, p2}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x15

    if-ne v3, v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/OVj;

    invoke-direct {v4, v2, v1, v5, v0}, LX/OVj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/J6y;->A0f:LX/J6y;

    const-string/jumbo v1, "post_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "bind_feed_uas"

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x1f3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0a:LX/4sP;

    invoke-virtual {v1, p1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void
.end method

.method public final EFv(LX/4vm;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4vS;->A03:LX/Eul;

    const/4 v9, 0x0

    new-instance v7, LX/OVj;

    invoke-direct {v7, v0, v6, v9, v1}, LX/OVj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/J6y;->A0e:LX/J6y;

    const-string/jumbo v1, "post_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v9, v7, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BlR()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIMessagingData;->BAD()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v5, LX/4vS;->A05:LX/9Tv;

    const-string v8, ""

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v7

    const-string/jumbo v12, "ugc_ai_character_feed_content_chat_with_ai_cta"

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-virtual/range {v3 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final EIG(Landroid/view/View;LX/11p;LX/9Tv;LX/4vm;LX/3vR;Z)V
    .locals 10

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vS;->A0A:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final EIH(LX/11p;LX/9Tv;LX/4vm;LX/3vR;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vS;->A0B:LX/4vP;

    sget-object v2, LX/4qh;->A04:LX/4qh;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4vP;->A00(LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EZN(LX/4vm;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v5, p0

    iget-object v8, v5, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    iget-object v0, v5, LX/4vS;->A03:LX/Eul;

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_click_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2b7;->A01:Ljava/lang/String;

    sput-object v9, LX/2b7;->A00:Ljava/lang/String;

    sget-object v6, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, v5, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v12

    const-string v1, "Required value was null."

    if-eqz v12, :cond_4

    const-string v10, "FEED_POST"

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/ZHc;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v11, v16

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EbU(Landroid/view/View;LX/4vm;LX/3vR;LX/2a5;)V
    .locals 8

    move-object v4, p4

    if-eqz p4, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/4vS;->A0C:LX/4vR;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jko;->C7P()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, LX/1my;->A17:LX/1my;

    new-instance v5, LX/S0C;

    invoke-direct {v5, p3}, LX/S0C;-><init>(LX/3vR;)V

    invoke-virtual/range {v1 .. v7}, LX/4vR;->A00(Landroid/graphics/RectF;LX/1my;LX/2a5;LX/S0C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Eby(LX/9Tv;LX/4vm;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/5ol;->A2j(LX/4vm;)Z

    move-result v4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/APp;->A00:LX/APp;

    iget-object v1, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/APp;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    if-eqz v3, :cond_1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/SFz;->A01:LX/SFz;

    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v3}, LX/2ae;->A1o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, v3, v5}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EmL(LX/3vR;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4vS;->A03:LX/Eul;

    new-instance v11, LX/0qH;

    invoke-direct {v11, v2, v0}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v10, 0x0

    move-object/from16 v1, p1

    iget-object v3, v1, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v3}, LX/HB6;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;

    move-result-object v13

    iget-object v3, v4, LX/4vS;->A06:LX/0eM;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v9, p2

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v3, v1, LX/3vR;->A1i:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/8jL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/8jL;->A00:LX/3vR;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x6

    new-instance v12, LX/Q1R;

    invoke-direct {v12, v5, v10, v3}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v18}, LX/0qH;->Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v3, v1, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUT()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v19, 0x70

    const/16 v20, 0x0

    new-instance v3, LX/E09;

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v20}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/H9d;->A03:LX/8n1;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/8n1;->A01:Ljava/lang/String;

    :cond_1
    iget-object v4, v1, LX/3vR;->A1i:Ljava/lang/Long;

    const-string/jumbo v7, "ig_home_feed_content_deep_dive_suggested_prompt"

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/E09;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    move-object v15, v10

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EmP(LX/4vm;LX/4vm;LX/3vR;LX/Yaw;)V
    .locals 21

    const/4 v3, 0x2

    sget-object v1, LX/4dD;->A00:LX/4dD;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/4vS;->A03:LX/Eul;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v1, v10, v7, v8, v9}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v2

    sget-object v1, LX/3Xz;->A0D:LX/3Xz;

    if-ne v2, v1, :cond_4

    move-object/from16 v11, p3

    iget-object v1, v11, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/4vS;->A04:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "view_media"

    new-instance v15, LX/DF7;

    invoke-direct {v15, v4, v4, v1, v2}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const/4 v13, 0x0

    const-string/jumbo v17, "view_link"

    const-string/jumbo v18, "post"

    const-string/jumbo v19, "link_icon"

    move-object v14, v7

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v1

    move-object/from16 v12, p4

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v15, v0, LX/4vS;->A0D:LX/B69;

    move-object v14, v13

    invoke-static/range {v6 .. v15}, LX/2ae;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Yaw;LX/eAJ;Ljava/lang/String;LX/B69;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v8}, LX/4dN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Boz()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, v0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {v1, v10, v13, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/AeV;

    invoke-direct {v1, v7}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f136e76

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v12, v1, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    new-instance v5, LX/EWZ;

    invoke-direct {v5}, LX/EWZ;-><init>()V

    const-string/jumbo v1, "media_id"

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "media_surface"

    iget-object v1, v11, LX/3vR;->A18:LX/6eA;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    new-instance v2, LX/AeV;

    invoke-direct {v2, v7}, LX/AeV;-><init>(LX/254;)V

    iput-object v12, v2, LX/AeV;->A0Z:LX/Yaw;

    iget-object v1, v0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/ARP;->A04(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/3vR;->A18:LX/6eA;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "media_id"

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_surface"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/J9f;

    invoke-direct {v0}, LX/J9f;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EmS(LX/4vm;LX/3vR;)V
    .locals 15

    const/4 v14, 0x1

    new-instance v1, LX/Ro5;

    invoke-direct {v1}, LX/Ro5;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "media_id"

    move-object/from16 v4, p1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/4vS;->A03:LX/Eul;

    iget-object v3, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0I7;

    invoke-direct {v5, v3, v4}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v11, 0x0

    const-string/jumbo v9, "uas"

    const-string v12, "AD_DESTINATION_METADATA_BOTTOMSHEET"

    move-object v8, v7

    move-object v10, v9

    invoke-static/range {v3 .. v12}, LX/3df;->A0N(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v3}, LX/AeV;-><init>(LX/254;)V

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/16 v0, 0x2c

    new-instance v12, LX/C2g;

    invoke-direct {v12, v0}, LX/C2g;-><init>(I)V

    const/16 v0, 0x1f

    new-instance v13, LX/E7U;

    move-object/from16 v2, p2

    invoke-direct {v13, v0, v2, v4, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/4nS;

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/Ro5;->A00:LX/WJG;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WJG;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final EsB(LX/4vm;LX/3vR;LX/Yaw;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4dD;->A00:LX/4dD;

    iget-object v6, v3, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/4vS;->A03:LX/Eul;

    move-object/from16 v7, p1

    invoke-virtual {v2, v8, v6, v7, v7}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v1

    sget-object v0, LX/3Xz;->A0H:LX/3Xz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v8, v6, v7, v7}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v1

    sget-object v0, LX/3Xz;->A07:LX/3Xz;

    if-eq v1, v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, LX/ARP;->A00:LX/ARP;

    move-object/from16 v1, p2

    iget v0, v1, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v3, LX/4vS;->A04:LX/dkm;

    iget v0, v1, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move v15, v14

    invoke-virtual/range {v4 .. v15}, LX/ARP;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Yaw;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget v0, v1, LX/3vR;->A0B:I

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    move-object v11, v7

    move-object v12, v13

    move-object v13, v8

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/Acm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/IBR;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget v0, v1, LX/3vR;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/AAz;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;)LX/OE1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_pa_creator_creative_people_tag_icon_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/OE1;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/OE1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OE1;->A05:Ljava/lang/String;

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OE1;->A01:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OE1;->A02:Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OE1;->A03:Ljava/lang/Long;

    const-string v0, "creator_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final EwF(LX/4vm;LX/3vR;LX/Yaw;Z)V
    .locals 14

    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v8, LX/ZHm;->A00:LX/ZHm;

    iget-object v7, p0, LX/4vS;->A03:LX/Eul;

    iget-object v4, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/4vS;->A0D:LX/B69;

    move-object v5, p1

    move-object v9, v4

    move-object v10, p1

    move-object v11, v7

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, LX/ZHm;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;Z)V

    const-string/jumbo v11, "shopping_indicator"

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v6

    invoke-static/range {v3 .. v12}, LX/2ae;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Yaw;LX/eAJ;Ljava/lang/String;LX/B69;)V

    :try_start_0
    check-cast v0, LX/9lp;

    invoke-static {v0, v4, v6}, LX/6d8;->A0O(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultMediaTagIndicatorDelegateImpl#onProductTagsIndicatorClick "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    :goto_0
    const/16 v0, 0xd

    new-instance v1, LX/C2b;

    invoke-direct {v1, v4, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A6n;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6n;

    iget-object v1, v2, LX/A6n;->A01:LX/Cmo;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/A6n;->A02:LX/3vR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_1
    iput-object v6, v2, LX/A6n;->A02:LX/3vR;

    iput-object v6, v2, LX/A6n;->A01:LX/Cmo;

    :cond_2
    return-void
.end method

.method public final Ex4(LX/4vm;LX/3vR;)V
    .locals 7

    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vS;->A03:LX/Eul;

    const/4 v5, 0x0

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_promo_ads_media_tag_indicator_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p1}, LX/Abm;->A00(LX/4vm;)LX/9i3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/Abm;->A02(LX/9i3;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Abm;->A01(LX/9i3;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v4, v3}, LX/XHg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/YHa;

    move-result-object v4

    iget-object v0, v4, LX/YHa;->A03:LX/Xh3;

    iget-object v1, v0, LX/Xh3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x20de0001

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v1, 0x26

    new-instance v0, LX/CUG;

    invoke-direct {v0, v4, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v4, v0}, LX/YHa;->A00(LX/4vm;LX/3vR;LX/YHa;Lkotlin/jvm/functions/Function0;)LX/Zhx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/YHa;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/YHa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    iget-object v0, v4, LX/YHa;->A01:LX/AdP;

    invoke-virtual {v3, v2, v0, v1}, LX/Zhx;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FCl(LX/4vm;)V
    .locals 11

    const/4 v9, 0x0

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A5W:LX/6mx;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v4}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method public final FLd(LX/4vm;LX/3vR;LX/Yaw;LX/eAJ;)V
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v2, p0

    iget-object v8, v2, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-static {v8, v9}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/4vS;->A03:LX/Eul;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6Sb;

    invoke-direct {v5, v1, v8, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "upcoming_event_tag_indicator_click"

    const-string/jumbo v0, "tag_indicator"

    invoke-virtual {v5, v3, v4, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v11, v2, LX/4vS;->A03:LX/Eul;

    iget-object v0, v2, LX/4vS;->A0D:LX/B69;

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/2ae;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Yaw;LX/eAJ;Ljava/lang/String;LX/B69;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Boz()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/AeV;

    invoke-direct {v3, v8}, LX/AeV;-><init>(LX/254;)V

    iput-object v13, v3, LX/AeV;->A0Z:LX/Yaw;

    iget-object v1, v2, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/ARP;->A04(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v2, LX/4vS;->A03:LX/Eul;

    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v12, LX/3vR;->A18:LX/6eA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "media_id"

    invoke-static {v9}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_surface"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/J9f;

    invoke-direct {v0}, LX/J9f;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v14, v0, LX/J9f;->A06:LX/eAJ;

    invoke-virtual {v4, v3, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    if-eqz v3, :cond_1

    iget-object v0, v2, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/4vS;->A03:LX/Eul;

    invoke-static {v8, v9}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "tag_indicator"

    move-object v11, v8

    move-object v12, v1

    move-object v13, v14

    move-object v14, v3

    move/from16 v19, v18

    invoke-static/range {v10 .. v19}, LX/2ae;->A1j(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FNl(Landroid/view/View;LX/4vm;LX/Eul;LX/3vR;LX/0K6;Z)V
    .locals 10

    const/4 v8, 0x1

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vS;->A0A:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    sget-object v2, LX/11p;->A0S:LX/11p;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FNn(LX/4vm;LX/Eul;LX/3vR;)V
    .locals 6

    iget-object v0, p0, LX/4vS;->A0B:LX/4vP;

    sget-object v2, LX/4qh;->A04:LX/4qh;

    sget-object v1, LX/11p;->A0S:LX/11p;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/4vP;->A00(LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final FQc(LX/J1w;)V
    .locals 40

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p0

    iget-object v4, v9, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x685ebf14

    move-object/from16 v0, p1

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v3}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v9, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    const v3, -0x3d0a6d5d

    invoke-interface {v5, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v9, LX/4vS;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    iget-object v5, v9, LX/4vS;->A03:LX/Eul;

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    const v0, -0x4a7ed852

    invoke-interface {v7, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    const v0, -0x4f98bb3b

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const v0, 0x7f133e86

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/IT0;->A04:LX/IT0;

    const v0, -0x2e430824

    invoke-interface {v9, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IT0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const v5, 0x6ca88f3

    invoke-interface {v7, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v6, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const-string/jumbo v5, "seed_media_pk"

    const v2, -0x497b47af

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2xW;

    invoke-direct {v2, v3}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.feed.interest_pivot_grid_screen"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v2, v3}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_1
    return-void

    :cond_2
    const v3, -0x68816fd4

    invoke-interface {v7, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/RTQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/6e1;

    move-result-object v0

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/QXO;->A04:LX/QXO;

    const v3, 0x73a026b5

    invoke-interface {v7, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_1
    const v3, -0x5919c4ff

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    filled-new-array {v10, v10, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const-string v0, "All channel-related arguments must be provided"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v38, -0x1

    goto :goto_1

    :cond_4
    const/16 v39, 0x0

    goto :goto_2

    :cond_5
    const/16 v39, 0x1

    :goto_2
    new-instance v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    invoke-direct/range {v18 .. v39}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v16, "interest_pivot"

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v26, LX/267;->A00:LX/267;

    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v9}, LX/Ri6;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/K27;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, v0, LX/6e1;->A0G:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FbK(Landroid/view/View;LX/4vm;)V
    .locals 3

    sget-object v2, LX/4dD;->A00:LX/4dD;

    iget-object v1, p0, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vS;->A03:LX/Eul;

    invoke-virtual {v2, v0, v1, p2, p2}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4vS;->A09:LX/4vW;

    invoke-virtual {v0, p1, p2}, LX/4vW;->A00(Landroid/view/View;LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4vS;->A08:LX/4vT;

    invoke-virtual {v0, p1, p2}, LX/4vT;->A00(Landroid/view/View;LX/4vm;)V

    return-void
.end method

.method public final FbM(Landroid/view/View;LX/3vR;LX/H9d;)V
    .locals 11

    iget-object v0, p0, LX/4vS;->A06:LX/0eM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3vR;->A1i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    if-eqz p3, :cond_0

    iget-object v3, p0, LX/4vS;->A07:LX/0qI;

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    iget-object v5, p0, LX/4vS;->A03:LX/Eul;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8jL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/8jL;->A00:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v6, LX/Q1R;

    invoke-direct {v6, v2, v0, v1}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    new-instance v4, LX/PZ5;

    invoke-direct/range {v4 .. v10}, LX/PZ5;-><init>(LX/Eul;LX/Q1R;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4, p3}, LX/0qI;->A00(Landroid/view/View;LX/PZ5;LX/H9d;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
