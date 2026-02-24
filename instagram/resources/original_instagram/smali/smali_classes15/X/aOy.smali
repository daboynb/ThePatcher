.class public final LX/aOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyo;


# instance fields
.field public final synthetic A00:LX/aPx;


# direct methods
.method public constructor <init>(LX/aPx;)V
    .locals 0

    iput-object p1, p0, LX/aOy;->A00:LX/aPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwC(LX/1GO;)V
    .locals 6

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/aOy;->A00:LX/aPx;

    iget-object v0, v0, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v3

    iget-wide v4, v3, LX/WCN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/WCN;->A01:LX/4ar;

    const-string v0, "SAVE_PRODUCT"

    :goto_0
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/aOy;->A00:LX/aPx;

    iget-object v0, v0, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v3

    iget-wide v4, v3, LX/WCN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/WCN;->A01:LX/4ar;

    const-string v0, "UNSAVE_PRODUCT"

    goto :goto_0
.end method
