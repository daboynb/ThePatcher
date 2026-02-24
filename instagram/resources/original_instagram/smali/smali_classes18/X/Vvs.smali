.class public abstract LX/Vvs;
.super LX/S2T;
.source ""


# instance fields
.field public A00:LX/2r1;

.field public A01:LX/2r1;


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2814fed0

    if-eq v1, v0, :cond_2

    const v0, -0x190dc43f

    if-eq v1, v0, :cond_1

    const v0, 0x2a8e5124

    if-ne v1, v0, :cond_0

    const/16 v0, 0x80b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x49f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/2qE;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/S2T;->A03(LX/2qE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2qE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Vvs;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Vvs;->A01:LX/2r1;

    :goto_0
    iget-object v2, p1, LX/2qE;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2r1;->A04(Ljava/lang/String;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, LX/Vvs;->A00:LX/2r1;

    goto :goto_0
.end method
