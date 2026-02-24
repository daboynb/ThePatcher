.class public abstract LX/ZuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/DWn;)LX/7eQ;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/DWn;->A03:LX/HWm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HWm;->A05()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x0

    invoke-interface {p0, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/5D7;

    invoke-interface {p0, v1, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DVM;->Cyb()LX/40Y;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DVM;->Cyb()LX/40Y;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/ZuM;->A01(LX/40Y;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/40Y;->A05:LX/40Y;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7eQ;->A06:LX/7eQ;

    return-object v0
.end method

.method public static final A01(LX/40Y;)LX/7eQ;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7eQ;->A06:LX/7eQ;

    return-object v0

    :cond_0
    sget-object v0, LX/7eQ;->A09:LX/7eQ;

    return-object v0

    :cond_1
    sget-object v0, LX/7eQ;->A05:LX/7eQ;

    return-object v0

    :cond_2
    sget-object v0, LX/7eQ;->A08:LX/7eQ;

    return-object v0

    :cond_3
    sget-object v0, LX/7eQ;->A04:LX/7eQ;

    return-object v0
.end method

.method public static final A02(LX/7eQ;)LX/40Y;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/40Y;->A05:LX/40Y;

    return-object v0

    :cond_0
    sget-object v0, LX/40Y;->A07:LX/40Y;

    return-object v0

    :cond_1
    sget-object v0, LX/40Y;->A06:LX/40Y;

    return-object v0

    :cond_2
    sget-object v0, LX/40Y;->A08:LX/40Y;

    return-object v0

    :cond_3
    sget-object v0, LX/40Y;->A04:LX/40Y;

    return-object v0
.end method
