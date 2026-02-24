.class public final LX/UnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final Ft2(Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    iput-object p1, p0, LX/UnN;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    return-void
.end method

.method public final GID()LX/Lpv;
    .locals 7

    iget-object v6, p0, LX/UnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/UnN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/UnN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/UnN;->A03:Ljava/lang/String;

    invoke-static {v6, v5}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/N6n;->A00:LX/N6n;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K87;

    const-class v0, LX/N6n;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_action_log/%s/item/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/L7q;

    invoke-direct {v0, p0}, LX/L7q;-><init>(LX/UnN;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    return-object v1
.end method
