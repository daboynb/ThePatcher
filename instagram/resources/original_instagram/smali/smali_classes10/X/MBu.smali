.class public abstract LX/MBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object p0

    sget-object v0, LX/2qg;->A1g:LX/2qg;

    invoke-virtual {p0, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v0, "cal_migration_show_destination_picker"

    invoke-interface {p0, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
