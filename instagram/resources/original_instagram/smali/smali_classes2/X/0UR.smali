.class public final LX/0UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0TR;

.field public final synthetic A02:LX/0TZ;

.field public final synthetic A03:LX/4mf;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0TR;LX/0TZ;LX/4mf;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/0UR;->A00:J

    iput-object p1, p0, LX/0UR;->A01:LX/0TR;

    iput-object p3, p0, LX/0UR;->A03:LX/4mf;

    iput-object p2, p0, LX/0UR;->A02:LX/0TZ;

    iput-object p4, p0, LX/0UR;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-wide v7, v3, LX/0UR;->A00:J

    iget-object v11, v3, LX/0UR;->A01:LX/0TR;

    check-cast v11, LX/0Td;

    iget-wide v1, v11, LX/0Td;->A00:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0UR;->A03:LX/4mf;

    iget-object v2, v1, LX/4mf;->A01:LX/ord;

    iget-object v4, v3, LX/0UR;->A02:LX/0TZ;

    iget-object v6, v3, LX/0UR;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v2 .. v8}, LX/ord;->Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;

    move-result-object v3

    iget-object v13, v1, LX/4mf;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, LX/4mf;->A00:LX/A5g;

    iget-object v12, v1, LX/4mf;->A05:Ljava/util/concurrent/Executor;

    new-instance v9, LX/0VE;

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LX/0VE;-><init>(LX/A5g;LX/0Td;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    iget-object v0, v1, LX/4mf;->A03:LX/4lq;

    iget-boolean v0, v0, LX/4lq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/4mf;->A04:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {v3, v9, v12}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, LX/0Td;->A0H:LX/0UB;

    sget-object v1, LX/0Td;->A0U:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v11, v3, v0}, LX/H64;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    return-void
.end method
