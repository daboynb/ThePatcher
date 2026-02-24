.class public final LX/61i;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/7mS;

.field public final A04:LX/A2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61i;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/61i;->A04:LX/A2Y;

    iput-object p4, p0, LX/61i;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/61i;->A03:LX/7mS;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61i;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method
