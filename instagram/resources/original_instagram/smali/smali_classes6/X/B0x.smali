.class public final LX/B0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Oan;

.field public final A03:LX/B0p;

.field public final A04:LX/oxA;

.field public final A05:LX/Lou;

.field public final A06:LX/Lou;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Oan;LX/B0p;LX/oxA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0x;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/B0x;->A02:LX/Oan;

    iput-object p3, p0, LX/B0x;->A03:LX/B0p;

    iput-object p4, p0, LX/B0x;->A04:LX/oxA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B0x;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B0x;->A07:Ljava/util/Map;

    invoke-interface {p2}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/B0y;

    invoke-direct {v0, v1, v2, p0}, LX/B0y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0x;)V

    iput-object v0, p0, LX/B0x;->A05:LX/Lou;

    invoke-static {v2}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LX/B1A;

    invoke-direct {v0, p0}, LX/B1A;-><init>(LX/B0x;)V

    :cond_0
    iput-object v0, p0, LX/B0x;->A06:LX/Lou;

    return-void
.end method

.method public static final A00(LX/B0x;Ljava/lang/String;Ljava/lang/String;)LX/2Z6;
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/B0x;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2Z6;

    invoke-direct {v0, v2, v1, v3}, LX/2Z6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/B0x;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p1, LX/B0x;->A04:LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    iget v3, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v2, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    check-cast v0, LX/lch;

    iget-object v0, v0, LX/lch;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput p3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    :cond_0
    iget-object v1, p1, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    iget-object v2, p1, LX/B0x;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, p2}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v1, v2, p0, p3, v0}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/61w;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0x;->A04:LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Null photoSession."

    const-string v0, "MediaCaptureRenderController_createImageRenderController()"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B0x;->A06:LX/Lou;

    invoke-interface {v0, p1, v3, p2}, LX/Lou;->Aix(LX/61w;Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_0

    sget-object v2, LX/31J;->A00:LX/31J;

    iget-object v1, p0, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/31J;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method
