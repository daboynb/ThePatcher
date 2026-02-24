.class public final LX/KQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KQV;->$t:I

    iput-object p1, p0, LX/KQV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/KQV;

    invoke-direct {v0, p2, p3}, LX/KQV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/KQV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/B8i;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6o;

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iput-object v0, v1, LX/C6o;->A02:LX/B1t;

    new-instance v0, LX/KTT;

    invoke-direct {v0, v1}, LX/KTT;-><init>(LX/C6o;)V

    :goto_0
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, LX/B8i;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6k;

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iput-object v0, v1, LX/C6k;->A03:LX/B1t;

    new-instance v0, LX/KS0;

    invoke-direct {v0, v1}, LX/KS0;-><init>(LX/C6k;)V

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/Mr2;

    instance-of v0, v4, LX/90H;

    if-eqz v0, :cond_2b

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendTextMessage failed. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    check-cast v4, LX/Mr2;

    instance-of v0, v4, LX/90H;

    if-eqz v0, :cond_2b

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendImage failed. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :pswitch_3
    check-cast v4, LX/B8i;

    invoke-virtual {v4}, LX/B8i;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v6, LX/CPz;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v7, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x4d

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    iput-boolean v0, v6, LX/CPz;->A03:Z

    iput-boolean v0, v6, LX/CPz;->A02:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v6, LX/CPz;->A02:Z

    iget-object v0, v6, LX/CPz;->A05:LX/Gtr;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/J7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J7M;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/J7M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/J7M;->A03:LX/B1t;

    iput-boolean v2, v1, LX/J7M;->A04:Z

    iput-object v0, v1, LX/J7M;->A02:LX/Gtr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/J7M;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/J7M;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v6, LX/CPz;->A00:LX/Cnf;

    if-nez v3, :cond_2c

    const-string v6, "adapter"

    goto/16 :goto_7

    :pswitch_4
    check-cast v4, LX/B8i;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v1, LX/Ejd;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ejg;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v5, LX/C6n;

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v1

    iput-object v1, v5, LX/C6n;->A0F:LX/B1t;

    iget-object v0, v5, LX/C6n;->A0D:LX/4QN;

    if-eqz v0, :cond_1c

    iput-object v1, v0, LX/4QN;->A00:LX/B1t;

    const-string v6, "groupRequestsController"

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/C6n;->A0I:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C6n;->A0I:Z

    iget-object v3, v5, LX/C6n;->A0A:LX/HFu;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-object v0, v5, LX/C6n;->A0F:LX/B1t;

    invoke-virtual {v3, v1, v0}, LX/HFu;->A03(LX/00W;LX/B1t;)V

    :cond_2
    :goto_2
    iget-object v4, v5, LX/C6n;->A0F:LX/B1t;

    if-eqz v4, :cond_6

    iget-object v1, v5, LX/C6n;->A0B:LX/FtJ;

    const-string v6, "pendingChannelMembersController"

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/FtJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FtJ;->A02:LX/B1t;

    iput-boolean v2, v1, LX/FtJ;->A06:Z

    iput-object v0, v1, LX/FtJ;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/C6n;->A0B:LX/FtJ;

    if-eqz v3, :cond_14

    iput-boolean v2, v3, LX/FtJ;->A05:Z

    iput-object v4, v3, LX/FtJ;->A02:LX/B1t;

    iget-object v0, v4, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/FtJ;->A07:Z

    if-nez v0, :cond_4

    iget v1, v4, LX/B1t;->A09:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FtJ;->A07:Z

    iget-object v9, v3, LX/FtJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/FtJ;->A03:Ljava/lang/String;

    new-instance v6, LX/GuU;

    invoke-direct {v6, v3}, LX/GuU;-><init>(LX/FtJ;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DLv;->A00:LX/DLv;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BpW;

    const-class v0, LX/DLv;

    invoke-static {v3, v9, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/direct_invite_invited_users/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "invite_state"

    const-string v0, "active"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_page_cursor"

    invoke-static {v3, v0, v7}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v6, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    iget-object v6, v5, LX/C6n;->A08:LX/FpX;

    if-eqz v6, :cond_5

    iget-object v3, v5, LX/C6n;->A0P:LX/GuR;

    invoke-static {v2, v8, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v6, LX/FpX;->A02:Z

    if-nez v0, :cond_5

    iget-object v7, v6, LX/FpX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810483006c177dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v9, v6, LX/FpX;->A02:Z

    sget-object v0, LX/DLr;->A00:LX/DLr;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsS;

    const-class v0, LX/DLr;

    invoke-static {v7, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/get_broadcast_channel_member_list/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v6, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_5
    iget-object v0, v5, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v0

    iput-object v0, v5, LX/C6n;->A0E:LX/Ap7;

    :cond_6
    invoke-virtual {v5}, LX/C6n;->A14()V

    return-void

    :cond_7
    iget-boolean v0, v5, LX/C6n;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    iget-object v1, v5, LX/C6n;->A0A:LX/HFu;

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/C6n;->A0F:LX/B1t;

    invoke-virtual {v1, v0}, LX/HFu;->A05(LX/B1t;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C6n;->A0H:Z

    goto/16 :goto_2

    :pswitch_5
    check-cast v4, LX/B8i;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v0, LX/Ejg;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Byh;

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v7

    iput-object v7, v3, LX/Byh;->A02:LX/B1t;

    if-eqz v7, :cond_0

    iget-object v2, v3, LX/Byh;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HDr;

    invoke-direct {v0, v1, v7}, LX/HDr;-><init>(Lcom/instagram/common/session/UserSession;LX/B1t;)V

    iput-object v0, v3, LX/Byh;->A01:LX/HDr;

    invoke-virtual {v0}, LX/HDr;->A00()V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/IfT;->A08:LX/IfT;

    iget-object v6, v3, LX/Byh;->A01:LX/HDr;

    const/4 v9, 0x1

    new-instance v4, LX/J7N;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/J7N;-><init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V

    iget-object v1, v3, LX/Byh;->A00:LX/CoU;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/J7N;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CoU;->A0m(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v4, LX/B8i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/B8i;->A00:LX/FfF;

    instance-of v0, v1, LX/Ejd;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ejg;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/B8i;->A00()LX/B1t;

    move-result-object v0

    iget-object v9, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v9, LX/C1n;

    iput-object v0, v9, LX/C1n;->A1X:LX/B1t;

    if-eqz v0, :cond_d

    iget-object v1, v9, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v1

    const-class v4, LX/IoH;

    invoke-virtual {v2, v4, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IoH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v6

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v6, LX/IoH;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    iget-boolean v1, v9, LX/C1n;->A1j:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v9, LX/C1n;->A1l:Z

    if-nez v1, :cond_d

    :cond_a
    iget-object v7, v9, LX/C1n;->A1R:LX/FsX;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v2, v7, LX/FsX;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/B1t;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoH;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/IoH;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v2

    if-eqz v8, :cond_d

    iget-object v4, v7, LX/FsX;->A01:LX/6fW;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_20

    iget-object v1, v7, LX/FsX;->A05:LX/Ek6;

    :goto_3
    invoke-virtual {v1, v6}, LX/BXe;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/6xb;

    move-result-object v2

    sget-object v1, LX/UeI;->A00:LX/UeI;

    invoke-virtual {v2, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/KQW;

    invoke-direct {v1, v2, v7, v6}, LX/KQW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_1f

    iget-object v1, v7, LX/FsX;->A05:LX/Ek6;

    :goto_4
    invoke-virtual {v1, v6}, LX/BXe;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/6xb;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v1, LX/lai;

    invoke-direct {v1, v3, v8, v7}, LX/lai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    new-instance v1, LX/KQW;

    invoke-direct {v1, v3, v7, v6}, LX/KQW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_d
    invoke-static {v9}, LX/C1n;->A0K(LX/C1n;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-boolean v1, v9, LX/C1n;->A1i:Z

    if-nez v1, :cond_e

    invoke-static {v9}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v9, v2, v1}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    :cond_e
    iget-boolean v1, v9, LX/C1n;->A1k:Z

    if-nez v1, :cond_f

    iget-object v2, v9, LX/C1n;->A1Q:LX/Fqs;

    if-eqz v2, :cond_f

    iput-object v0, v2, LX/Fqs;->A03:LX/B1t;

    iget-object v6, v2, LX/Fqs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v3, LX/GuV;

    invoke-direct {v3, v2}, LX/GuV;-><init>(LX/Fqs;)V

    iget-object v1, v2, LX/Fqs;->A03:LX/B1t;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v1, "buyerID"

    invoke-virtual {v8, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "merchantID"

    invoke-static {v8, v1, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LRL;->A00:LX/LRL;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGP2MOrderManagementOrderListQuery"

    const-string v12, "xfb_ig_p2m_get_orders"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/32 v1, 0x1b7740

    invoke-interface {v7, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v7

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/16 v1, 0xf

    new-instance v2, LX/30X;

    invoke-direct {v2, v3, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IJq;->A00:LX/IJq;

    invoke-virtual {v6, v1, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_f
    if-eqz v0, :cond_11

    iget-boolean v1, v9, LX/C1n;->A1h:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/C1n;->A1h:Z

    iget-object v1, v9, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UEH;

    invoke-static {v0}, LX/1D4;->A0O(LX/B1t;)LX/B9Q;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iput-object v7, v6, LX/UEH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_10

    iget v2, v0, LX/B1t;->A09:I

    const/16 v1, 0x3f4

    if-eq v2, v1, :cond_10

    if-eqz v7, :cond_10

    iget-object v1, v6, LX/UEH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    :cond_10
    const/4 v2, 0x5

    new-instance v1, LX/caK;

    invoke-direct {v1, v2, v6, v3}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v1}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_11

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/bhx;

    invoke-direct {v1, v6, v4, v2}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v8, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v7, v6, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v6, v6, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x2

    new-instance v1, LX/D0u;

    invoke-direct {v1, v6, v7, v4, v2}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_11
    iput-boolean v5, v9, LX/C1n;->A1f:Z

    if-eqz v0, :cond_13

    iget-object v1, v9, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/1G2;->A1Y(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v9, LX/C1n;->A1f:Z

    if-eqz v1, :cond_12

    iget-object v4, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v4, :cond_12

    iget-object v1, v9, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/6cO;->A00:Ljava/lang/String;

    new-instance v1, LX/JCc;

    invoke-direct {v1, v5, v9, v4}, LX/JCc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/C3K;->A00(Lcom/instagram/common/session/UserSession;LX/NLh;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v9, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v1

    iput-object v1, v9, LX/C1n;->A1W:LX/Ap7;

    :cond_13
    invoke-static {v9}, LX/C1n;->A0L(LX/C1n;)Z

    iget-object v1, v9, LX/C1n;->A1Y:LX/HvR;

    if-nez v1, :cond_17

    iget-object v2, v9, LX/C1n;->A1X:LX/B1t;

    if-eqz v2, :cond_17

    iget-object v1, v9, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v9, LX/C1n;->A1b:LX/6cO;

    if-eqz v1, :cond_1b

    iget-object v12, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v13, v2, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, LX/B1t;->A00()I

    move-result v14

    iget v15, v2, LX/B1t;->A09:I

    iget-object v10, v9, LX/C1n;->A07:LX/2ej;

    if-nez v10, :cond_15

    const-string v6, "typedLogger"

    :cond_14
    :goto_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v8, LX/HvR;

    invoke-direct/range {v8 .. v15}, LX/HvR;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v9, LX/C1n;->A1Y:LX/HvR;

    new-instance v1, LX/JMt;

    invoke-direct {v1, v9}, LX/JMt;-><init>(LX/C1n;)V

    iput-object v1, v8, LX/HvR;->A0C:LX/Mz5;

    iget-object v1, v9, LX/C1n;->A1O:LX/FpV;

    if-nez v1, :cond_16

    const-string v6, "clientInfra"

    goto :goto_7

    :cond_16
    iget-object v1, v1, LX/FpV;->A00:LX/1kQ;

    iput-object v1, v8, LX/HvR;->A0B:LX/NPa;

    iget-object v1, v9, LX/C1n;->A26:LX/6fW;

    iput-object v1, v8, LX/HvR;->A07:LX/6fW;

    :cond_17
    iget-object v1, v9, LX/C1n;->A1S:LX/4QN;

    if-eqz v1, :cond_1c

    iput-object v0, v1, LX/4QN;->A00:LX/B1t;

    invoke-static {v9}, LX/C1n;->A0C(LX/C1n;)V

    iget-boolean v0, v9, LX/C1n;->A1o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/C1n;->A1p:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/C1n;->A1p:Z

    iget-object v0, v9, LX/C1n;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Idd;

    iget-object v1, v9, LX/C1n;->A1X:LX/B1t;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_18

    invoke-static {v1}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->BfU()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    const-string v3, "0"

    :cond_19
    iget-object v0, v9, LX/C1n;->A1b:LX/6cO;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1a

    move-object v2, v1

    :cond_1a
    const-string v0, "impression"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Idd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v6, "threadId"

    goto :goto_7

    :cond_1c
    const-string v6, "restrictController"

    goto :goto_7

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-object v1, v7, LX/FsX;->A04:LX/9Uc;

    goto/16 :goto_4

    :cond_20
    iget-object v1, v7, LX/FsX;->A04:LX/9Uc;

    goto/16 :goto_3

    :pswitch_7
    check-cast v4, Ljava/util/List;

    iget-object v6, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v6, LX/F28;

    iget-object v5, v6, LX/F28;->A0B:LX/AWJ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwu;

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/YeL;

    iget-object v0, v6, LX/F28;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_23
    check-cast v4, LX/Nq6;

    if-eqz v4, :cond_21

    invoke-interface {v4}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/IfK;

    invoke-direct {v2, v4, v1, v0}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, v6, LX/F28;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-static {v0, v4}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_8

    :cond_27
    invoke-interface {v5, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F28;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtK;

    iget-object v0, v0, LX/FtK;->A04:LX/BHB;

    invoke-virtual {v0, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v2, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/FtK;

    iget-object v1, v2, LX/FtK;->A05:LX/BHB;

    new-instance v0, LX/Gwz;

    invoke-direct {v0, v2, v4}, LX/Gwz;-><init>(LX/FtK;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1n;->A15(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v4, LX/Mr2;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/90H;

    if-eqz v0, :cond_28

    goto :goto_a

    :pswitch_c
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/90H;

    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEs;

    if-eqz v0, :cond_29

    goto :goto_9

    :pswitch_d
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/90H;

    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEs;

    if-eqz v0, :cond_29

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/HEs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v4, LX/Mr2;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/90H;

    if-eqz v0, :cond_28

    :goto_a
    invoke-static {v4}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/AqR;

    iget-object v2, v0, LX/AqR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AqR;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEs;

    invoke-virtual {v0, v1, v2}, LX/HEs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v1, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEs;

    :cond_29
    invoke-virtual {v1}, LX/HEs;->A00()V

    return-void

    :pswitch_f
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    iget-object v0, v3, LX/KQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byf;

    iget-object v2, v0, LX/Byf;->A06:LX/AWJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AfS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2a
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_2b
    iget-object v0, v3, LX/KQV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-virtual {v3}, LX/9lx;->A0d()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JJL;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/Cnf;->A00:LX/KpR;

    :goto_d
    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_c

    :cond_2d
    instance-of v0, v1, LX/JEo;

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/Cnf;->A01:LX/KbL;

    goto :goto_d

    :cond_2e
    const/16 v0, 0x57

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_30
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
