.class public final LX/60e;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/A2Y;

.field public final A04:LX/Lvi;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p5, p0, LX/60e;->A03:LX/A2Y;

    iput-object p1, p0, LX/60e;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60e;->A04:LX/Lvi;

    iput-object p2, p0, LX/60e;->A00:LX/9Tv;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CbG()LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/60e;->A05:LX/2a5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133796

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/60e;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0o:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60e;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
