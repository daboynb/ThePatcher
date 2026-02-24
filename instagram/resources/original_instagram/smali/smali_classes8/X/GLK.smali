.class public abstract LX/GLK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FPz;LX/2ej;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v2, "thread_details"

    const-string v0, "direct_thread_leave"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
