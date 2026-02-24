.class public abstract LX/9ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6VB;


# virtual methods
.method public A00(LX/1hB;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p1, LX/1hB;->A07:LX/4pi;

    sget-object v0, LX/4pi;->A0E:LX/4pi;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/6XC;->A04:LX/6XC;

    iget-object v2, v0, LX/6XC;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/1hB;->A06:LX/6ZB;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6XC;->A06:LX/6XC;

    iget-object v0, v0, LX/6XC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6ZD;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1hB;->A05:LX/6ZD;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A01(LX/1hB;)V
.end method

.method public abstract A02(LX/1hB;)V
.end method

.method public abstract A03(LX/6VB;)V
.end method

.method public abstract A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A06(Ljava/lang/String;Ljava/lang/String;)V
.end method
