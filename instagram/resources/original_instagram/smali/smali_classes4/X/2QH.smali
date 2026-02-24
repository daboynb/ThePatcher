.class public final LX/2QH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2PL;Ljava/lang/Integer;J)LX/2QL;
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v6, v3, LX/2PL;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v12, "direct"

    iget-object v4, v3, LX/2PL;->A01:LX/6hZ;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    iget-object v0, v3, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/2PL;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v5, v0, :cond_0

    const/16 p1, 0x1

    :cond_0
    invoke-static {v5}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v7

    invoke-virtual {v3}, LX/2PL;->A00()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v3, LX/2PL;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, v3, LX/2PL;->A09:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v14, v4, LX/9oh;->A15:Ljava/lang/String;

    :cond_1
    new-instance v6, LX/6Qy;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v21, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v23}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/91Z;->A00(LX/2PL;)LX/2QK;

    move-result-object v1

    new-instance v0, LX/2QL;

    move-wide/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v3}, LX/2QL;-><init>(LX/6Qy;LX/2QK;J)V

    return-object v0

    :cond_2
    move-object v9, v13

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/DjW;Ljava/lang/Integer;J)LX/2QL;
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/DjW;->A01:LX/2PL;

    iget-object v6, v2, LX/2PL;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v12, "direct"

    iget-object v0, v5, LX/DjW;->A00:LX/6iN;

    invoke-virtual {v0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/2PL;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v4, v0, :cond_0

    const/16 p1, 0x1

    :cond_0
    invoke-static {v4}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v7

    invoke-virtual {v2}, LX/2PL;->A00()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result p0

    iget-object v9, v5, LX/DjW;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/2PL;->A09:Ljava/lang/String;

    new-instance v6, LX/6Qy;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v21, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v23}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/91Z;->A00(LX/2PL;)LX/2QK;

    move-result-object v1

    new-instance v0, LX/2QL;

    move-wide/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v3}, LX/2QL;-><init>(LX/6Qy;LX/2QK;J)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;
    .locals 16

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/4Nu;->A00(LX/6v9;LX/4Ns;)LX/4Nv;

    move-result-object v15

    iget-object v8, v6, LX/4Ns;->A01:LX/4Nr;

    instance-of v5, v8, LX/4Nr;

    if-eqz v5, :cond_6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/4Nr;->A02:LX/Jfw;

    instance-of v1, v2, LX/4Nw;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/4Nw;

    if-eqz v2, :cond_0

    iget-object v14, v2, LX/4Nw;->A00:Ljava/lang/String;

    :cond_0
    iget-object v13, v8, LX/4Nr;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/4Nr;->A0B:Ljava/lang/String;

    iget-boolean v9, v8, LX/4Nr;->A0D:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8}, LX/4Nr;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v8, LX/4Nr;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/4Nr;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/4Nr;->A08:Ljava/lang/String;

    new-instance v4, LX/2QK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/2QK;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/2QK;->A07:Ljava/lang/String;

    iput-object v12, v4, LX/2QK;->A01:Ljava/lang/Boolean;

    iput-object v11, v4, LX/2QK;->A00:Ljava/lang/Boolean;

    iput-object v7, v4, LX/2QK;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/2QK;->A02:Ljava/lang/String;

    iput-object v14, v4, LX/2QK;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/2QK;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/6Qk;

    invoke-direct {v2}, LX/6Qk;-><init>()V

    invoke-virtual {v15}, LX/4Nv;->A03()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6Qk;->A0M:Ljava/lang/String;

    iget-object v7, v6, LX/4Ns;->A04:Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/6Qk;->A00(Ljava/lang/String;)LX/6Qk;

    move-result-object v2

    invoke-virtual {v15}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6Qk;->A0N:Ljava/lang/String;

    const-string v1, "direct"

    iput-object v1, v2, LX/6Qk;->A0H:Ljava/lang/String;

    iput-boolean v5, v2, LX/6Qk;->A0W:Z

    iget-object v1, v8, LX/4Nr;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6Qk;->A01(Ljava/lang/String;)LX/6Qk;

    move-result-object v5

    invoke-virtual {v15}, LX/4Nv;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6Qk;->A0I:Ljava/lang/String;

    invoke-virtual {v15}, LX/4Nv;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6Qk;->A0K:Ljava/lang/String;

    iput-object v0, v5, LX/6Qk;->A0R:Ljava/lang/String;

    iput-object v10, v5, LX/6Qk;->A06:Ljava/lang/Integer;

    iput-object v3, v5, LX/6Qk;->A0O:Ljava/lang/String;

    iget-object v3, v6, LX/4Ns;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, LX/6Qk;->A0Y:Z

    invoke-static {v3}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    iput-object v1, v5, LX/6Qk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/4Nr;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Mia;->A06:LX/Mia;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    sget-object v1, LX/Mia;->A0K:LX/Mia;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, v8, LX/4Nr;->A0C:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/Mia;->A0E:LX/Mia;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, v5, LX/6Qk;->A0V:Ljava/util/List;

    invoke-static {v7}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/6Qk;->A0X:Z

    iget-object v1, v4, LX/2QK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, v5, LX/6Qk;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/2QK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/6Qk;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/2QK;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/6Qk;->A0L:Ljava/lang/String;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v5}, LX/6Qy;-><init>(LX/6Qk;)V

    iget-wide v1, v6, LX/4Ns;->A00:J

    new-instance v0, LX/2QL;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2QL;-><init>(LX/6Qy;LX/2QK;J)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
