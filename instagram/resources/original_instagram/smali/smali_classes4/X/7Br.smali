.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Y2;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/7Br;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Integer;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7Br;->A00:LX/0Y2;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/7Br;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Y2;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
