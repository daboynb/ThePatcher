.class public final LX/DIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2c7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2ba

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2bb

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x2bc

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2bd

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x2be

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x2bf

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x2c0

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x2c1

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x2c2

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x2c3

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x2c4

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x2c5

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x2c6

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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
