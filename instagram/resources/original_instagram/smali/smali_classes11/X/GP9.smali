.class public final LX/GP9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:LX/3s8;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/GP9;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v1, LX/GP9;->A06:Z

    iget-boolean v0, v1, LX/GP9;->A07:Z

    move/from16 v18, v0

    invoke-static {v12}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v10

    iget-object v9, v1, LX/GP9;->A01:LX/C5U;

    iget-object v0, v1, LX/GP9;->A02:LX/3s8;

    move-object/from16 v17, v0

    iget-object v8, v1, LX/GP9;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/GP9;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v7, v1, LX/GP9;->A05:Z

    const/4 v6, 0x0

    invoke-static {v6, v12, v10, v9}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v13

    invoke-static {v12}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810587004c1deaL

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/IPC;->A02:LX/IPC;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v11, :cond_1

    if-nez v7, :cond_1

    sget-object v1, LX/IPC;->A03:LX/IPC;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    const/4 v4, 0x0

    sget-object v3, LX/3s8;->A09:LX/3s8;

    sget-object v15, LX/26W;->A00:LX/26W;

    const/4 v2, 0x1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EwH;->A04:LX/3s8;

    iput-object v3, v1, LX/EwH;->A05:LX/3s8;

    iput-boolean v6, v1, LX/EwH;->A0L:Z

    iput-boolean v2, v1, LX/EwH;->A0N:Z

    iput-boolean v6, v1, LX/EwH;->A0F:Z

    iput v5, v1, LX/EwH;->A02:I

    iput-boolean v0, v1, LX/EwH;->A0D:Z

    iput v6, v1, LX/EwH;->A00:I

    iput v6, v1, LX/EwH;->A03:I

    iput-object v4, v1, LX/EwH;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/EwH;->A09:Ljava/util/List;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EwH;->A0C:Z

    iput-boolean v6, v1, LX/EwH;->A0G:Z

    iput-object v8, v1, LX/EwH;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EwH;->A08:Ljava/lang/String;

    iput v6, v1, LX/EwH;->A01:I

    iput-boolean v11, v1, LX/EwH;->A0I:Z

    iput-boolean v6, v1, LX/EwH;->A0K:Z

    iput-object v14, v1, LX/EwH;->A0A:LX/0RQ;

    iput-boolean v2, v1, LX/EwH;->A0E:Z

    iput-boolean v6, v1, LX/EwH;->A0M:Z

    iput-boolean v2, v1, LX/EwH;->A0B:Z

    iput-boolean v6, v1, LX/EwH;->A0J:Z

    iput-boolean v7, v1, LX/EwH;->A0H:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/HQZ;

    invoke-direct {v5, v1}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v12, v5, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v5, LX/HQZ;->A0A:Z

    iput-object v10, v5, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v9, v5, LX/HQZ;->A02:LX/C5U;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/HQZ;->A05:LX/3s8;

    iput-object v8, v5, LX/HQZ;->A07:Ljava/lang/String;

    iput-boolean v7, v5, LX/HQZ;->A09:Z

    iput-object v3, v5, LX/HQZ;->A04:LX/3s8;

    iget-object v2, v10, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    const/16 v1, 0x31

    new-instance v0, LX/B7I;

    invoke-direct {v0, v5, v4, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
