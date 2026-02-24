.class public abstract LX/agM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cPk;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/cPk;->A00()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
