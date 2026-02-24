.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nr;)V
    .locals 0

    iput-object p3, p0, LX/0bV;->A02:LX/4nr;

    iput-object p1, p0, LX/0bV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0bV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0bV;->A02:LX/4nr;

    iget-object v4, v5, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, p0, LX/0bV;->A00:Landroid/content/Context;

    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/Xrn;

    const/4 v0, 0x0

    new-instance v2, LX/9hv;

    invoke-direct {v2, v1, v4, v0}, LX/9hv;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v1, p0, LX/0bV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81080e002330c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4nr;->A03()V

    :cond_0
    return-void
.end method
