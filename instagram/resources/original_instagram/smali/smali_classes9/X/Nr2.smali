.class public final LX/Nr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;I)V
    .locals 0

    iput p2, p0, LX/Nr2;->$t:I

    iput-object p1, p0, LX/Nr2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Nr2;->$t:I

    iget-object v2, p0, LX/Nr2;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/Ns4;

    invoke-direct {v1, p1, v0}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x22

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_12
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_13
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_14
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_15
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_16
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_17
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_18
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_19
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1a
    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/45X;

    invoke-direct {v1, p1, v0}, LX/45X;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
