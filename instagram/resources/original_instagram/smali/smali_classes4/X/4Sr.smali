.class public abstract LX/4Sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4is;LX/4Sp;)LX/4Sp;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4is;->A06:LX/4is;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/4Sp;->A09:LX/4Sp;

    if-eq p1, v0, :cond_1

    sget-object p1, LX/4Sp;->A0C:LX/4Sp;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/4is;->A05:LX/4is;

    if-ne p0, v0, :cond_2

    sget-object v1, LX/4Sp;->A0D:LX/4Sp;

    if-eq p1, v1, :cond_2

    sget-object v0, LX/4Sp;->A0E:LX/4Sp;

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/4Sp;->A0A:LX/4Sp;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/4Sp;->A0B:LX/4Sp;

    if-eq p1, v0, :cond_0

    return-object v1
.end method
