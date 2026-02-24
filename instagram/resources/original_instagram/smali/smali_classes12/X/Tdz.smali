.class public final LX/Tdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybc;


# instance fields
.field public A00:LX/Ya1;

.field public A01:LX/Xtk;


# virtual methods
.method public final EEY(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EWu(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final F6d()V
    .locals 0

    return-void
.end method

.method public final F6e(LX/Edd;)V
    .locals 0

    return-void
.end method

.method public final F6f(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final F6g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Tdz;->A01:LX/Xtk;

    if-eqz v2, :cond_0

    sget-object v1, LX/NHX;->A0H:LX/NHX;

    const-string v0, "Uploading failed"

    invoke-interface {v2, v1, v0}, LX/Xtk;->Exe(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F6i(LX/Rgv;)V
    .locals 2

    iget-object v1, p0, LX/Tdz;->A01:LX/Xtk;

    if-eqz v1, :cond_0

    sget-object v0, LX/NHX;->A0H:LX/NHX;

    invoke-interface {v1, v0}, LX/Xtk;->Exd(LX/NHX;)V

    :cond_0
    return-void
.end method

.method public final F6j(LX/DiK;LX/Rgv;)V
    .locals 2

    iget-object v0, p1, LX/DiK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Tdz;->A00:LX/Ya1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ya1;->FM3(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "media id doesn\'t exist for ruload_igvideo"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FAx(LX/ReX;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCy(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FDR(LX/P2x;)V
    .locals 0

    return-void
.end method

.method public final FJU()V
    .locals 0

    return-void
.end method

.method public final FJW(LX/Edd;)V
    .locals 3

    iget-object v2, p0, LX/Tdz;->A01:LX/Xtk;

    if-eqz v2, :cond_0

    sget-object v1, LX/NHX;->A0F:LX/NHX;

    const-string v0, "Transcoding failed"

    invoke-interface {v2, v1, v0}, LX/Xtk;->Exe(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FJX(F)V
    .locals 0

    return-void
.end method

.method public final FJY()V
    .locals 0

    return-void
.end method

.method public final FJa(LX/GzM;LX/63r;)V
    .locals 2

    iget-object v1, p0, LX/Tdz;->A01:LX/Xtk;

    if-eqz v1, :cond_0

    sget-object v0, LX/NHX;->A0F:LX/NHX;

    invoke-interface {v1, v0}, LX/Xtk;->Exd(LX/NHX;)V

    :cond_0
    return-void
.end method

.method public final FJc(LX/ReX;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FJi(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FJm(F)V
    .locals 0

    return-void
.end method

.method public final FJo()V
    .locals 0

    return-void
.end method

.method public final FJr()V
    .locals 0

    return-void
.end method

.method public final synthetic FMA(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
