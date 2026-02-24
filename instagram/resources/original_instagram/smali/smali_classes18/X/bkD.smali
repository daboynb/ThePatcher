.class public final LX/bkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqD;


# instance fields
.field public final A00:Lcom/facebook/onecamera/modules/animation/LibAnim;

.field public final A01:LX/ZLU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZLU;

    invoke-direct {v0}, LX/ZLU;-><init>()V

    iput-object v0, p0, LX/bkD;->A01:LX/ZLU;

    new-instance v0, Lcom/facebook/onecamera/modules/animation/LibAnim;

    invoke-direct {v0}, Lcom/facebook/onecamera/modules/animation/LibAnim;-><init>()V

    iput-object v0, p0, LX/bkD;->A00:Lcom/facebook/onecamera/modules/animation/LibAnim;

    return-void
.end method


# virtual methods
.method public final DQ6(LX/HVp;F)F
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/HVp;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1f

    iget-object v2, p0, LX/bkD;->A01:LX/ZLU;

    :try_start_0
    invoke-static {v3}, LX/YZK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    const-string v0, "EASE_IN_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1
    const-string v0, "EASE_OUT_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "EASE_IN_OUT_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "EASE_IN_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "EASE_OUT_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "EASE_IN_OUT_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "EASE_IN_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "EASE_OUT_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "EASE_IN_OUT_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "EASE_IN_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "EASE_OUT_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "EASE_IN_OUT_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "EASE_IN_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "EASE_OUT_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const-string v0, "EASE_IN_OUT_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const-string v0, "EASE_IN_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const-string v0, "EASE_OUT_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v0, "EASE_IN_OUT_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const-string v0, "EASE_IN_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_13
    const-string v0, "EASE_OUT_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_14
    const-string v0, "EASE_IN_OUT_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_15
    const-string v0, "EASE_IN_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :cond_16
    const-string v0, "EASE_OUT_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_17
    const-string v0, "EASE_IN_OUT_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_18
    const-string v0, "EASE_IN_ELASTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_19
    const-string v0, "EASE_OUT_ELASTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto :goto_0

    :cond_1a
    const-string v0, "EASE_IN_OUT_ELASTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :cond_1b
    const-string v0, "EASE_IN_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :cond_1c
    const-string v0, "EASE_OUT_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :cond_1d
    const-string v0, "EASE_IN_OUT_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZLU;->A00:Lcom/facebook/onecamera/modules/animation/LibAnim;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_1
    invoke-virtual {v1, v0, p2}, Lcom/facebook/onecamera/modules/animation/LibAnim;->nativeEasing(IF)F

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_1

    :cond_1e
    :try_start_1
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CurveType not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/YZK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    return v0

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
