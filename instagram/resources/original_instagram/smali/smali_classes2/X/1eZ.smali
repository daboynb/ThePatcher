.class public final LX/1eZ;
.super LX/269;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eZ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1eZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1eZ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    iget-object v2, p0, LX/1eZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v3, v0, LX/6xS;->A4o:Ljava/lang/String;

    iget-boolean v0, v0, LX/6xS;->A6f:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/BA0;

    invoke-direct {v2, p0, v3}, LX/BA0;-><init>(LX/1eZ;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
