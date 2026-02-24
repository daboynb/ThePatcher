.class public abstract LX/FjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "IG_ACCOUNT_MANAGER_MIGRATION_REMOVE"

    return-object v0

    :cond_0
    const-string v0, "IG_ACCOUNT_MANAGER_MIGRATION_SAVE"

    return-object v0

    :cond_1
    const-string v0, "LOG_IN"

    return-object v0
.end method
