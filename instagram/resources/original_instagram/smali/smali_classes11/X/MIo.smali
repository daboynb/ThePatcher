.class public abstract LX/MIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JHF;)LX/Hoj;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/I7y;

    if-eqz v0, :cond_0

    check-cast p0, LX/I7y;

    iget-object v0, p0, LX/I7y;->A00:LX/Hoj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
