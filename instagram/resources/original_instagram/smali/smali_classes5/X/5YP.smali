.class public final LX/5YP;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/7mS;

.field public final A04:LX/A2Y;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5YP;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5YP;->A04:LX/A2Y;

    iput-object p5, p0, LX/5YP;->A03:LX/7mS;

    iput-object p4, p0, LX/5YP;->A02:Lcom/instagram/model/reels/ReelItem;

    const v0, 0x7f136d73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5YP;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A11:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/5YP;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method
