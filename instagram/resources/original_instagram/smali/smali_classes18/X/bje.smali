.class public final LX/bje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqD;


# instance fields
.field public final A00:LX/HVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HVO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bje;->A00:LX/HVO;

    return-void
.end method


# virtual methods
.method public final DQ6(LX/HVp;F)F
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/HVp;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/YZK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EASE_IN_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    const-string v0, "EASE_IN_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1
    const-string v0, "EASE_IN_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "EASE_IN_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "EASE_IN_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "EASE_IN_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "EASE_IN_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "EASE_IN_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "EASE_OUT_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "EASE_OUT_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "EASE_OUT_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "EASE_OUT_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "EASE_OUT_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "EASE_OUT_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "EASE_OUT_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const-string v0, "EASE_OUT_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const-string v0, "EASE_IN_OUT_SINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const-string v0, "EASE_IN_OUT_QUAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v0, "EASE_IN_OUT_CUBIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const-string v0, "EASE_IN_OUT_QUART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    const-string v0, "EASE_IN_OUT_QUINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_14
    const-string v0, "EASE_IN_OUT_EXPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_15
    const-string v0, "EASE_IN_OUT_CIRC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :cond_16
    const-string v0, "EASE_IN_OUT_BOUNCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_17
    const-string v0, "LINEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_18
    const-string v0, "CONSTANT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_19
    const-string v0, "TRIANGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    goto :goto_0

    :cond_1a
    const-string v0, "STEP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :cond_1b
    const-string v0, "EASE_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :cond_1c
    const-string v0, "EASE_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :cond_1d
    const-string v0, "EASE_IN_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :cond_1e
    const-string v0, "INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, LX/bje;->A00:LX/HVO;

    invoke-virtual {v0, v1, p2}, LX/HVO;->A03(Ljava/lang/Integer;F)F

    move-result v0

    return v0

    :cond_1f
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

    const-string v0, "InterpolationCurve not supported: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
