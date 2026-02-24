.class public final LX/eCG;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/51Y;->A00:LX/51o;

    iget v0, p0, LX/eCG;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eCG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
