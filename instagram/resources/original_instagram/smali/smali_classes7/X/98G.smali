.class public final LX/98G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yhz;


# direct methods
.method public static final A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "hyperlink"

    return-object p0

    :pswitch_2
    const-string p0, "gif"

    return-object p0

    :pswitch_3
    const-string p0, "watching"

    return-object p0

    :pswitch_4
    const-string p0, "listening_now"

    return-object p0

    :pswitch_5
    const-string p0, "empty"

    return-object p0

    :pswitch_6
    const-string p0, "location"

    return-object p0

    :pswitch_7
    const-string p0, "music"

    return-object p0

    :pswitch_8
    const-string p0, "text"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
