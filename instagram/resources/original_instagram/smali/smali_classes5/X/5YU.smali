.class public final LX/5YU;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/A2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5YU;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5YU;->A02:LX/A2Y;

    iput-object p4, p0, LX/5YU;->A01:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
