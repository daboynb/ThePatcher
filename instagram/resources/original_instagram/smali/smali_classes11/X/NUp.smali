.class public abstract LX/NUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/NUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/3em;->A01:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;J)J
    .locals 10

    if-eqz p0, :cond_0

    const-string v0, "#"

    invoke-static {v0, p0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "FF"

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 p0, 0x8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    if-eq v2, p0, :cond_4

    :cond_0
    return-wide p1

    :cond_1
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/16 v3, 0x10

    invoke-static {v5, v3}, LX/3c3;->A01(Ljava/lang/String;I)LX/4mJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/4mJ;->A00:J

    const/16 v0, 0x18

    ushr-long v1, v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v7, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v7, v6

    ushr-long v1, v4, v3

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v3, v0

    div-float/2addr v3, v6

    ushr-long v1, v4, p0

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v2, v0

    div-float/2addr v2, v6

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-float v1, v0

    div-float/2addr v1, v6

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v7, v3, v2, v1}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide p1

    return-wide p1
.end method
