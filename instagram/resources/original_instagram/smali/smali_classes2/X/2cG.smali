.class public final LX/2cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fU;


# direct methods
.method public constructor <init>(LX/0fU;)V
    .locals 0

    iput-object p1, p0, LX/2cG;->A00:LX/0fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2cG;->A00:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-boolean v0, v3, LX/0fU;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-static {v3, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    iget-object v1, v3, LX/0fU;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b003324a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/0fU;->A0X:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, LX/0fU;->A01(LX/0fU;)V

    return-void
.end method
