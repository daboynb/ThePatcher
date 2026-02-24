.class public final LX/FTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTo;->A00:LX/FTo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EAA;DD)LX/0XK;
    .locals 2

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/6Tb;)LX/FWN;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown camera tool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuHelper"

    invoke-virtual {v2, v0, v1}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    const v2, 0x7f130fa0

    const v1, 0x7f082638

    const v0, 0x7f130fa1

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f130f9c

    const v1, 0x7f08204a

    const v0, 0x7f130f9d

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f130fd8

    const v1, 0x7f08238b

    const v0, 0x7f130fd9

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f130fb2

    const v1, 0x7f082389

    const v0, 0x7f130fb3

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f130fb4

    const v0, 0x7f082385

    new-instance v4, LX/FWN;

    invoke-direct {v4, v1, v0, v3, v3}, LX/FWN;-><init>(IIIZ)V

    return-object v4

    :pswitch_6
    const v2, 0x7f130fae

    const v1, 0x7f0822a7

    const v0, 0x7f130faf

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f130faa

    const v1, 0x7f0822a3

    const v0, 0x7f130fab

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f130fa4

    const v1, 0x7f0821eb

    const v0, 0x7f130fa5

    goto/16 :goto_1

    :pswitch_9
    const v2, 0x7f130ff0

    const v1, 0x7f082131

    const v0, 0x7f130fef

    goto/16 :goto_0

    :pswitch_a
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0f000f4709L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v2, 0x7f082204

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f0825c1

    :cond_1
    const v1, 0x7f130fa8

    const v0, 0x7f130fa9

    new-instance v4, LX/FWN;

    invoke-direct {v4, v1, v2, v0, v3}, LX/FWN;-><init>(IIIZ)V

    return-object v4

    :pswitch_b
    const v2, 0x7f130fda

    const v1, 0x7f08212b

    const v0, 0x7f130fe5

    goto/16 :goto_1

    :pswitch_c
    const v2, 0x7f130fd2

    const v1, 0x7f08238d

    const v0, 0x7f130fd3

    goto/16 :goto_1

    :pswitch_d
    const v2, 0x7f130fa6

    const v1, 0x7f0821f4

    const v0, 0x7f130fa7

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f130fca

    const v1, 0x7f08243f

    const v0, 0x7f130fcb

    goto/16 :goto_1

    :pswitch_f
    const v2, 0x7f130f96

    const v1, 0x7f08212a

    const v0, 0x7f130f95

    goto/16 :goto_1

    :pswitch_10
    const v2, 0x7f130fbe

    const v1, 0x7f0821d7

    const v0, 0x7f130fbf

    goto/16 :goto_1

    :pswitch_11
    const v2, 0x7f130fc0

    const v1, 0x7f081fba

    const v0, 0x7f130fc1

    goto/16 :goto_1

    :pswitch_12
    const v2, 0x7f130fc8

    const v1, 0x7f081fa7

    const v0, 0x7f130fc9

    goto/16 :goto_1

    :pswitch_13
    const v2, 0x7f130fba

    const v1, 0x7f081fa7

    const v0, 0x7f130fbb

    goto/16 :goto_1

    :pswitch_14
    const v2, 0x7f130fb8

    const v1, 0x7f082033

    const v0, 0x7f130fb9

    goto/16 :goto_1

    :pswitch_15
    const v2, 0x7f130fc2

    const v1, 0x7f082072

    const v0, 0x7f130fc3

    goto/16 :goto_1

    :pswitch_16
    const v2, 0x7f130fc4

    const v1, 0x7f08258f

    const v0, 0x7f130fc5

    goto/16 :goto_1

    :pswitch_17
    const v2, 0x7f133c27

    const v1, 0x7f0826b9

    const v0, 0x7f130fb7

    goto :goto_1

    :pswitch_18
    const v2, 0x7f130fcc

    const v1, 0x7f08240c

    const v0, 0x7f130fcd

    goto :goto_1

    :pswitch_19
    const v2, 0x7f130fce

    const v1, 0x7f0826db

    const v0, 0x7f130fcf

    goto :goto_1

    :pswitch_1a
    const v2, 0x7f130fa2

    const v1, 0x7f0821e9

    const v0, 0x7f130fa3

    goto :goto_1

    :pswitch_1b
    const v2, 0x7f130fb5

    const v1, 0x7f08238e

    const v0, 0x7f130fb6

    goto :goto_1

    :pswitch_1c
    const v2, 0x7f130ff3

    const v1, 0x7f082389

    const v0, 0x7f130ff4

    goto :goto_1

    :pswitch_1d
    const v2, 0x7f130fb4

    const v1, 0x7f082383

    const v0, 0x7f130ff7

    goto :goto_1

    :pswitch_1e
    const v2, 0x7f130ff5

    const v1, 0x7f082260

    const v0, 0x7f130ff6

    goto :goto_1

    :pswitch_1f
    const v2, 0x7f130fc6

    const v1, 0x7f082190

    const v0, 0x7f130fc7

    goto :goto_1

    :pswitch_20
    const v2, 0x7f130fac

    const v1, 0x7f082296

    const v0, 0x7f130fad

    goto :goto_1

    :pswitch_21
    const v2, 0x7f130f93

    const v1, 0x7f08227a

    const v0, 0x7f130f94

    :goto_0
    new-instance v4, LX/FWN;

    invoke-direct {v4, v2, v1, v0, v5}, LX/FWN;-><init>(IIIZ)V

    return-object v4

    :pswitch_22
    const v2, 0x7f130ff1

    const v1, 0x7f0823d1

    const v0, 0x7f130ff2

    goto :goto_1

    :pswitch_23
    const v2, 0x7f130fbc

    const v1, 0x7f0823a2

    const v0, 0x7f130fbd

    :goto_1
    new-instance v4, LX/FWN;

    invoke-direct {v4, v2, v1, v0, v3}, LX/FWN;-><init>(IIIZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
