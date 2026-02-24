.class public abstract LX/3Dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final parseFromJson(LX/F48;)LX/chp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Di;->parseFromJson(LX/F48;)LX/3Dj;

    move-result-object v0

    iget-object v0, v0, LX/3Dj;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chp;

    return-object v0
.end method
