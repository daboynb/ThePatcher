.class public abstract LX/Gib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/Yxl;
    .locals 4

    const/4 v1, 0x0

    const-string v3, ""

    move-object v2, v3

    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v1

    new-instance v0, LX/Yxl;

    invoke-direct {v0, v2, v3, v1}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
