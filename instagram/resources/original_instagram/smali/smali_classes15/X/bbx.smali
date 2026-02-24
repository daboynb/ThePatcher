.class public final LX/bbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/bbx;->A02:LX/67e;

    iput-object p1, p0, LX/bbx;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/bbx;->A01:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/bbx;->A02:LX/67e;

    iget-object v5, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/bbx;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/bbx;->A01:LX/7mS;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc0019273cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v3, v6, v0}, LX/67e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;Z)V

    invoke-static {v6}, LX/67e;->A0D(LX/67e;)V

    return-void
.end method
