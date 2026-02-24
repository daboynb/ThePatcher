.class public abstract LX/MN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14f;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {p3}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BCA;->valueOf(Ljava/lang/String;)LX/BCA;

    move-result-object v1

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initiator_account_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
