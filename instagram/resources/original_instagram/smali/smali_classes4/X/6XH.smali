.class public abstract LX/6XH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "foregrounded"

    return-object v0

    :cond_1
    const-string v0, "not_set"

    return-object v0
.end method
