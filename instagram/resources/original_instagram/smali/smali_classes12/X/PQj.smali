.class public abstract LX/PQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "image/jpeg"

    packed-switch p0, :pswitch_data_0

    const-string v0, "application/octet-stream"

    :cond_1
    :pswitch_0
    return-object v0

    :sswitch_0
    const-string v0, "ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "m2t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tiff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "video/mp2t"

    return-object v0

    :pswitch_2
    const-string v0, "audio/aac"

    return-object v0

    :pswitch_3
    const-string v0, "image/x-ms-bmp"

    return-object v0

    :pswitch_4
    const-string v0, "image/gif"

    return-object v0

    :pswitch_5
    const-string v0, "audio/m4a"

    return-object v0

    :pswitch_6
    const-string v0, "audio/mp3"

    return-object v0

    :pswitch_7
    const-string v0, "video/mp4"

    return-object v0

    :pswitch_8
    const-string v0, "audio/ogg"

    return-object v0

    :pswitch_9
    const-string v0, "application/pdf"

    return-object v0

    :pswitch_a
    const-string v0, "image/png"

    return-object v0

    :pswitch_b
    const-string v0, "audio/wav"

    return-object v0

    :pswitch_c
    const-string v0, "video/mpeg"

    return-object v0

    :pswitch_d
    const-string v0, "audio/opus"

    return-object v0

    :pswitch_e
    const-string v0, "image/tiff"

    return-object v0

    :pswitch_f
    const-string v0, "audio/webm"

    return-object v0

    :pswitch_10
    const-string v0, "image/webp"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_0
        0x17843 -> :sswitch_1
        0x17d85 -> :sswitch_2
        0x18fc4 -> :sswitch_3
        0x19be1 -> :sswitch_4
        0x19faf -> :sswitch_5
        0x19fda -> :sswitch_6
        0x1a6f0 -> :sswitch_7
        0x1a6f1 -> :sswitch_8
        0x1ad8f -> :sswitch_9
        0x1b0f2 -> :sswitch_a
        0x1b229 -> :sswitch_b
        0x1caec -> :sswitch_c
        0x31e068 -> :sswitch_d
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_f
        0x3651f5 -> :sswitch_10
        0x379f99 -> :sswitch_11
        0x379f9c -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
