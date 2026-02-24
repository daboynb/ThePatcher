.class public final LX/IrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ank;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ank;)V
    .locals 0

    iput-object p2, p0, LX/IrP;->A01:LX/Ank;

    iput-object p1, p0, LX/IrP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IrP;->A01:LX/Ank;

    iget-object v2, v4, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x0

    const v1, 0x1e53033

    const-string v0, "is_e2ee_ui_enabled"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/IrP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v4, v1, v3, v0}, LX/Ank;->A00(Lcom/instagram/common/session/UserSession;LX/Ank;Ljava/lang/Long;IS)V

    return-void
.end method
