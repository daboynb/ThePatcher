.class public final LX/0eR;
.super LX/LjV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/dkm;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/LjV;-><init>()V

    iput-object p4, p0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0eR;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/0eR;->A04:LX/Eul;

    iput-object p2, p0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/0eR;->A06:LX/dkm;

    iput-object p6, p0, LX/0eR;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p8, p0, LX/0eR;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/0eR;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/0eR;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceSession()LX/24U;
    .locals 1

    iget-object v0, p0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    return-object v0
.end method
