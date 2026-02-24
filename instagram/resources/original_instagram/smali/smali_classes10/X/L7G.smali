.class public abstract LX/L7G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/a80;->A00(Ljava/lang/String;)LX/aof;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aof;->A03(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
