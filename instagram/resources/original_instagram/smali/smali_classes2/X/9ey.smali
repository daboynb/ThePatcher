.class public abstract LX/9ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;I)LX/Jxj;
    .locals 1

    instance-of v0, p0, LX/4vm;

    if-eqz v0, :cond_2

    check-cast p0, LX/4vm;

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    :cond_0
    :goto_0
    check-cast p0, LX/Jxj;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6do;

    if-eqz v0, :cond_3

    check-cast p0, LX/6do;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method
