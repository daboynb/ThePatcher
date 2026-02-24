.class public abstract LX/RHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-wide/16 v1, 0x40

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-wide/16 v1, 0x100

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-wide/16 v1, 0x200

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
