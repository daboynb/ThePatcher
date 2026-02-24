.class public abstract LX/RWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aF;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "mix"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
