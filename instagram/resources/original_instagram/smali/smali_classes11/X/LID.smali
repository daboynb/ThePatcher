.class public abstract LX/LID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_2

    const v0, 0x7f135669

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f135666

    goto :goto_0

    :cond_1
    const v0, 0x7f135665

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
