.class public final LX/6mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8aG;

.field public final synthetic A01:LX/8A1;


# direct methods
.method public constructor <init>(LX/8aG;LX/8A1;)V
    .locals 0

    iput-object p2, p0, LX/6mP;->A01:LX/8A1;

    iput-object p1, p0, LX/6mP;->A00:LX/8aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6mP;->A01:LX/8A1;

    iget-object v1, v4, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/6mP;->A00:LX/8aG;

    sget-object v0, LX/8aG;->A05:LX/8aG;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/8aG;->A07:LX/8aG;

    filled-new-array {v3, v0}, [LX/8aG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v4, LX/8A1;->A0B:LX/7ze;

    invoke-virtual {v1, v0}, LX/7ze;->A0Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/8A1;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8A1;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAK;

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/6mP;->A00:LX/8aG;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/8aG;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8A1;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/BHB;

    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
