.class public final LX/60D;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/A2Y;

.field public final A03:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60D;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60D;->A02:LX/A2Y;

    iput-object p6, p0, LX/60D;->A03:LX/Lvi;

    iput-object p4, p0, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
