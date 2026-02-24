.class public abstract LX/FB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method
