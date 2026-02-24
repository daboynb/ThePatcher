.class public final LX/bAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/WQZ;


# direct methods
.method public constructor <init>(LX/WQZ;J)V
    .locals 0

    iput-wide p2, p0, LX/bAB;->A00:J

    iput-object p1, p0, LX/bAB;->A01:LX/WQZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "prefetch still not done after "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/bAB;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". We still are waiting on "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/bAB;->A01:LX/WQZ;

    iget-object v2, v6, LX/WQZ;->A0A:Ljava/util/List;

    invoke-static {v3, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " video callbacks and "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/WQZ;->A09:Ljava/util/List;

    invoke-static {v3, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " image callbacks - finishing job"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/WQZ;->A05:LX/5TE;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5TE;->A00(LX/5TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5TE;->A02:LX/4ar;

    iget-wide v1, v1, LX/5TE;->A01:J

    invoke-static {v4}, LX/Wp3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/WQZ;->A03:LX/Jnj;

    iget-object v0, v6, LX/WQZ;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    return-void
.end method
