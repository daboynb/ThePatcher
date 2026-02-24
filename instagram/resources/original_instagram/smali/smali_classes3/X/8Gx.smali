.class public abstract LX/8Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Sl;LX/3vR;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5Sl;->A09:LX/9dh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p0, 0x9

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p1, LX/3vR;->A2t:Z

    return p0
.end method
