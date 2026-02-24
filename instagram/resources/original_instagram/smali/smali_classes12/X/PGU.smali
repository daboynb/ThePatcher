.class public abstract LX/PGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binding_source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unbound_usage"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :cond_0
    const-string v0, "silent_binding"

    goto :goto_0
.end method
