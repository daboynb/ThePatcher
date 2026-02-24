.class public final LX/Iis;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;LX/FDn;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x6f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p2, p0, LX/Iis;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iis;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Iis;->A02:Lcom/instagram/user/model/UpcomingEvent;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 7

    iget-object v2, p0, LX/Iis;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Iis;->A02:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Iis;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1e3;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1e3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/5QW;->A1k:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
