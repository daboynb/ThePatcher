.class public abstract LX/Wh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Ljava/util/HashMap;
    .locals 3

    const-string v1, "id"

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    new-instance v0, LX/4jD;

    invoke-direct {v0, p0}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v1

    sget-object v0, LX/4jB;->A02:LX/4jB;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_liked"

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
