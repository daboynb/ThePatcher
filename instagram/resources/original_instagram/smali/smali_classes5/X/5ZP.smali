.class public final LX/5ZP;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/A2Y;

.field public final A06:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/A2Y;LX/Lvi;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZP;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5ZP;->A05:LX/A2Y;

    iput-object p4, p0, LX/5ZP;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/5ZP;->A06:LX/Lvi;

    iput-object p2, p0, LX/5ZP;->A01:LX/9Tv;

    iput-object p5, p0, LX/5ZP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/5ZP;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method

.method public static final A00(LX/5ZP;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5ZP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/5ZP;->A00:Landroid/content/Context;

    const v0, 0x7f135f74

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/5ZP;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0n:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/LocationDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method
