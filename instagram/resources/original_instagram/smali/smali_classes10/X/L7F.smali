.class public abstract LX/L7F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/a80;->A00(Ljava/lang/String;)LX/aof;

    move-result-object v1

    new-instance v0, LX/OqS;

    invoke-direct {v0, p0, v2}, LX/OqS;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v1, v0}, LX/aof;->A01(LX/ecR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
