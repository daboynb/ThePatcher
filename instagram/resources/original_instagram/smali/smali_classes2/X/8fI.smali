.class public abstract LX/8fI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YE;LX/4vm;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3I()Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    iget-object v0, v1, Lcom/instagram/api/schemas/AppInstallCTAInfo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
