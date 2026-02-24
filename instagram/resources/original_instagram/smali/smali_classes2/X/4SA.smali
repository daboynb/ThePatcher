.class public abstract LX/4SA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ea1;LX/Eul;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Ea1;->DaO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/Ea1;LX/Eul;)Z
    .locals 0

    invoke-interface {p0}, LX/Ea1;->Dee()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/Eul;->Deb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(LX/Ea1;LX/Eul;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Ea1;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Eul;->Dja()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
