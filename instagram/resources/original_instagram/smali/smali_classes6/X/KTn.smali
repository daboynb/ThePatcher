.class public abstract LX/KTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KTj;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/KTo;->A08:LX/KTo;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v2

    :cond_0
    sget-object v0, LX/KTo;->A09:LX/KTo;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
