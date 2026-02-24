.class public abstract LX/RQg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6kU;)LX/4vm;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6kU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method
