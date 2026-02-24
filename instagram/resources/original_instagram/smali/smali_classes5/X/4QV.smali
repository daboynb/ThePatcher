.class public final LX/4QV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/65j;

.field public final A05:LX/Lvn;

.field public final A06:LX/din;


# direct methods
.method public constructor <init>(LX/9Tv;LX/3aq;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lvn;LX/din;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4QV;->A01:LX/3aq;

    iput-object p1, p0, LX/4QV;->A00:LX/9Tv;

    iput-object p3, p0, LX/4QV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4QV;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/4QV;->A04:LX/65j;

    iput-object p7, p0, LX/4QV;->A06:LX/din;

    iput-object p6, p0, LX/4QV;->A05:LX/Lvn;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4QV;LX/4QX;Ljava/lang/String;)LX/Zed;
    .locals 5

    iget-object v4, p1, LX/4QV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/4QV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/4QV;->A04:LX/65j;

    iget-object v0, p1, LX/4QV;->A06:LX/din;

    new-instance v2, LX/Zed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Zed;->A05:Landroid/content/Context;

    iput-object v4, v2, LX/Zed;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Zed;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/Zed;->A0A:LX/65j;

    iput-object p3, v2, LX/Zed;->A0D:Ljava/lang/String;

    iput-object p2, v2, LX/Zed;->A0B:LX/4QX;

    iput-object v0, v2, LX/Zed;->A0C:LX/din;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v2, LX/Zed;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v2, LX/Zed;->A00:I

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    iput-object v0, v2, LX/Zed;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, LX/Zed;->A02:I

    const/4 v1, 0x5

    new-instance v0, LX/C2b;

    invoke-direct {v0, v2, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Zed;->A0E:LX/B69;

    new-instance v0, LX/F5X;

    invoke-direct {v0, v2}, LX/F5X;-><init>(LX/Zed;)V

    iput-object v0, v2, LX/Zed;->A06:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
