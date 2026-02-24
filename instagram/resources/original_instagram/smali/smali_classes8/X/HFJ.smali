.class public LX/HFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8fz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFJ;->A01:LX/8fz;

    iput-object p2, p0, LX/HFJ;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/HFJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/EXQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EXQ;

    iget v0, v0, LX/EXQ;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/EYL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EYL;

    iget v0, v0, LX/EYL;->A00:I

    return v0

    :cond_1
    iget v0, p0, LX/HFJ;->A00:I

    return v0
.end method

.method public final A05()LX/8fz;
    .locals 1

    instance-of v0, p0, LX/EYL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EYL;

    iget-object v0, v0, LX/EYL;->A04:LX/8fz;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EW0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EW0;

    iget-object v0, v0, LX/EW0;->A00:LX/8fz;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HFJ;->A01:LX/8fz;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EdC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EdC;

    iget-object v0, v0, LX/EdC;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EZ1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EZ1;

    iget-object v0, v0, LX/EZ1;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EdB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EdB;

    iget-object v0, v0, LX/EdB;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Ed7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Ed7;

    iget-object v0, v0, LX/Ed7;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EZ0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EZ0;

    iget-object v0, v0, LX/EZ0;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Ed5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Ed5;

    iget-object v0, v0, LX/Ed5;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/EdG;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/EdG;

    iget-object v0, v0, LX/EdG;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EdD;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EdD;

    iget-object v0, v0, LX/EdD;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EcY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EcY;

    iget-object v0, v0, LX/EcY;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/EYy;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/EYy;

    iget-object v0, v0, LX/EYy;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/EcH;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/EcH;

    iget-object v0, v0, LX/EcH;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/EdE;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/EdE;

    iget-object v0, v0, LX/EdE;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/EcE;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/EcE;

    iget-object v0, v0, LX/EcE;->A01:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/EZi;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/EZi;

    iget-object v0, v0, LX/EZi;->A01:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/EZL;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/EZL;

    iget-object v0, v0, LX/EZL;->A01:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/EPJ;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/EPJ;

    iget-object v0, v0, LX/EPJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/ETz;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/ETz;

    iget-object v0, v0, LX/ETz;->A00:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/EXz;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/EXz;

    iget-object v0, v0, LX/EXz;->A03:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/EW0;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/EW0;

    iget-object v0, v0, LX/EW0;->A02:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/ESz;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/ESz;

    iget-object v0, v0, LX/ESz;->A01:Ljava/lang/String;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/ESQ;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/ESQ;

    iget-object v0, v0, LX/ESQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/EV1;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/EV1;

    iget-object v0, v0, LX/EV1;->A02:Ljava/lang/String;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/EUp;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/EUp;

    iget-object v0, v0, LX/EUp;->A03:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/EXQ;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/EXQ;

    iget-object v0, v0, LX/EXQ;->A04:Ljava/lang/String;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/EUQ;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/EUQ;

    iget-object v0, v0, LX/EUQ;->A02:Ljava/lang/String;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/EWz;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/EWz;

    iget-object v0, v0, LX/EWz;->A03:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/ETQ;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/ETQ;

    iget-object v0, v0, LX/ETQ;->A02:Ljava/lang/String;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/ERQ;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/ERQ;

    iget-object v0, v0, LX/ERQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/EQz;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/EQz;

    iget-object v0, v0, LX/EQz;->A01:Ljava/lang/String;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/EQQ;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/EQQ;

    iget-object v0, v0, LX/EQQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/EQ1;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/EQ1;

    iget-object v0, v0, LX/EQ1;->A01:Ljava/lang/String;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/EYx;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/EYx;

    iget-object v0, v0, LX/EYx;->A00:Ljava/lang/String;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/EWQ;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/EWQ;

    iget-object v0, v0, LX/EWQ;->A03:Ljava/lang/String;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/EYL;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/EYL;

    iget-object v0, v0, LX/EYL;->A07:Ljava/lang/String;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/EPz;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/EPz;

    iget-object v0, v0, LX/EPz;->A01:Ljava/lang/String;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/EPi;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/EPi;

    iget-object v0, v0, LX/EPi;->A01:Ljava/lang/String;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/EU0;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/EU0;

    iget-object v0, v0, LX/EU0;->A02:Ljava/lang/String;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/EPK;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/EPK;

    iget-object v0, v0, LX/EPK;->A01:Ljava/lang/String;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/ET1;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/ET1;

    iget-object v0, v0, LX/ET1;->A01:Ljava/lang/String;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/ET0;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/ET0;

    iget-object v0, v0, LX/ET0;->A01:Ljava/lang/String;

    return-object v0

    :cond_27
    iget-object v0, p0, LX/HFJ;->A02:Ljava/lang/String;

    return-object v0
.end method
