.class public final LX/5ZO;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:LX/A2Y;

.field public final A03:LX/Lvi;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZO;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5ZO;->A02:LX/A2Y;

    iput-object p6, p0, LX/5ZO;->A03:LX/Lvi;

    const v0, 0x7f1368a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZO;->A04:Ljava/lang/String;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0N:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v1, p0, LX/5ZO;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZO;->A05:Ljava/util/List;

    return-void
.end method
