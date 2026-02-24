.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6IX;

.field public final A02:LX/6In;


# direct methods
.method public constructor <init>(LX/7oE;LX/6EU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6IW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6IX;

    invoke-direct {v0, v1, p1}, LX/6IX;-><init>(Lcom/instagram/common/session/UserSession;LX/7oE;)V

    iput-object v0, p0, LX/6IW;->A01:LX/6IX;

    new-instance v0, LX/6In;

    invoke-direct {v0, v1}, LX/6In;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6IW;->A02:LX/6In;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6IW;->A01:LX/6IX;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6IW;->A02:LX/6In;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
