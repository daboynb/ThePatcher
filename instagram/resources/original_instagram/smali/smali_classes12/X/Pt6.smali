.class public abstract synthetic LX/Pt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YiW;)LX/HYc;
    .locals 0

    invoke-interface {p0}, LX/YiW;->getCurrentMixedFolder()LX/SoA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/SoA;->AEf()LX/HYc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
