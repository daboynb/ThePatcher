.class public abstract LX/XFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)LX/VMo;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/VMo;->A0N:LX/VMo;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/VMo;->A0H:LX/VMo;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/VMo;->A04:LX/VMo;

    return-object v0

    :cond_2
    if-ne p0, v0, :cond_3

    if-nez p1, :cond_3

    sget-object v0, LX/VMo;->A0O:LX/VMo;

    return-object v0

    :cond_3
    sget-object v0, LX/VMo;->A0V:LX/VMo;

    return-object v0
.end method
