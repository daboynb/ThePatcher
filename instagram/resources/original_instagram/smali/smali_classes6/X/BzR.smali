.class public abstract LX/BzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5QW;)I
    .locals 1

    iget-object p0, p0, LX/5QW;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public static final A01(LX/3Qs;)LX/6oa;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6oa;->A04:LX/6oa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)LX/CBb;
    .locals 2

    sget-object v0, LX/5Qs;->A04:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/CBb;->A03:LX/CBb;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/CBb;->A0C:LX/CBb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/CBb;->A05:LX/CBb;

    return-object v1

    :cond_2
    const/16 v0, 0x173

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/CBb;->A04:LX/CBb;

    return-object v1

    :cond_3
    const/16 v0, 0xd0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x100

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "rollcall_v2_photo_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x577

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "rollcall_v2_timestamp_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/CBb;->A0F:LX/CBb;

    return-object v1

    :cond_4
    const/16 v0, 0x3a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/CBb;->A08:LX/CBb;

    return-object v1

    :cond_5
    sget-object v1, LX/CBb;->A0E:LX/CBb;

    return-object v1

    :cond_6
    sget-object v1, LX/CBb;->A0D:LX/CBb;

    return-object v1
.end method

.method public static final A03(LX/5QW;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/5QW;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v0, "SUGGESTED_PINNABLES_PEEK"

    return-object v0

    :cond_0
    iget-object p0, p0, LX/5QW;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const-string v0, "STICKER_DROP_PROMO"

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "WITH_BANNER_NEW"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
