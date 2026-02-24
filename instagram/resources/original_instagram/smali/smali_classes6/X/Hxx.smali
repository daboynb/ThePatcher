.class public abstract LX/Hxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BHS;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/Oa2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/Oa2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Oa2;->C1V()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
