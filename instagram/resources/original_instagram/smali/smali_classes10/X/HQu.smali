.class public final LX/HQu;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/HQu;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/HQu;->A01:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/HQu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v4

    iget-object v0, v4, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NHm;

    iget-object v1, v2, LX/NHm;->A07:Ljava/util/Set;

    const-string v0, "INSTAGRAM"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HQu;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x22f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Ig3;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V

    goto :goto_0

    :cond_1
    return-void
.end method
