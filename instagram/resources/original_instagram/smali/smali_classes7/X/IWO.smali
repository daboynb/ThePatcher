.class public final LX/IWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public A00:LX/5S5;

.field public A01:LX/QtS;

.field public A02:LX/MyV;

.field public A03:LX/NmT;

.field public A04:LX/63v;


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EEt(LX/64N;)V

    :cond_0
    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWO;->A01:LX/QtS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QtS;->A00()V

    :cond_0
    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NmT;->EK4(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v13, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v6, p0

    iget-object v3, v6, LX/IWO;->A01:LX/QtS;

    if-eqz v3, :cond_4

    instance-of v0, v4, LX/Edd;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v2

    :cond_1
    iget-object v0, v6, LX/IWO;->A04:LX/63v;

    iget-object v10, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_3

    :try_start_0
    new-instance v8, LX/67M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v6, LX/IWO;->A02:LX/MyV;

    iget-object v7, v6, LX/IWO;->A00:LX/5S5;

    iget-object v1, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A30()Z

    move-result v17

    invoke-virtual {v1}, LX/AZH;->A29()I

    move-result v12

    const/4 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v1

    const-string v7, "media_metadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v1, v0, LX/63v;->A00:LX/MyU;

    if-eqz v1, :cond_2

    const-string v0, "Failed to resize video"

    invoke-interface {v1, v7, v0}, LX/MyU;->Dvd(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-virtual {v3, v0, v1}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x1ca

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/QtS;->A02(Ljava/lang/Exception;)V

    :cond_4
    iget-object v0, v6, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final Ewi(D)V
    .locals 1

    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->Ewi(D)V

    :cond_0
    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NmT;->F6Z(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IWO;->A01:LX/QtS;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Rh0;->A0H:LX/64N;

    iget-object v0, v0, LX/64N;->A0Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NmT;->F6b(LX/Rh0;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 15

    iget-object v3, p0, LX/IWO;->A01:LX/QtS;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/IWO;->A04:LX/63v;

    iget-object v7, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "media_composition"

    const-string v1, "media_metadata"

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v5, LX/67M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/IWO;->A02:LX/MyV;

    iget-object v4, p0, LX/IWO;->A00:LX/5S5;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A30()Z

    move-result v14

    invoke-virtual {v0}, LX/AZH;->A29()I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v10

    move v13, v11

    invoke-static/range {v4 .. v14}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3}, LX/QtS;->A01()V

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/IWO;->A03:LX/NmT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NmT;->onStart()V

    :cond_2
    return-void
.end method
