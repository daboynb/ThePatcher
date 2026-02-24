.class public final LX/3Mn;
.super LX/1A9;
.source ""


# static fields
.field public static final A0E:LX/3Mn;

.field public static final A0F:LX/3Mn;

.field public static final A0G:LX/3Mn;

.field public static final A0H:LX/3Mn;

.field public static final A0I:LX/3Mn;

.field public static final A0J:LX/3Mn;

.field public static final A0K:LX/3Mn;

.field public static final A0L:LX/3Mn;

.field public static final A0M:LX/3Mn;

.field public static final A0N:LX/3Mn;

.field public static final A0O:LX/3Mn;

.field public static final A0P:LX/3Mn;

.field public static final A0Q:LX/3Mn;

.field public static final A0R:LX/3Mn;

.field public static final A0S:LX/3Mn;

.field public static final A0T:LX/3Mn;

.field public static final A0U:LX/3Mn;

.field public static final A0V:LX/3Mn;

.field public static final A0W:LX/3Mn;

.field public static final A0X:LX/3Mn;

.field public static final A0Y:LX/3Mn;

.field public static final A0Z:LX/3Mn;

.field public static final A0a:LX/3Mn;

.field public static final A0b:LX/3Mn;

.field public static final A0c:LX/3Mn;

.field public static final A0d:LX/3Mn;

.field public static final A0e:LX/3Mn;

.field public static final A0f:LX/3Mn;

.field public static final A0g:LX/3Mn;


# instance fields
.field public A00:LX/6dV;

.field public A01:LX/KVA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v1, LX/KVA;->A0C:LX/KVA;

    const/4 v5, 0x1

    const-string v4, "not an error"

    const-string v2, "1"

    const-string v3, "na"

    const/16 v26, 0x1

    new-instance v0, LX/3Mn;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Mn;->A0a:LX/3Mn;

    const-string v10, "client network"

    const-string v9, "http"

    new-instance v6, LX/3Mn;

    move-object v7, v1

    move-object v8, v2

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, LX/3Mn;->A0T:LX/3Mn;

    const-string v14, "mqtt"

    const/16 v16, 0x0

    new-instance v11, LX/3Mn;

    move-object v12, v1

    move-object v13, v2

    move-object v15, v10

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v11, LX/3Mn;->A0Y:LX/3Mn;

    const-string v20, "dgw"

    new-instance v17, LX/3Mn;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move/from16 v22, v16

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LX/3Mn;->A0R:LX/3Mn;

    const-string v10, "no network detected"

    const-string v8, "2"

    new-instance v6, LX/3Mn;

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, LX/3Mn;->A0b:LX/3Mn;

    const-string v25, "mqtt timeout"

    const-string v23, "3"

    new-instance v21, LX/3Mn;

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v21, LX/3Mn;->A0Z:LX/3Mn;

    const-string v25, "DGW timeout"

    new-instance v21, LX/3Mn;

    move-object/from16 v24, v20

    invoke-direct/range {v21 .. v27}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v21, LX/3Mn;->A0S:LX/3Mn;

    const-string v4, "file not found"

    const-string v2, "4"

    new-instance v0, LX/3Mn;

    move/from16 v5, v16

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Mn;->A0Q:LX/3Mn;

    const-string/jumbo v4, "unknown retry failure"

    const-string v2, "0"

    new-instance v0, LX/3Mn;

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Mn;->A0g:LX/3Mn;

    sget-object v11, LX/KVA;->A09:LX/KVA;

    const-string v14, "Not able to translate igid to fbid for receiver during MEM send"

    const-string v12, "23"

    new-instance v10, LX/3Mn;

    move-object v13, v3

    move v15, v5

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0I:LX/3Mn;

    const-string v21, "armadillo express mailbox timeout"

    const-string v20, "ae"

    new-instance v17, LX/3Mn;

    move-object/from16 v19, v23

    move/from16 v22, v26

    move/from16 v23, v26

    invoke-direct/range {v17 .. v23}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LX/3Mn;->A0O:LX/3Mn;

    const-string v21, "Send disabled - outdated app version"

    const-string v19, "9"

    new-instance v17, LX/3Mn;

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LX/3Mn;->A0L:LX/3Mn;

    const-string v25, "Mailbox api future cancelled."

    const-string v23, "14"

    new-instance v21, LX/3Mn;

    move-object/from16 v22, v1

    move-object/from16 v24, v20

    invoke-direct/range {v21 .. v27}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v21, LX/3Mn;->A0J:LX/3Mn;

    const-string v14, "Send disabled - malformed receiver fetch params"

    new-instance v10, LX/3Mn;

    move-object v11, v1

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0K:LX/3Mn;

    sget-object v11, LX/KVA;->A0F:LX/KVA;

    const-string v14, "TTL exceeded for resolving thread metadata"

    const-string v12, "10"

    new-instance v10, LX/3Mn;

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0e:LX/3Mn;

    sget-object v11, LX/KVA;->A05:LX/KVA;

    const-string v14, "Send disabled - invalid ephemerality params"

    new-instance v10, LX/3Mn;

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0N:LX/3Mn;

    const-string v14, "Send disabled - deprecated client version for DM"

    new-instance v10, LX/3Mn;

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0M:LX/3Mn;

    const-string v10, "Attempted to send an open message to a cutover thread"

    const-string v8, "11"

    new-instance v6, LX/3Mn;

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, LX/3Mn;->A0c:LX/3Mn;

    const-string v14, "Attempted to send a cutover message to an open thread"

    const-string v12, "13"

    new-instance v10, LX/3Mn;

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0d:LX/3Mn;

    const-string v14, "Unknown ACT Login State."

    const-string v12, "30"

    new-instance v10, LX/3Mn;

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0f:LX/3Mn;

    const-string v14, "Invalid ACT Login State."

    const-string v12, "31"

    new-instance v10, LX/3Mn;

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0U:LX/3Mn;

    const-string v14, "ACT Login has not started."

    const-string v12, "32"

    new-instance v10, LX/3Mn;

    move/from16 v15, v26

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0F:LX/3Mn;

    const-string v14, "ACT Login never started."

    const-string v12, "33"

    new-instance v10, LX/3Mn;

    move v15, v5

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0E:LX/3Mn;

    const-string v14, "Waiting on ACT Login."

    const-string v12, "34"

    new-instance v10, LX/3Mn;

    move/from16 v15, v26

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0G:LX/3Mn;

    const-string v14, "ACT Login timeout."

    const-string v12, "35"

    new-instance v10, LX/3Mn;

    move v15, v5

    invoke-direct/range {v10 .. v16}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LX/3Mn;->A0H:LX/3Mn;

    const-string v21, "Invalid UserSession for Instamadillo send."

    const-string v19, "40"

    new-instance v17, LX/3Mn;

    move/from16 v22, v26

    move/from16 v23, v26

    invoke-direct/range {v17 .. v23}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LX/3Mn;->A0X:LX/3Mn;

    const-string v21, "Skip background UserSession for Instamadillo send."

    new-instance v17, LX/3Mn;

    invoke-direct/range {v17 .. v23}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LX/3Mn;->A0P:LX/3Mn;

    const-string v8, "Unexpected mutation processor state."

    new-instance v4, LX/3Mn;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    move v9, v15

    move v10, v15

    invoke-direct/range {v4 .. v10}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, LX/3Mn;->A0W:LX/3Mn;

    const-string v4, "Invalid mutation parameters"

    const-string v2, "15"

    new-instance v0, LX/3Mn;

    move v5, v15

    move v6, v15

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Mn;->A0V:LX/3Mn;

    return-void
.end method

.method public constructor <init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V
    .locals 0

    .line 268435456
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3Mn;->A01:LX/KVA;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/3Mn;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/3Mn;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/3Mn;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-boolean p11, p0, LX/3Mn;->A0B:Z

    .line 268435471
    .line 268435472
    iput-boolean p12, p0, LX/3Mn;->A0C:Z

    .line 268435473
    .line 268435474
    iput-object p6, p0, LX/3Mn;->A07:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p7, p0, LX/3Mn;->A04:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p8, p0, LX/3Mn;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-boolean p13, p0, LX/3Mn;->A0A:Z

    .line 268435481
    .line 268435482
    iput-object p1, p0, LX/3Mn;->A00:LX/6dV;

    .line 268435483
    .line 268435484
    iput-object p9, p0, LX/3Mn;->A09:Ljava/util/Map;

    .line 268435485
    .line 268435486
    iput-boolean p14, p0, LX/3Mn;->A0D:Z

    .line 268435487
    .line 268435488
    iput-object p10, p0, LX/3Mn;->A08:Ljava/util/Map;

    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move v14, v13

    invoke-direct/range {v0 .. v14}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Mn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Mn;

    iget-object v1, p0, LX/3Mn;->A01:LX/KVA;

    iget-object v0, p1, LX/3Mn;->A01:LX/KVA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Mn;->A0B:Z

    iget-boolean v0, p1, LX/3Mn;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Mn;->A0C:Z

    iget-boolean v0, p1, LX/3Mn;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Mn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Mn;->A0A:Z

    iget-boolean v0, p1, LX/3Mn;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A00:LX/6dV;

    iget-object v0, p1, LX/3Mn;->A00:LX/6dV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/3Mn;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Mn;->A0D:Z

    iget-boolean v0, p1, LX/3Mn;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Mn;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/3Mn;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Mn;->A01:LX/KVA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Mn;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Mn;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Mn;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Mn;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A00:LX/6dV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Mn;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Mn;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SendError(failureDomain="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A01:LX/KVA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", serverErrorCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sendAttemptChannel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowAutomaticRetry="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Mn;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowManualRetry="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Mn;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clientFacingErrorMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isEpdError="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Mn;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throttlingType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A00:LX/6dV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIdsToInterventionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutomaticRetryImmediately="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Mn;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementsMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Mn;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
