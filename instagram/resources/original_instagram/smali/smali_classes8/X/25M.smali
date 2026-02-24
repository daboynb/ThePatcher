.class public final LX/25M;
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

    iput p2, p0, LX/25M;->$t:I

    iput-object p1, p0, LX/25M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/25M;->$t:I

    iget-object v2, p0, LX/25M;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/E6I;

    invoke-direct {v1, p1, v0}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x14

    new-instance v1, LX/76O;

    invoke-direct {v1, p1, v0}, LX/76O;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x21

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x2e

    new-instance v1, LX/350;

    invoke-direct {v1, p1, v0}, LX/350;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x17

    :goto_2
    new-instance v1, LX/D24;

    invoke-direct {v1, p1, v0}, LX/D24;-><init>(LX/MwV;I)V

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x15

    new-instance v1, LX/21Y;

    invoke-direct {v1, p1, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x42

    new-instance v1, LX/470;

    invoke-direct {v1, p1, v0}, LX/470;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_19
    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_1a
    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_1b
    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_1c
    const/16 v0, 0x38

    goto :goto_3

    :pswitch_1d
    const/16 v0, 0x37

    goto :goto_3

    :pswitch_1e
    const/16 v0, 0x36

    goto :goto_3

    :pswitch_1f
    const/16 v0, 0x35

    goto :goto_3

    :pswitch_20
    const/16 v0, 0x34

    goto :goto_3

    :pswitch_21
    const/16 v0, 0x33

    goto :goto_3

    :pswitch_22
    const/16 v0, 0x32

    goto :goto_3

    :pswitch_23
    const/16 v0, 0x31

    goto :goto_3

    :pswitch_24
    const/16 v0, 0x30

    goto :goto_3

    :pswitch_25
    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_26
    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_27
    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_28
    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_29
    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_2b
    const/16 v0, 0x29

    goto :goto_3

    :pswitch_2c
    const/16 v0, 0x28

    goto :goto_3

    :pswitch_2d
    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2e
    const/16 v0, 0x21

    goto :goto_3

    :pswitch_2f
    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_30
    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_31
    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_32
    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_33
    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_34
    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_35
    const/16 v0, 0x19

    goto :goto_3

    :pswitch_36
    const/16 v0, 0x18

    goto :goto_3

    :pswitch_37
    const/16 v0, 0xb

    goto :goto_4

    :pswitch_38
    const/16 v0, 0x17

    goto :goto_3

    :pswitch_39
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3a
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_3b
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_3c
    const/16 v0, 0x13

    goto :goto_3

    :pswitch_3d
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_3e
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_3f
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_40
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_41
    const/16 v0, 0x9

    new-instance v1, LX/21q;

    invoke-direct {v1, p1, v0}, LX/21q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_43
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_44
    const/4 v0, 0x4

    :goto_3
    new-instance v1, LX/C53;

    invoke-direct {v1, p1, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_45
    const/4 v0, 0x3

    :goto_4
    new-instance v1, LX/BXB;

    invoke-direct {v1, p1, v0}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
