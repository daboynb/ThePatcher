.class public final LX/VK0;
.super LX/WRJ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/VK0;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "DATA_MASK_111"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/WRJ;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "DATA_MASK_000"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "DATA_MASK_001"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "DATA_MASK_010"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "DATA_MASK_011"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "DATA_MASK_100"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "DATA_MASK_101"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string v1, "DATA_MASK_110"

    const/4 v0, 0x6

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
    .end packed-switch
.end method
