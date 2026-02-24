.class public final LX/IxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/9WB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9WB;Z)V
    .locals 0

    iput-object p4, p0, LX/IxP;->A03:LX/9WB;

    iput-object p1, p0, LX/IxP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IxP;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/IxP;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p5, p0, LX/IxP;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IxP;->A03:LX/9WB;

    iget-object v1, p0, LX/IxP;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/IxP;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1, v0, v2}, LX/9WB;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9WB;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9WB;->A03:Z

    iget-boolean v0, p0, LX/IxP;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9WB;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/9WB;->A02:Z

    iget-object v0, v2, LX/9WB;->A00:LX/CLO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLO;->A0A()V

    :cond_0
    return-void
.end method
