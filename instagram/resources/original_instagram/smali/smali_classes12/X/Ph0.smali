.class public abstract LX/Ph0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x195eb598

    if-eq v1, v0, :cond_2

    const v0, -0x16688bc5

    if-eq v1, v0, :cond_1

    const v0, 0x3bf310a0

    if-eq v1, v0, :cond_0

    const v0, 0x4c8bd5cb    # 7.331388E7f

    if-ne v1, v0, :cond_3

    const-string v0, "701258024912781"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Severe Report"

    return-object v0

    :cond_0
    const-string v0, "1535638494540733"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Basel Severe Report"

    return-object v0

    :cond_1
    const-string v0, "1223828698755922"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Basel Report"

    return-object v0

    :cond_2
    const-string v0, "488095777480313"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Self-Assign (#assigntome)"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0

    :cond_4
    const-string v0, "Default"

    return-object v0
.end method
