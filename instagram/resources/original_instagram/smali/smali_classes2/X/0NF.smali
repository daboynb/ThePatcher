.class public final LX/0NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edo;


# instance fields
.field public final A00:LX/9lh;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Epn;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p12

    iput-boolean v0, v2, LX/0NF;->A03:Z

    move/from16 v1, p10

    iput-boolean v1, v2, LX/0NF;->A05:Z

    move/from16 v1, p11

    iput-boolean v1, v2, LX/0NF;->A04:Z

    move/from16 v14, p14

    iput-boolean v14, v2, LX/0NF;->A02:Z

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    if-eqz p12, :cond_1

    new-instance v14, LX/RhC;

    invoke-direct {v14, v6}, LX/RhC;-><init>(Ljava/io/File;)V

    new-instance v3, LX/IV5;

    move-object v12, v3

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/IV5;-><init>(LX/Epn;LX/RhC;Ljava/io/File;Ljava/util/ArrayList;JZ)V

    :goto_0
    iput-object v3, v2, LX/0NF;->A00:LX/9lh;

    move-object v0, v2

    if-eqz p11, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v2, LX/0NF;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0NJ;

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v12, p9

    move/from16 v13, p13

    invoke-direct/range {v3 .. v14}, LX/0NJ;-><init>(Landroid/os/Handler;LX/Epn;Ljava/io/File;Ljava/util/ArrayList;IJZZZZ)V

    goto :goto_0
.end method

.method public static A00(LX/0OO;LX/9lh;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/9lh;->A0C(LX/0OO;)V

    iget-object v0, p1, LX/9lh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Epn;

    instance-of v0, v1, LX/0iP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iP;

    invoke-virtual {v1, p0, p2}, LX/0iP;->A02(LX/0OO;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;
    .locals 13

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, LX/Edo;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, LX/0NF;->A00:LX/9lh;

    const-wide/16 v11, -0x1

    move-object v7, p1

    move-object v8, p2

    move-wide v9, v4

    invoke-interface/range {v6 .. v12}, LX/Edo;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;
    .locals 13

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, LX/Edo;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, LX/0NF;->A00:LX/9lh;

    const-wide/16 v11, -0x1

    move-object v7, p1

    move-object v8, p2

    move-wide v9, v4

    invoke-interface/range {v6 .. v12}, LX/Edo;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/0OO;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->Fel(LX/0OO;)V

    invoke-static {p1, v0, p2}, LX/0NF;->A00(LX/0OO;LX/9lh;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v0, p1, p2, p3}, LX/9lh;->A0D(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v0, p1, p2, p3}, LX/9lh;->A0D(Ljava/lang/String;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2}, LX/Edo;->AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AAp(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->AAp(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->AAp(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ADx(LX/RTy;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2}, LX/Edo;->ADx(LX/RTy;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2}, LX/Edo;->ADx(LX/RTy;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ALn(Ljava/io/File;J)V
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2, p3}, LX/Edo;->ALn(Ljava/io/File;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BCj()J
    .locals 4

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0}, LX/Edo;->BCj()J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0}, LX/Edo;->BCj()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BCq(JLjava/lang/String;J)J
    .locals 13

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface/range {v1 .. v6}, LX/Edo;->BCq(JLjava/lang/String;J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, p0, LX/0NF;->A00:LX/9lh;

    move-wide v8, p1

    move-object v10, v4

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/Edo;->BCq(JLjava/lang/String;J)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BCv(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BMh(Ljava/lang/String;)LX/Rp1;
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->BMh(Ljava/lang/String;)LX/Rp1;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Bze()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0}, LX/Edo;->Bze()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DSv(Ljava/lang/String;JJ)Z
    .locals 13

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-object v2, p1

    move-wide/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface/range {v1 .. v6}, LX/Edo;->DSv(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, p0, LX/0NF;->A00:LX/9lh;

    move-object v8, p1

    move-wide v9, v3

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/Edo;->DSv(Ljava/lang/String;JJ)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DSy(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Edo;->DSy(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final DcO(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->DcO(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->DcO(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FcM(LX/0OO;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->FcM(LX/0OO;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Fdz(LX/Ya8;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2}, LX/Edo;->Fdz(LX/Ya8;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1, p2}, LX/Edo;->Fdz(LX/Ya8;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Feh(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0, p1}, LX/Edo;->Feh(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Fel(LX/0OO;)V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GI8(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface/range {v1 .. v6}, LX/Edo;->GI8(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, p0, LX/0NF;->A00:LX/9lh;

    move-object v8, p1

    move-wide v9, p2

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/Edo;->GI8(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 15

    iget-boolean v0, p0, LX/0NF;->A05:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, LX/0NF;->A00:LX/9lh;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/Edo;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface/range {v1 .. v7}, LX/Edo;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    return-object v0
.end method

.method public final GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 15

    iget-boolean v0, p0, LX/0NF;->A04:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface/range {v1 .. v7}, LX/Edo;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, LX/0NF;->A00:LX/9lh;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/Edo;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/0NF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0}, LX/Edo;->release()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NF;->A00:LX/9lh;

    invoke-interface {v0}, LX/Edo;->release()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
