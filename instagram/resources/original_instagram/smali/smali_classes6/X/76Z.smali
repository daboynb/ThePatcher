.class public final LX/76Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static final A00(LX/76Z;LX/6v9;)V
    .locals 4

    const/16 v0, 0x22c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/76Z;->A00:LX/2ej;

    const-string/jumbo v0, "mci_recipient_unsend_nux"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e2

    new-instance p0, LX/4gk;

    invoke-direct {p0, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_0
    const-string/jumbo v0, "thread_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v3

    const/high16 v1, -0x80000000

    const/16 v0, 0x697

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v3, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
