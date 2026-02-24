.class public final LX/Qef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qef;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/Qef;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qef;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qef;->A01:Ljava/lang/String;

    sget-object v0, LX/43y;->A4i:LX/43y;

    new-instance v1, LX/SGj;

    invoke-direct {v1, v4, v3, v0, v2}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    const-string v0, "Navigation"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_0
    return-void
.end method
