.class public abstract LX/LM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/OEm;->A02(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
