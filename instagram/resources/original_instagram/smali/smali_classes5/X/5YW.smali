.class public final LX/5YW;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/Lvi;

.field public final A03:LX/9m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvi;LX/9m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5YW;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5YW;->A03:LX/9m1;

    iput-object p5, p0, LX/5YW;->A02:LX/Lvi;

    iput-object p4, p0, LX/5YW;->A01:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
