.class public final LX/ECM;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dzw;

.field public final A02:LX/EBn;

.field public final A03:LX/EBT;

.field public final A04:LX/Olz;

.field public final A05:LX/ECL;

.field public final A06:LX/Ltt;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Lua;

.field public final A09:LX/Lrk;

.field public final A0A:LX/26I;

.field public final A0B:LX/Ub4;

.field public final A0C:LX/Ub4;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzw;LX/EBn;LX/EBT;LX/Olz;LX/ECL;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lrk;LX/26I;LX/Ub4;LX/Ub4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ECM;->A0I:Z

    iput-object p8, p0, LX/ECM;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ECM;->A05:LX/ECL;

    iput-object p9, p0, LX/ECM;->A08:LX/Lua;

    iput-object p12, p0, LX/ECM;->A0B:LX/Ub4;

    iput-object p4, p0, LX/ECM;->A03:LX/EBT;

    iput-object p5, p0, LX/ECM;->A04:LX/Olz;

    iput-object p14, p0, LX/ECM;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/ECM;->A06:LX/Ltt;

    iput-object p13, p0, LX/ECM;->A0C:LX/Ub4;

    iput-object p11, p0, LX/ECM;->A0A:LX/26I;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ECM;->A0G:Z

    iput-object p1, p0, LX/ECM;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/ECM;->A09:LX/Lrk;

    iput-object p3, p0, LX/ECM;->A02:LX/EBn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ECM;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ECM;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/ECM;->A01:LX/Dzw;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ECM;->A0H:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 35

    move-object/from16 v9, p0

    iget-boolean v8, v9, LX/ECM;->A0I:Z

    iget-object v7, v9, LX/ECM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/ECM;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ECM;->A09:LX/Lrk;

    move-object/from16 v18, v0

    iget-object v2, v9, LX/ECM;->A06:LX/Ltt;

    invoke-static {v7}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v24

    iget-object v1, v9, LX/ECM;->A0C:LX/Ub4;

    iget-object v0, v9, LX/ECM;->A02:LX/EBn;

    sget-object v26, LX/1pi;->A00:LX/1pi;

    sget-object v28, LX/1wn;->A00:LX/1wn;

    new-instance v22, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v29}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/EBn;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Ltt;LX/9k1;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Ub4;)V

    iget-object v0, v9, LX/ECM;->A05:LX/ECL;

    move-object/from16 v23, v0

    invoke-static {v3, v7}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v21

    iget-object v11, v9, LX/ECM;->A08:LX/Lua;

    iget-object v15, v9, LX/ECM;->A0B:LX/Ub4;

    iget-object v14, v9, LX/ECM;->A03:LX/EBT;

    iget-object v13, v9, LX/ECM;->A04:LX/Olz;

    iget-object v10, v9, LX/ECM;->A0D:Ljava/lang/String;

    iget-boolean v12, v9, LX/ECM;->A0H:Z

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ECn;

    invoke-direct {v1, v7, v11}, LX/ECn;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;)V

    new-instance v3, LX/ECo;

    invoke-direct {v3, v7, v11}, LX/ECo;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;)V

    new-instance v2, LX/EDN;

    invoke-direct {v2, v7, v11}, LX/EDN;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;)V

    if-eqz v8, :cond_0

    new-instance v3, LX/Khq;

    invoke-direct {v3, v7}, LX/Khq;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v3, LX/Luh;

    iget-object v4, v9, LX/ECM;->A0A:LX/26I;

    iget-boolean v2, v9, LX/ECM;->A0G:Z

    iget-object v1, v9, LX/ECM;->A0F:Ljava/util/List;

    iget-object v0, v9, LX/ECM;->A0E:Ljava/lang/String;

    iget-object v5, v9, LX/ECM;->A01:LX/Dzw;

    new-instance v16, LX/ECk;

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v34}, LX/ECk;-><init>(Landroid/content/Context;LX/Dzw;LX/EBT;LX/Olz;LX/74d;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/ECL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Luh;LX/Lrk;LX/26I;LX/Ub4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v16

    :cond_0
    const-string v0, "live_broadcast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/EDk;

    invoke-direct {v0, v7}, LX/EDk;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Khp;

    invoke-direct {v3, v7, v0}, LX/Khp;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6TA;->A00:LX/6TA;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    new-instance v1, LX/EDk;

    invoke-direct {v1, v7}, LX/EDk;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, LX/EDo;

    invoke-direct {v3, v7, v11, v0, v12}, LX/EDo;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Ljava/util/Map;Z)V

    goto :goto_0
.end method
