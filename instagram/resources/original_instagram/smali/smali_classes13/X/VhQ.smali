.class public final LX/VhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VhQ;->$t:I

    iput-object p1, p0, LX/VhQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeD(Landroid/content/Context;LX/Rbm;LX/Rvo;)V
    .locals 6

    iget v0, p0, LX/VhQ;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2D:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/VhQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/D1X;

    iget-object v4, v5, LX/D1X;->A0A:LX/9lp;

    iget-object v3, v5, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7G;

    const-class v0, LX/MZY;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/live_settings/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/MF6;

    invoke-direct {v0, p1, p2, p3, v5}, LX/MF6;-><init>(Landroid/content/Context;LX/Rbm;LX/Rvo;LX/D1X;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VhQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2, p2, p3}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
