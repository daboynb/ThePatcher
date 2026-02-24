.class public final LX/PCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;
.implements LX/Dsl;


# instance fields
.field public A00:LX/400;

.field public A01:LX/BpD;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NIZ;->A04:LX/Bqn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/NIo;->A06:LX/Bqn;

    invoke-static {v0, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PCv;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/BpD;

    invoke-direct {v0}, LX/BpD;-><init>()V

    iput-object v0, p0, LX/PCv;->A01:LX/BpD;

    return-void
.end method

.method public static final A00(LX/NIo;LX/NIZ;LX/PCv;)LX/2ZM;
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/NIZ;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v4

    iget-object v1, v4, LX/PlW;->A03:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v9, v1

    :cond_0
    move-object/from16 v5, p2

    iget-object v0, v5, LX/PCv;->A01:LX/BpD;

    invoke-static {v0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v10

    check-cast v10, LX/BpD;

    iget-object v8, v10, LX/BpD;->A03:LX/2ZM;

    move-object/from16 v7, p0

    if-eqz v8, :cond_5

    iget-object v0, v10, LX/BpD;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v10, LX/BpD;->A09:Ljava/util/List;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/BpD;->A04:LX/3iU;

    iget-object v0, v4, LX/PlW;->A01:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, v10, LX/BpD;->A0A:Z

    iget-boolean v0, v6, LX/NIZ;->A02:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v10, LX/BpD;->A0B:Z

    iget-boolean v0, v6, LX/NIZ;->A03:Z

    if-ne v1, v0, :cond_5

    iget-object v1, v10, LX/BpD;->A07:LX/3cU;

    iget-object v0, v7, LX/NIo;->A05:LX/3cU;

    if-ne v1, v0, :cond_5

    iget v1, v10, LX/BpD;->A00:F

    iget-object v2, v7, LX/NIo;->A04:LX/Omt;

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, v10, LX/BpD;->A01:F

    invoke-interface {v2}, LX/Sly;->Bik()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-wide v2, v10, LX/BpD;->A02:J

    iget-wide v0, v7, LX/NIo;->A02:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_5

    iget-object v1, v10, LX/BpD;->A06:LX/Shm;

    iget-object v0, v7, LX/NIo;->A03:LX/Shm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/2ZM;->A03:LX/3Fe;

    iget-object v0, v2, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v0}, LX/3EL;->BpK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v10, LX/BpD;->A05:LX/2Vo;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v6, LX/NIZ;->A01:LX/2Vo;

    invoke-virtual {v3, v1}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v3

    :goto_1
    iget-object v1, v10, LX/BpD;->A05:LX/2Vo;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/NIZ;->A01:LX/2Vo;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v1, v0}, LX/2Vs;->A04(LX/2Vs;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_9

    return-object v8

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v10, v5, LX/PCv;->A00:LX/400;

    if-nez v10, :cond_6

    iget-object v3, v7, LX/NIo;->A03:LX/Shm;

    iget-object v2, v7, LX/NIo;->A04:LX/Omt;

    iget-object v1, v7, LX/NIo;->A05:LX/3cU;

    const/4 v0, 0x1

    new-instance v10, LX/400;

    invoke-direct {v10, v3, v2, v1, v0}, LX/400;-><init>(LX/Shm;LX/Omt;LX/3cU;I)V

    iput-object v10, v5, LX/PCv;->A00:LX/400;

    :cond_6
    iget-object v12, v6, LX/NIZ;->A01:LX/2Vo;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_2
    new-instance v11, LX/3iX;

    invoke-direct {v11, v1, v0}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v6, LX/NIZ;->A03:Z

    iget-boolean v0, v6, LX/NIZ;->A02:Z

    const v17, 0x7fffffff

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    :cond_7
    iget-wide v0, v7, LX/NIo;->A02:J

    iget-object v15, v7, LX/NIo;->A05:LX/3cU;

    iget-object v14, v7, LX/NIo;->A04:LX/Omt;

    iget-object v13, v7, LX/NIo;->A03:LX/Shm;

    sget-object v16, LX/26W;->A00:LX/26W;

    move/from16 p2, v2

    move-wide/from16 p0, v0

    invoke-virtual/range {v10 .. v20}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/PCv;->A01:LX/BpD;

    sget-object v10, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_3

    :cond_8
    move-object v0, v9

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v8, v5, v0}, LX/3b3;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/BpD;

    iput-object v4, v2, LX/BpD;->A08:Ljava/lang/CharSequence;

    iput-object v9, v2, LX/BpD;->A09:Ljava/util/List;

    iget-object v0, v4, LX/PlW;->A01:LX/3iU;

    iput-object v0, v2, LX/BpD;->A04:LX/3iU;

    iget-boolean v0, v6, LX/NIZ;->A02:Z

    iput-boolean v0, v2, LX/BpD;->A0A:Z

    iget-boolean v0, v6, LX/NIZ;->A03:Z

    iput-boolean v0, v2, LX/BpD;->A0B:Z

    iget-object v0, v6, LX/NIZ;->A01:LX/2Vo;

    iput-object v0, v2, LX/BpD;->A05:LX/2Vo;

    iget-object v0, v7, LX/NIo;->A05:LX/3cU;

    iput-object v0, v2, LX/BpD;->A07:LX/3cU;

    iget v0, v7, LX/NIo;->A00:F

    iput v0, v2, LX/BpD;->A00:F

    iget v0, v7, LX/NIo;->A01:F

    iput v0, v2, LX/BpD;->A01:F

    iget-wide v0, v7, LX/NIo;->A02:J

    iput-wide v0, v2, LX/BpD;->A02:J

    iget-object v0, v7, LX/NIo;->A03:LX/Shm;

    iput-object v0, v2, LX/BpD;->A06:LX/Shm;

    iput-object v3, v2, LX/BpD;->A03:LX/2ZM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v8, v5}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_9
    iget-object v0, v8, LX/2ZM;->A04:LX/3GG;

    iget-object v10, v0, LX/3GG;->A03:LX/3iX;

    iget-object v11, v6, LX/NIZ;->A01:LX/2Vo;

    iget-object v15, v0, LX/3GG;->A08:Ljava/util/List;

    iget v5, v0, LX/3GG;->A00:I

    iget-boolean v4, v0, LX/3GG;->A09:Z

    iget v3, v0, LX/3GG;->A01:I

    iget-object v13, v0, LX/3GG;->A06:LX/Omt;

    iget-object v14, v0, LX/3GG;->A07:LX/3cU;

    iget-object v12, v0, LX/3GG;->A05:LX/Shm;

    iget-wide v0, v0, LX/3GG;->A02:J

    new-instance v9, LX/3GG;

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v17, v3

    move-wide/from16 p0, v0

    invoke-direct/range {v9 .. v20}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    iget-wide v0, v8, LX/2ZM;->A02:J

    new-instance v3, LX/2ZM;

    invoke-direct {v3, v2, v9, v0, v1}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    :cond_a
    return-object v3
.end method


# virtual methods
.method public final Bhd()LX/aoI;
    .locals 1

    iget-object v0, p0, LX/PCv;->A01:LX/BpD;

    return-object v0
.end method

.method public final E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;
    .locals 0

    return-object p3
.end method

.method public final FWi(LX/aoI;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BpD;

    iput-object p1, p0, LX/PCv;->A01:LX/BpD;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NIZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PCv;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIo;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p0}, LX/PCv;->A00(LX/NIo;LX/NIZ;LX/PCv;)LX/2ZM;

    move-result-object v1

    :cond_0
    return-object v1
.end method
