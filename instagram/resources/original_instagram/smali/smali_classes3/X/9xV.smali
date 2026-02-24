.class public abstract LX/9xV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WKg;)LX/Wd1;
    .locals 1

    invoke-interface {p0}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/4b0;

    invoke-direct {p0, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast p0, LX/Wd1;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/1Dt;

    invoke-direct {p0, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
