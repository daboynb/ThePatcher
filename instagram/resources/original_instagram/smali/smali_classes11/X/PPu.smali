.class public final LX/PPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/PPu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4f00004edeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v4, LX/Bhq;

    invoke-direct {v4}, LX/Bhq;-><init>()V

    iget-object v0, v4, LX/Bhq;->A01:LX/Bhr;

    const/4 v3, 0x1

    iget-object v1, v0, LX/Bhr;->A00:LX/6wl;

    const-string v0, "ig_discover_people_upsell"

    invoke-virtual {v1, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/Bhq;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_DISCOVER_PEOPLE_HOME_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-boolean v1, v4, LX/Bhq;->A00:Z

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PPe;

    invoke-direct {v0, p0, v5}, LX/PPe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4, v2, v1}, LX/Bhi;->A00(Lcom/instagram/common/session/UserSession;LX/Ral;LX/Bhq;[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PPu;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PPu;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
