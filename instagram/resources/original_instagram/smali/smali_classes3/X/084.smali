.class public abstract LX/084;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0n5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
