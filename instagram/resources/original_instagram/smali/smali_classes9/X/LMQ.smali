.class public abstract LX/LMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L5l;I)V
    .locals 2

    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/L5l;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Ida;->A0I:LX/Ida;

    invoke-virtual {p0, v0, p1}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    return-void
.end method
