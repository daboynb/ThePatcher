.class public abstract LX/BFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/LkH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "audioFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    return-object v0

    :cond_1
    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/LkH;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bis;

    iget-object v0, v1, LX/Bis;->A02:LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/BFk;->A02(LX/Bis;)LX/Ilx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    return-object v0

    :cond_3
    new-instance v0, LX/2M3;

    invoke-direct {v0, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/Bis;)LX/Ilx;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Bis;->A02:LX/LkH;

    instance-of v0, v0, LX/2M3;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Bis;->A01()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v2, v3, LX/Bis;->A00:F

    iget v1, v3, LX/Bis;->A01:I

    iget-object v0, v3, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v5, LX/6n2;->A06:LX/6n2;

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 p0, -0x1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v3, LX/Ilx;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v21}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
