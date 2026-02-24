.class public final LX/Zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dem;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final D8d()I
    .locals 1

    iget v0, p0, LX/Zzz;->A00:I

    return v0
.end method

.method public final GDM()Z
    .locals 3

    iget-object v0, p0, LX/Zzz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e7000068efL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
