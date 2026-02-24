.class public abstract LX/L5N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .locals 0

    if-ltz p0, :cond_2

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Number of quests completed cannot exceed the number of quests required."

    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Number of quests required must be a positive integer."

    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Number of quests completed must be a non-negative integer."

    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
