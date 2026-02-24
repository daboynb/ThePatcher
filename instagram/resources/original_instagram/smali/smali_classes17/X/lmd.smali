.class public final LX/lmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osg;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/compose/view/MetaComposeView;

.field public final synthetic A03:LX/lmh;

.field public final synthetic A04:LX/eDj;


# direct methods
.method public constructor <init>(Lcom/facebook/compose/view/MetaComposeView;LX/lmh;LX/eDj;J)V
    .locals 1

    iput-object p3, p0, LX/lmd;->A04:LX/eDj;

    iput-object p2, p0, LX/lmd;->A03:LX/lmh;

    iput-object p1, p0, LX/lmd;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iput-wide p4, p0, LX/lmd;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/lmd;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CRe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/lmd;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DVw(JZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FkS(JZ)Z
    .locals 7

    iget-object v4, p0, LX/lmd;->A04:LX/eDj;

    iget-wide v1, v4, LX/eDj;->A02:J

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, p1

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/lmd;->A03:LX/lmh;

    iget-object v0, v0, LX/lmh;->A02:LX/ap0;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/lmd;->A01:J

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "] applying on idle period"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/lmd;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/orb;->Aqh()V

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    invoke-interface {v2}, LX/orb;->ADv()V

    invoke-static {v4, v0, v1}, LX/eDj;->A00(LX/eDj;J)V

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/lmd;->A03:LX/lmh;

    iget-object v4, v0, LX/lmh;->A09:Ljava/lang/Object;

    iget-wide v2, p0, LX/lmd;->A01:J

    monitor-enter v4

    goto :goto_1

    :cond_3
    if-nez p3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/lmh;->A0B:Ljava/util/Map;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v2, v3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IdleApply"

    return-object v0
.end method
