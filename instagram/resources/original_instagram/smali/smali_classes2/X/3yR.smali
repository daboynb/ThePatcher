.class public final LX/3yR;
.super LX/BSH;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0rH;

.field public A02:LX/eoS;

.field public final A03:LX/Eul;

.field public final A04:LX/2lt;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Chl;

.field public final A07:LX/Chl;

.field public final A08:LX/2yu;

.field public final A09:LX/0rl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;LX/0rl;)V
    .locals 29

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LX/3yR;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v0, LX/3yR;->A03:LX/Eul;

    move-object/from16 v13, p6

    iput-object v13, v0, LX/3yR;->A09:LX/0rl;

    move-object/from16 v12, p5

    iput-object v12, v0, LX/3yR;->A08:LX/2yu;

    invoke-static {v6}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A00()LX/2lt;

    move-result-object v3

    iput-object v3, v0, LX/3yR;->A04:LX/2lt;

    sget-object v2, LX/1wn;->A00:LX/1wn;

    new-instance v1, LX/0rH;

    invoke-direct {v1, v3, v2}, LX/0rH;-><init>(LX/2lt;LX/1wn;)V

    iput-object v1, v0, LX/3yR;->A01:LX/0rH;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/3yR;->A00:J

    new-instance v10, LX/3yS;

    invoke-direct {v10, v6}, LX/3yS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v0, LX/3yR;->A02:LX/eoS;

    iget-wide v14, v0, LX/3yR;->A00:J

    iget-object v7, v0, LX/3yR;->A01:LX/0rH;

    new-instance v5, LX/3yU;

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v15}, LX/3yU;-><init>(Lcom/instagram/common/session/UserSession;LX/0rH;LX/Eul;LX/0eM;LX/eoS;LX/dkm;LX/2yu;LX/0rl;J)V

    new-instance v4, LX/3yV;

    invoke-direct {v4, v6, v8}, LX/3yV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v3, LX/3yW;

    invoke-direct {v3, v6, v8, v12}, LX/3yW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2yu;)V

    invoke-static {v6}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v12

    const/16 v1, 0x18

    new-instance v2, LX/9jo;

    invoke-direct {v2, v1}, LX/9jo;-><init>(I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, LX/3zD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3zE;

    move-object v10, v6

    move-object v11, v8

    move-object v13, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LX/3zE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/Dxm;LX/Din;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v9, v0, LX/3yR;->A07:LX/Chl;

    new-instance v1, LX/3zE;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v19 .. v28}, LX/3zE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/Dxm;LX/Din;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v1, v0, LX/3yR;->A06:LX/Chl;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yR;->A03:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yR;->A07:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yR;->A03:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yR;->A07:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yR;->A03:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yR;->A06:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/3yR;->A08:LX/2yu;

    invoke-virtual {v0}, LX/2yu;->A03()V

    iget-object v0, p0, LX/3yR;->A04:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    return-void
.end method
