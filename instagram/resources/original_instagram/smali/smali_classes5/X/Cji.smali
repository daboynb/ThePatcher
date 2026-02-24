.class public final synthetic LX/Cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljt;


# instance fields
.field public final synthetic A00:LX/JqT;

.field public final synthetic A01:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/JqT;LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cji;->A01:LX/FbI;

    iput-object p1, p0, LX/Cji;->A00:LX/JqT;

    return-void
.end method


# virtual methods
.method public final synthetic EEM()V
    .locals 0

    return-void
.end method

.method public final EEN()V
    .locals 4

    iget-object v1, p0, LX/Cji;->A01:LX/FbI;

    iget-object v3, p0, LX/Cji;->A00:LX/JqT;

    iget-object v0, v1, LX/FbI;->A11:LX/DsL;

    iget-object v2, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bes;

    invoke-direct {v0, v3, v1}, LX/Bes;-><init>(LX/JqT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/BLM;->A0L(LX/JqT;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
