.class public final LX/Uce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/3aw;

.field public final synthetic A04:LX/3aw;

.field public final synthetic A05:LX/Ofp;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/3aw;LX/Ofp;LX/6xS;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p2, p0, LX/Uce;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Uce;->A06:LX/6xS;

    iput-object p1, p0, LX/Uce;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Uce;->A04:LX/3aw;

    iput-object p5, p0, LX/Uce;->A03:LX/3aw;

    iput-object p8, p0, LX/Uce;->A07:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/Uce;->A02:LX/Ia2;

    iput-object p6, p0, LX/Uce;->A05:LX/Ofp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8()V
    .locals 4

    iget-object v3, p0, LX/Uce;->A06:LX/6xS;

    iget-object v2, p0, LX/Uce;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Uce;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public final Er9(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v8, p0, LX/Uce;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/6Y5;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;

    move-result-object v0

    iput-object p1, v0, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v7, p0, LX/Uce;->A06:LX/6xS;

    invoke-virtual {v7, v0}, LX/6xS;->A0V(LX/6xS;)V

    iget-object v6, p0, LX/Uce;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Uce;->A04:LX/3aw;

    iget-object v4, p0, LX/Uce;->A03:LX/3aw;

    iget-object v3, p0, LX/Uce;->A07:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/Uce;->A02:LX/Ia2;

    iget-object v0, p0, LX/Uce;->A05:LX/Ofp;

    new-instance v1, LX/80r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/80r;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/80r;->A05:LX/6xS;

    iput-object v5, v1, LX/80r;->A03:LX/3aw;

    iput-object v4, v1, LX/80r;->A02:LX/3aw;

    iput-object v3, v1, LX/80r;->A06:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/80r;->A04:LX/Ofp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v2, :cond_0

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
