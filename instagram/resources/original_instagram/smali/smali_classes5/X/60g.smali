.class public final LX/60g;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/aKu;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60g;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60g;->A04:LX/A2Y;

    iput-object p4, p0, LX/60g;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60g;->A05:LX/Lvi;

    iput-object p2, p0, LX/60g;->A07:LX/9Tv;

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    :goto_0
    iput-object v0, p0, LX/60g;->A03:LX/aKu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/60g;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0b:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60g;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
