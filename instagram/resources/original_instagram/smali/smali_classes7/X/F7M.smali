.class public final LX/F7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Exception;

.field public A0A:Ljava/lang/Integer;


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/F7M;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-class v0, LX/F7M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/95L;

    invoke-direct {v2, v0}, LX/95L;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, LX/F7M;->A0A:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "Success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "psnr"

    const-string v4, "targetQuality"

    const-string v5, "targetFileSize"

    const-string v6, "targetOrientation"

    const-string v7, "sourceFileSize"

    const-string v8, "sourceOrientation"

    const-string v9, "sourceHeight"

    const-string v1, "sourceWidth"

    if-ne v10, v0, :cond_1

    iget v0, p0, LX/F7M;->A03:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/F7M;->A01:I

    invoke-virtual {v2, v9, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/F7M;->A02:I

    invoke-virtual {v2, v8, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/F7M;->A07:J

    invoke-virtual {v2, v7, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "targetWidth"

    iget v0, p0, LX/F7M;->A06:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "targetHeight"

    iget v0, p0, LX/F7M;->A04:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/F7M;->A08:J

    invoke-virtual {v2, v5, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    iget v0, p0, LX/F7M;->A05:I

    invoke-virtual {v2, v4, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/F7M;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/95L;->A00(LX/95L;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_2

    iget v0, p0, LX/F7M;->A03:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/F7M;->A01:I

    invoke-virtual {v2, v9, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/F7M;->A02:I

    invoke-virtual {v2, v8, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/F7M;->A07:J

    invoke-virtual {v2, v7, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_0

    const-string v1, "retriable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "exception"

    iget-object v0, p0, LX/F7M;->A09:Ljava/lang/Exception;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x125

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "Failed"

    goto/16 :goto_0
.end method
