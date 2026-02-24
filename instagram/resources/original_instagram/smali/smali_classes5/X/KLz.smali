.class public abstract LX/KLz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/KLz;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x55t
    .end array-data
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    const-string v1, "INVALID_DEVICE"

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x202

    if-eq p0, v0, :cond_3

    const/16 v0, 0x203

    if-eq p0, v0, :cond_2

    const/16 v0, 0x302

    if-eq p0, v0, :cond_1

    const/16 v0, 0x601

    if-ne p0, v0, :cond_0

    const-string v1, "SWIFTLET"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "COLADA"

    return-object v1

    :cond_2
    const-string v1, "MAKENA"

    return-object v1

    :cond_3
    const-string v1, "DIAMOND"

    return-object v1

    :pswitch_1
    const-string v1, "ORCA"

    return-object v1

    :pswitch_2
    const-string v1, "SSG"

    return-object v1

    :pswitch_3
    const-string v1, "GREAT_HAMMERHEAD"

    return-object v1

    :pswitch_4
    const-string v1, "PYLADES"

    return-object v1

    :pswitch_5
    const-string v1, "MAKO"

    return-object v1

    :pswitch_6
    const-string v1, "LAGER"

    return-object v1

    :pswitch_7
    const-string v1, "ZEBRA"

    return-object v1

    :pswitch_8
    const-string v1, "SILVERTIP"

    return-object v1

    :pswitch_9
    const-string v1, "GREATWHITE"

    return-object v1

    :pswitch_a
    const-string v1, "HAMMERHEAD"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
