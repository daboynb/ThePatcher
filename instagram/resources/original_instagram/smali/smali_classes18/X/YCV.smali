.class public final LX/YCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oem;

.field public A01:Z


# virtual methods
.method public final A00(LX/VE7;)V
    .locals 5

    iget-boolean v0, p0, LX/YCV;->A01:Z

    const-string v4, "BillingLogger"

    if-eqz v0, :cond_0

    const-string v0, "Skipping logging since initialization failed."

    invoke-static {v4, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/YCV;->A00:LX/oem;

    const/4 v2, 0x0

    sget-object v1, LX/YJS;->A01:LX/YJS;

    new-instance v0, LX/Vrd;

    invoke-direct {v0, v1, v2, p1}, LX/Vrd;-><init>(LX/YJS;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/oem;->Fmm(LX/Z0D;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "logging failed."

    invoke-static {v4, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
