.class public final LX/60d;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/reels/interactive/Interactive;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60d;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60d;->A04:LX/A2Y;

    iput-object p4, p0, LX/60d;->A08:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60d;->A05:LX/Lvi;

    iput-object p2, p0, LX/60d;->A01:LX/9Tv;

    sget-object v0, LX/2yC;->A15:LX/2yC;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    :goto_0
    iput-object v1, p0, LX/60d;->A03:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/BHJ;

    iget-object v0, v0, LX/BHJ;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_0
    check-cast v1, LX/BHJ;

    iget-object v0, v1, LX/BHJ;->A00:LX/2a5;

    :cond_1
    iput-object v0, p0, LX/60d;->A06:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/60d;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0t:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60d;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
