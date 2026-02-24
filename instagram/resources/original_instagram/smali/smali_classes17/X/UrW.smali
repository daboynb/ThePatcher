.class public final LX/UrW;
.super LX/HcP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZwZ;

.field public A02:LX/AqL;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;


# virtual methods
.method public final A02(LX/Amx;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/Amx;->A00:I

    const/4 v1, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/UrW;->A01:LX/ZwZ;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/UrW;->A0f:Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, LX/UrW;->A00:I

    invoke-static {v0}, LX/acK;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/UrW;->A0f:Ljava/util/List;

    return-object v0

    :pswitch_5
    sget-object v0, LX/BKo;->A01:LX/BKo;

    return-object v0

    :pswitch_6
    sget-object v0, LX/HcP;->A1L:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/UrW;->A02:LX/AqL;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/UrW;->A0P:Ljava/util/List;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/UrW;->A0Y:Ljava/util/List;

    return-object v0

    :pswitch_a
    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/UrW;->A0c:Ljava/util/List;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/UrW;->A0a:Ljava/util/List;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/UrW;->A0W:Ljava/util/List;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/UrW;->A01:LX/ZwZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZwZ;->A02:Ljava/util/List;

    return-object v0

    :cond_2
    :pswitch_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/UrW;->A0d:Ljava/util/List;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/UrW;->A0X:Ljava/util/List;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/UrW;->A0b:Ljava/util/List;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/UrW;->A0V:Ljava/util/List;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/UrW;->A0S:Ljava/util/List;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/UrW;->A0R:Ljava/util/List;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/UrW;->A0Q:Ljava/util/List;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/UrW;->A0T:Ljava/util/List;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/UrW;->A0e:Ljava/util/List;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/UrW;->A0Z:Ljava/util/List;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/UrW;->A06:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/UrW;->A07:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/UrW;->A08:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/UrW;->A09:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/UrW;->A0A:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/UrW;->A04:Ljava/lang/Boolean;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/UrW;->A0B:Ljava/lang/Boolean;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/UrW;->A0E:Ljava/lang/Boolean;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/UrW;->A0F:Ljava/lang/Boolean;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/UrW;->A0D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/UrW;->A0C:Ljava/lang/Boolean;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/UrW;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/UrW;->A03:Ljava/lang/Boolean;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/UrW;->A0G:Ljava/lang/Float;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/UrW;->A01:LX/ZwZ;

    if-eqz v0, :cond_3

    iget v1, v0, LX/ZwZ;->A00:I

    :cond_3
    :pswitch_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/UrW;->A0J:Ljava/lang/Integer;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/UrW;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/UrW;->A0I:Ljava/lang/Float;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/UrW;->A0H:Ljava/lang/Float;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/UrW;->A0O:Ljava/lang/Integer;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/UrW;->A0M:Ljava/lang/Integer;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/UrW;->A0L:Ljava/lang/Integer;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/UrW;->A0K:Ljava/lang/Integer;

    return-object v0

    :pswitch_32
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method
