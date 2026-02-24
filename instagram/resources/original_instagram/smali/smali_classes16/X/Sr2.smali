.class public final LX/Sr2;
.super LX/Srt;
.source ""


# virtual methods
.method public final A11()V
    .locals 7

    invoke-super {p0}, LX/V9k;->A11()V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v5

    iget-object v0, v5, LX/ZyU;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    :goto_1
    iget-object v0, p0, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/V9k;->A02:I

    :goto_2
    invoke-static {v5, v0, v4}, LX/Srt;->A03(LX/ZyU;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/V9k;->A02:I

    invoke-static {v0}, LX/6hY;->A04(I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/6hY;->A04(I)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
