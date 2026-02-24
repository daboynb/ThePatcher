.class public final LX/XdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1x5;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/instagram/common/session/UserSession;LX/1x5;Ljava/lang/Long;)V
    .locals 0

    iput-object p4, p0, LX/XdZ;->A03:LX/1x5;

    iput-object p1, p0, LX/XdZ;->A00:LX/Yjr;

    iput-object p2, p0, LX/XdZ;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p3, p0, LX/XdZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/XdZ;->A04:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/XdZ;->A03:LX/1x5;

    iget-object v0, v0, LX/1x5;->A01:Ljava/util/List;

    iget-object v4, p0, LX/XdZ;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v3, p0, LX/XdZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XdZ;->A04:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YcH;

    iget-object v8, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/YcH;->EhN(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XdZ;->A00:LX/Yjr;

    invoke-interface {v0}, LX/Yjr;->onSuccess()V

    return-void
.end method
