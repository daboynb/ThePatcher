.class public abstract LX/0BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0e098e

    return p0

    :cond_0
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const p0, 0x7f0e098d

    return p0
.end method
