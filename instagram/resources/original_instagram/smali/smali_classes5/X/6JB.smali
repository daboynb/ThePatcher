.class public final LX/6JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6EU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6EU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6JB;->A01:LX/6EU;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JB;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6JB;->A01:LX/6EU;

    iget-object v2, v0, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6EU;->A03:LX/Eul;

    new-instance v0, LX/IsU;

    invoke-direct {v0, v3, p1, v2, v1}, LX/IsU;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JB;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6JB;->A01:LX/6EU;

    iget-object v2, v0, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6EU;->A03:LX/Eul;

    new-instance v0, LX/IsU;

    invoke-direct {v0, v3, p1, v2, v1}, LX/IsU;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
