.class public abstract LX/Aup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lF;)LX/9Gn;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0lF;->A01:LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d5000a3741L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d5000b3742L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/9Gn;

    invoke-direct {v0, v3, v1}, LX/9Gn;-><init>(ZZ)V

    return-object v0
.end method
