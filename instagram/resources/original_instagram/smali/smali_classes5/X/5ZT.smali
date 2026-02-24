.class public final LX/5ZT;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/A2Y;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p4, p0, LX/5ZT;->A01:LX/A2Y;

    iput-object p3, p0, LX/5ZT;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
