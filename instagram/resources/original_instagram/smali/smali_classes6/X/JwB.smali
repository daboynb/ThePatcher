.class public abstract LX/JwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jw7;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/Jw7;->A06:LX/Jw7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Jw7;->A05:LX/Jw7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Jw7;->A07:LX/Jw7;

    :goto_0
    iget v0, v0, LX/Jw7;->A00:I

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/Jw7;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/Jw7;->A07:LX/Jw7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Jw7;->A05:LX/Jw7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Jw7;->A06:LX/Jw7;

    :goto_0
    iget v0, v0, LX/Jw7;->A01:I

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/Jw7;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/Jw7;->A06:LX/Jw7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Jw7;->A05:LX/Jw7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Jw7;->A07:LX/Jw7;

    :goto_0
    iget v0, v0, LX/Jw7;->A02:I

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
