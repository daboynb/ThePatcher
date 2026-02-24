.class public final Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.channels.creation.repository.ChannelConfigureRepository$createChannelOrChat$2"
    f = "ChannelConfigureRepository.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/EvS;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A04:LX/EvS;

    iput-object p3, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0B:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A07:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A01:I

    iput-object p8, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0A:Ljava/util/List;

    iput p11, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A02:I

    iput p12, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A03:I

    iput-boolean p13, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0F:Z

    iput-boolean p14, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0D:Z

    iput-object p6, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A04:LX/EvS;

    iget-object v14, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A08:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0B:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A07:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A01:I

    iget-object v9, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0A:Ljava/util/List;

    iget v8, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A02:I

    iget v7, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A03:I

    iget-boolean v6, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0F:Z

    iget-boolean v5, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0G:Z

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0C:Z

    iget-boolean v3, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0E:Z

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0D:Z

    iget-object v1, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A05:Ljava/lang/Integer;

    new-instance v16, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object/from16 v25, p2

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v26, v10

    move/from16 v27, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v12

    move-object/from16 v22, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A04:LX/EvS;

    iget-object v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v13, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A08:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0B:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v14, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A01:I

    iget-object v11, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0A:Ljava/util/List;

    iget v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A02:I

    move/from16 v24, v0

    iget v3, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A03:I

    iget-boolean v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0G:Z

    move/from16 v19, v0

    iget-boolean v10, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0C:Z

    iget-boolean v15, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0E:Z

    iget-boolean v9, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A0D:Z

    iget-object v8, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A06:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A05:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/26W;->A00:LX/26W;

    const/4 v11, 0x0

    move/from16 v16, v20

    move/from16 v17, v0

    move/from16 v18, v19

    move-object v9, v1

    move-object/from16 v10, v26

    move-object/from16 v12, v25

    move-object v13, v8

    move/from16 v15, v24

    invoke-static/range {v9 .. v18}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    move/from16 v21, v20

    move/from16 v22, v9

    move/from16 v23, v19

    move-object v14, v0

    move-object/from16 v15, v26

    move-object/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v19, v11

    move/from16 v20, v24

    invoke-static/range {v14 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v0

    move-object/from16 v12, v26

    move/from16 v13, v24

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/2NI;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v14, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v12

    move/from16 v19, v24

    invoke-static/range {v14 .. v20}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2NI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v2}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v5, v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;->A00:I

    invoke-static {v7, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
