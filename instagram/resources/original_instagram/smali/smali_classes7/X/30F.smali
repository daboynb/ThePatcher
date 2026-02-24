.class public final LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4OB;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/30F;->A00:LX/4OB;

    iput-object p2, p0, LX/30F;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30F;->A00:LX/4OB;

    iget-object v1, p0, LX/30F;->A01:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/4OB;->A0k:LX/4NI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4NI;->A00:LX/4NF;

    iget-object v1, v0, LX/4NF;->A05:LX/4Vv;

    if-nez v1, :cond_4

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5001b11d3L    # 3.0287649963665E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/4Vv;->A0C:Z

    if-eq v0, v2, :cond_5

    iput-boolean v2, v1, LX/4Vv;->A0C:Z

    invoke-static {v1}, LX/4Vv;->A01(LX/4Vv;)V

    :cond_5
    iget-object v1, v3, LX/4OB;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
