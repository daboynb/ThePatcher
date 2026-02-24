.class public final LX/2yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/1nE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1nE;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2yM;->A02:LX/1nE;

    iput-object p4, p0, LX/2yM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2yM;->A00:LX/4aZ;

    iput-object p2, p0, LX/2yM;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2yM;->A02:LX/1nE;

    iget-object v0, v4, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v3

    iget-object v2, p0, LX/2yM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2yM;->A00:LX/4aZ;

    iget-object v0, p0, LX/2yM;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    invoke-virtual {v4, v1, v2, v0}, LX/1nE;->A03(LX/4aZ;Ljava/lang/String;I)LX/2yT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/Bnm;Ljava/lang/String;)V

    return-void
.end method
