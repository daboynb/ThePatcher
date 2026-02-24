.class public final LX/VRB;
.super LX/G0N;
.source ""


# instance fields
.field public final synthetic A00:LX/Uqt;

.field public final synthetic A01:LX/C1Z;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Uqt;LX/C1Z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VRB;->A00:LX/Uqt;

    iput-object p2, p0, LX/VRB;->A01:LX/C1Z;

    iput-boolean p3, p0, LX/VRB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/VRB;->A00:LX/Uqt;

    iget-object v2, v3, LX/Uqt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/VRB;->A01:LX/C1Z;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x301

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-wide v5, v3, LX/Uqt;->A00:J

    iget-object v0, v3, LX/Uqt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/CB5;

    move-wide v11, v9

    move-wide v13, v9

    invoke-direct/range {v4 .. v15}, LX/CB5;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v2, LX/CB9;

    invoke-direct {v2, v4, v0}, LX/CB9;-><init>(LX/CB5;I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/VUx;

    invoke-direct {v1, v2}, LX/Bzi;-><init>(LX/CB9;)V

    iput-object v0, v1, LX/VUx;->A01:Ljava/lang/Throwable;

    iput-object v2, v1, LX/VUx;->A00:LX/CB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Uqt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/Gl1;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/Fzj;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/VRB;->A00:LX/Uqt;

    iget-object v7, v2, LX/Uqt;->A03:LX/Byu;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/Uqt;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Uqt;->A02:LX/ZXi;

    iget-wide v3, v0, LX/ZXi;->A01:J

    iget-wide v0, v0, LX/ZXi;->A00:J

    move-wide v12, v3

    move-wide v14, v0

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v15}, LX/Byu;->A01(LX/Gp1;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v3, v2, LX/Uqt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v8, LX/VRB;->A01:LX/C1Z;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/VRB;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, v2, LX/Uqt;->A02:LX/ZXi;

    iget-wide v11, v0, LX/ZXi;->A00:J

    iget-wide v7, v2, LX/Uqt;->A00:J

    iget-object v0, v2, LX/Uqt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/CB5;

    move-wide v15, v13

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/CB5;-><init>(JJJJJZ)V

    new-instance v4, LX/CB9;

    invoke-direct {v4, v6, v3}, LX/CB9;-><init>(LX/CB5;I)V

    iget-object v3, v5, LX/Fzj;->A00:LX/Fzi;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KoZ;

    invoke-direct {v1, v4}, LX/Bzi;-><init>(LX/CB9;)V

    iput-object v3, v1, LX/KoZ;->A00:LX/Fzi;

    iput-object v0, v1, LX/KoZ;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/KoZ;->A01:LX/CB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Uqt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Gl1;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, v5, LX/Gp1;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method
