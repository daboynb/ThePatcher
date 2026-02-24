.class public abstract LX/Ff7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/NkE;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_6

    check-cast v1, LX/Chx;

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, LX/Chx;->D4y()LX/Bih;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-interface {v1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Chx;->CqH()I

    move-result v16

    invoke-interface {v1}, LX/Chx;->BbW()I

    move-result p0

    if-eqz v3, :cond_4

    iget-object v15, v3, LX/Bih;->A05:Ljava/util/List;

    iget-object v6, v3, LX/Bih;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v2, :cond_3

    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_2
    iget-object v7, v3, LX/Bih;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/Bih;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_3
    iget-object v13, v3, LX/Bih;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :cond_0
    :goto_4
    invoke-interface {v1}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v8

    new-instance v3, LX/6RJ;

    invoke-direct/range {v3 .. v17}, LX/6RJ;-><init>(LX/NkE;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v3

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v15, v14

    move-object v6, v14

    move-object v10, v14

    move-object v11, v14

    move-object v7, v14

    move-object v5, v14

    move-object v12, v14

    move-object v13, v14

    goto :goto_4

    :cond_5
    move-object v4, v14

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/UUz;

    if-eqz v0, :cond_7

    check-cast v1, LX/UUz;

    invoke-virtual {v1}, LX/UUz;->CrF()LX/NkE;

    move-result-object v14

    return-object v14

    :cond_7
    invoke-static {v1}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v14

    :cond_8
    return-object v14
.end method
