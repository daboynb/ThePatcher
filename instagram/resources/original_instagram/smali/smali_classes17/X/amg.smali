.class public abstract LX/amg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DLL;Ljava/lang/String;)LX/DPO;
    .locals 1

    invoke-virtual {p0, p1}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/DPO;

    if-eqz v0, :cond_1

    check-cast p0, LX/DPO;

    return-object p0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "brush program must have "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v0, p0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
