.class public final LX/7Ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7Jv;

.field public static A01:LX/Xpm;

.field public static A02:LX/Xzv;

.field public static A03:LX/Xzw;

.field public static A04:LX/Xzx;

.field public static A05:LX/YjK;

.field public static final A06:LX/7Ju;

.field public static final A07:LX/B69;

.field public static final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7Ju;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ju;->A06:LX/7Ju;

    const/16 v1, 0x3f

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Ju;->A07:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/7Ju;->A08:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/D6r;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7Ju;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6r;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7Js;)V
    .locals 5

    sget-object v4, LX/7Ju;->A00:LX/7Jv;

    if-nez v4, :cond_0

    new-instance v4, LX/7Jv;

    invoke-direct {v4, p0}, LX/7Jv;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/7Ju;->A00:LX/7Jv;

    :cond_0
    new-instance v2, LX/7Jw;

    invoke-direct {v2, v4, p1}, LX/7Jw;-><init>(LX/7Jv;LX/7Js;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/7Jv;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string/jumbo v1, "sup:ACDCConnection"

    const-string/jumbo v0, "startACDCForPairedDevices"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Jv;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Opp;

    const/4 v1, 0x1

    new-instance v0, LX/ANd;

    invoke-direct {v0, v4, v3, v1}, LX/ANd;-><init>(LX/7Jv;II)V

    invoke-interface {v2, v0}, LX/Opp;->FbH(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ju;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
