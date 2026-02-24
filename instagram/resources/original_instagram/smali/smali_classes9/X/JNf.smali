.class public final LX/JNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ky1;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JNf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JNf;

    iget-object v1, p0, LX/JNf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JNf;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JNf;->A01:LX/Ky1;

    iget-object v0, p1, LX/JNf;->A01:LX/Ky1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/JNf;->A00:J

    iget-wide v1, p1, LX/JNf;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/JNf;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IGD"

    :goto_0
    invoke-static {v2, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JNf;->A01:LX/Ky1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/JNf;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MSGR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIPromptSheetParams(metaAiPromptSheetAppSurface="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JNf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IGD"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkModeForced="

    invoke-static {v2, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", metaAIPromptSheetLoggingParams="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JNf;->A01:LX/Ky1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTtlSeconds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/JNf;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MSGR"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
