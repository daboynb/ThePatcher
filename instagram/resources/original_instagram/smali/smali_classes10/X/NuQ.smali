.class public final LX/NuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public A00:LX/RoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/NuQ;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;
    .locals 3

    sget-object v1, LX/MRn;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/IFa;

    invoke-direct {v2}, LX/IFa;-><init>()V

    return-object v2

    :pswitch_0
    sget-object v0, LX/JOi;->A0N:LX/JOi;

    new-instance v2, LX/IG3;

    invoke-direct {v2, p0, p1, v0, p2}, LX/IG3;-><init>(LX/NuQ;LX/JOi;LX/JOi;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v1, LX/JOi;->A05:LX/JOi;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/JOi;->A0H:LX/JOi;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/JOi;->A04:LX/JOi;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/JOi;->A07:LX/JOi;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/JOi;->A09:LX/JOi;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/JOi;->A08:LX/JOi;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/JOi;->A06:LX/JOi;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/JOi;->A0L:LX/JOi;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/JOi;->A0P:LX/JOi;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/JOi;->A0D:LX/JOi;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/JOi;->A0E:LX/JOi;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/JOi;->A0F:LX/JOi;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/JOi;->A0G:LX/JOi;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/JOi;->A0J:LX/JOi;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/JOi;->A03:LX/JOi;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/JOi;->A0Q:LX/JOi;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/JOi;->A0C:LX/JOi;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/JOi;->A02:LX/JOi;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/JOi;->A0I:LX/JOi;

    new-instance v2, LX/IFg;

    invoke-direct {v2, v0, p2}, LX/IFg;-><init>(LX/JOi;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    sget-object v1, LX/JOi;->A0T:LX/JOi;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_15
    sget-object v1, LX/JOi;->A0A:LX/JOi;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_16
    sget-object v1, LX/JOi;->A0B:LX/JOi;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_17
    sget-object v1, LX/JOi;->A0O:LX/JOi;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_18
    sget-object v1, LX/JOi;->A0K:LX/JOi;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_19
    sget-object v1, LX/JOi;->A0M:LX/JOi;

    const/16 v0, 0xf

    :goto_0
    new-instance v2, LX/IFh;

    invoke-direct {v2, p0, v1, p2, v0}, LX/IFh;-><init>(LX/NuQ;LX/JOi;Ljava/lang/String;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
