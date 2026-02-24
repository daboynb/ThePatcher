.class public final LX/UTZ;
.super LX/YFo;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0Bs;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/UTZ;->$t:I

    packed-switch p2, :pswitch_data_0

    const-string v1, "ANONYMOUS_OTHER"

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/YFo;-><init>(LX/0Bs;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "OPENGL"

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const-string v1, "ASHMEM_OTHER"

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const-string v1, "UNRECOGNIZED"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const-string v1, "ION"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const-string v1, "MALLOC"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "GRALLOC"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const-string v1, "SO_FILE"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const-string v1, "APK_JAR_ZIP_FILE"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const-string v1, "ART_OAT_DEX_FILE"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const-string v1, "DALVIK"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    const-string v1, "THREAD_STACKS"

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
