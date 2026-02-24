.class public abstract LX/23v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ty"

    const-string v0, "d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/23v;->A00:LX/20w;

    return-void
.end method

.method public static A00(LX/20u;LX/AUb;)LX/MpV;
    .locals 20

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/AUb;->A0I()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_75

    sget-object v0, LX/23v;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v13, :cond_0

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xca7

    move-object/from16 v14, p0

    if-eq v3, v0, :cond_68

    const/16 v0, 0xcc6

    if-eq v3, v0, :cond_5e

    const/16 v0, 0xcdf

    if-eq v3, v0, :cond_56

    const/16 v0, 0xceb

    if-eq v3, v0, :cond_4f

    const/16 v0, 0xcec

    if-eq v3, v0, :cond_40

    const/16 v0, 0xda0

    if-eq v3, v0, :cond_37

    const/16 v0, 0xe31

    if-eq v3, v0, :cond_30

    const/16 v0, 0xe32

    if-eq v3, v0, :cond_2a

    const/16 v0, 0xe3e

    if-eq v3, v0, :cond_23

    const/16 v0, 0xe55

    if-eq v3, v0, :cond_1d

    const/16 v0, 0xe5f

    if-eq v3, v0, :cond_17

    const/16 v0, 0xe61

    if-eq v3, v0, :cond_a

    const/16 v0, 0xe79

    if-eq v3, v0, :cond_2

    const/16 v0, 0xe7e

    if-ne v3, v0, :cond_72

    const-string v0, "tr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v14, v2}, LX/22L;->A00(LX/20u;LX/AUb;)LX/23q;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_1

    :cond_2
    const-string v0, "tm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCQ;->A00:LX/20w;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    move-object v5, v1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/GCQ;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v3

    if-eq v3, v13, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_74

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v14, v2, v7}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static {v14, v2, v7}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-static {v14, v2, v7}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v0, "st"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/AUd;->A00:LX/20w;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_b
    :goto_3
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/AUd;->A01:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_3

    :pswitch_0
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v8

    goto :goto_3

    :pswitch_1
    invoke-virtual {v2}, LX/AUb;->A0H()V

    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/AUb;->A0I()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/AUd;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v13, :cond_d

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_5

    :cond_d
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v5

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/AUb;->A0K()V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x64

    if-eq v3, v0, :cond_11

    const/16 v0, 0x67

    if-eq v3, v0, :cond_10

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_c

    const-string v0, "o"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v5

    goto :goto_4

    :cond_10
    const-string v0, "g"

    goto :goto_6

    :cond_11
    const-string v0, "d"

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, LX/AUb;->A0J()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_b

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v9

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v2}, LX/AUb;->A0A()D

    move-result-wide v5

    double-to-float v10, v5

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    sub-int/2addr v0, v13

    aget-object v1, v1, v0

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    sub-int/2addr v0, v13

    aget-object v4, v3, v0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v14, v2}, LX/22e;->A03(LX/20u;LX/AUb;)LX/22s;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v14, v2}, LX/22e;->A00(LX/20u;LX/AUb;)LX/25B;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_13
    if-nez v7, :cond_14

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/22r;

    invoke-direct {v0, v3}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/22s;

    invoke-direct {v7, v0}, LX/AUc;-><init>(Ljava/util/List;)V

    :cond_14
    if-nez v4, :cond_15

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_15
    if-nez v1, :cond_16

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_16
    new-instance v3, LX/AU6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/AU6;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/AU6;->A02:LX/23G;

    iput-object v12, v3, LX/AU6;->A08:Ljava/util/List;

    iput-object v11, v3, LX/AU6;->A01:LX/25B;

    iput-object v7, v3, LX/AU6;->A04:LX/22s;

    iput-object v8, v3, LX/AU6;->A03:LX/23G;

    iput-object v4, v3, LX/AU6;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/AU6;->A06:Ljava/lang/Integer;

    iput v10, v3, LX/AU6;->A00:F

    iput-boolean v9, v3, LX/AU6;->A09:Z

    goto/16 :goto_19

    :cond_17
    const-string v0, "sr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCE;->A00:LX/20w;

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    if-ne v5, v10, :cond_18

    const/4 v6, 0x1

    :cond_18
    move-object v4, v1

    move-object/from16 p1, v1

    move-object/from16 p0, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v1

    move-object v7, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    const/4 v5, 0x0

    :cond_19
    :goto_7
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/GCE;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_7

    :pswitch_9
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v16

    goto :goto_7

    :pswitch_a
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v7

    goto :goto_7

    :pswitch_b
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v10, :cond_19

    const/4 v6, 0x1

    goto :goto_7

    :pswitch_c
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v5

    goto :goto_7

    :pswitch_d
    invoke-static {v14, v2, v11}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v18

    goto :goto_7

    :pswitch_e
    invoke-static {v14, v2, v11}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v17

    goto :goto_7

    :pswitch_f
    invoke-static {v14, v2, v11}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v19

    goto :goto_7

    :pswitch_10
    invoke-static {v14, v2}, LX/23J;->A01(LX/20u;LX/AUb;)LX/NgF;

    move-result-object p0

    goto :goto_7

    :pswitch_11
    invoke-static {v14, v2, v11}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object p1

    goto :goto_7

    :pswitch_12
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v12

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_1b

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v13, :cond_1a

    const/4 v0, 0x2

    :cond_1a
    if-eq v0, v12, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_13
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1c
    new-instance v3, LX/I2m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I2m;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/I2m;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/I2m;->A04:LX/23G;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/I2m;->A06:LX/NgF;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/I2m;->A05:LX/23G;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/I2m;->A00:LX/23G;

    iput-object v7, v3, LX/I2m;->A02:LX/23G;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/I2m;->A01:LX/23G;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/I2m;->A03:LX/23G;

    iput-boolean v5, v3, LX/I2m;->A09:Z

    iput-boolean v6, v3, LX/I2m;->A0A:Z

    goto/16 :goto_19

    :cond_1d
    const-string v0, "sh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/24I;->A00:LX/20w;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/24I;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_21

    if-eq v3, v13, :cond_20

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1e

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/21n;->A00()F

    move-result v3

    sget-object v1, LX/24N;->A00:LX/24N;

    const/4 v0, 0x0

    invoke-static {v14, v1, v2, v3, v0}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/24q;

    invoke-direct {v1, v0}, LX/AUc;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v5

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_22
    new-instance v3, LX/24s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/24s;->A02:Ljava/lang/String;

    iput v5, v3, LX/24s;->A00:I

    iput-object v1, v3, LX/24s;->A01:LX/24q;

    iput-boolean v4, v3, LX/24s;->A03:Z

    goto/16 :goto_19

    :cond_23
    const-string v0, "rp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCO;->A00:LX/20w;

    const/4 v8, 0x0

    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/GCO;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v13, :cond_27

    const/4 v0, 0x2

    if-eq v3, v0, :cond_26

    const/4 v0, 0x3

    if-eq v3, v0, :cond_25

    const/4 v0, 0x4

    if-eq v3, v0, :cond_24

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_a

    :cond_24
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_a

    :cond_25
    invoke-static {v14, v2}, LX/22L;->A00(LX/20u;LX/AUb;)LX/23q;

    move-result-object v5

    goto :goto_a

    :cond_26
    invoke-static {v14, v2, v8}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v6

    goto :goto_a

    :cond_27
    invoke-static {v14, v2, v8}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v7

    goto :goto_a

    :cond_28
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_29
    new-instance v3, LX/I1m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I1m;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/I1m;->A00:LX/23G;

    iput-object v6, v3, LX/I1m;->A01:LX/23G;

    iput-object v5, v3, LX/I1m;->A02:LX/23q;

    iput-boolean v4, v3, LX/I1m;->A04:Z

    goto/16 :goto_19

    :cond_2a
    const-string v0, "rd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCP;->A00:LX/20w;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/GCP;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v13, :cond_2c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_b

    :cond_2b
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_b

    :cond_2c
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v1

    goto :goto_b

    :cond_2d
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    goto :goto_b

    :cond_2e
    if-nez v4, :cond_2f

    new-instance v5, LX/I1k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/I1k;->A00:LX/NgF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2f
    move-object v1, v5

    goto/16 :goto_1

    :cond_30
    const-string v0, "rc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCF;->A00:LX/20w;

    const/4 v7, 0x0

    move-object v6, v1

    move-object v5, v1

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/GCF;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v13, :cond_34

    const/4 v0, 0x2

    if-eq v3, v0, :cond_33

    const/4 v0, 0x3

    if-eq v3, v0, :cond_32

    const/4 v0, 0x4

    if-eq v3, v0, :cond_31

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_c

    :cond_31
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_c

    :cond_32
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v7

    goto :goto_c

    :cond_33
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v5

    goto :goto_c

    :cond_34
    invoke-static {v14, v2}, LX/23J;->A01(LX/20u;LX/AUb;)LX/NgF;

    move-result-object v6

    goto :goto_c

    :cond_35
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_36
    new-instance v3, LX/I4l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I4l;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/I4l;->A01:LX/NgF;

    iput-object v5, v3, LX/I4l;->A02:LX/NgF;

    iput-object v7, v3, LX/I4l;->A00:LX/23G;

    iput-boolean v4, v3, LX/I4l;->A04:Z

    goto/16 :goto_19

    :cond_37
    const-string v0, "mm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GCD;->A00:LX/20w;

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/GCD;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_3e

    if-eq v3, v13, :cond_39

    const/4 v0, 0x2

    if-eq v3, v0, :cond_38

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_d

    :cond_38
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_d

    :cond_39
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v1

    if-eq v1, v13, :cond_3d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3d

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_3a
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_3b
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_3c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_3d
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_3e
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    goto :goto_d

    :cond_3f
    new-instance v3, LX/I3m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I3m;->A00:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/I3m;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v14, v0}, LX/20u;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_40
    const-string v0, "gs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GRO;->A00:LX/20w;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    :cond_41
    :goto_e
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/GRO;->A02:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_e

    :pswitch_14
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v5

    goto :goto_e

    :pswitch_15
    invoke-virtual {v2}, LX/AUb;->A0H()V

    :cond_42
    :goto_f
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/AUb;->A0I()V

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/GRO;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v4

    if-eqz v4, :cond_44

    if-eq v4, v13, :cond_43

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_10

    :cond_43
    invoke-static {v14, v2, v13}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v3

    goto :goto_10

    :cond_44
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_45
    invoke-virtual {v2}, LX/AUb;->A0K()V

    const-string v0, "o"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v16, v3

    goto :goto_f

    :cond_46
    const-string v0, "d"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "g"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_47
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_48
    invoke-virtual {v2}, LX/AUb;->A0J()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_16
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v6

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {v2}, LX/AUb;->A0A()D

    move-result-wide v3

    double-to-float v7, v3

    goto/16 :goto_e

    :pswitch_18
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    sub-int/2addr v0, v13

    aget-object v8, v3, v0

    goto/16 :goto_e

    :pswitch_19
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    sub-int/2addr v0, v13

    aget-object v9, v3, v0

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v10

    goto/16 :goto_e

    :pswitch_1b
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v17

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    if-ne v0, v13, :cond_49

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_49
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v14, v2}, LX/22e;->A03(LX/20u;LX/AUb;)LX/22s;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v2}, LX/AUb;->A0I()V

    const/4 v4, -0x1

    :goto_11
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/GRO;->A01:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_4b

    if-eq v3, v13, :cond_4a

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_11

    :cond_4a
    invoke-static {v14, v2, v4}, LX/22e;->A02(LX/20u;LX/AUb;I)LX/AyV;

    move-result-object v18

    goto :goto_11

    :cond_4b
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v4

    goto :goto_11

    :cond_4c
    invoke-virtual {v2}, LX/AUb;->A0K()V

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_e

    :cond_4d
    if-nez v1, :cond_4e

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/22r;

    invoke-direct {v0, v1}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/22s;

    invoke-direct {v1, v0}, LX/AUc;-><init>(Ljava/util/List;)V

    :cond_4e
    new-instance v3, LX/I3l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v3, LX/I3l;->A0A:Ljava/lang/String;

    iput-object v12, v3, LX/I3l;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/I3l;->A03:LX/AyV;

    iput-object v1, v3, LX/I3l;->A04:LX/22s;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/I3l;->A06:LX/AyX;

    iput-object v10, v3, LX/I3l;->A05:LX/AyX;

    iput-object v5, v3, LX/I3l;->A02:LX/23G;

    iput-object v9, v3, LX/I3l;->A07:Ljava/lang/Integer;

    iput-object v8, v3, LX/I3l;->A09:Ljava/lang/Integer;

    iput v7, v3, LX/I3l;->A00:F

    iput-object v11, v3, LX/I3l;->A0B:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/I3l;->A01:LX/23G;

    iput-boolean v6, v3, LX/I3l;->A0C:Z

    goto/16 :goto_19

    :cond_4f
    const-string v0, "gr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/23w;->A00:LX/20w;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/23w;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_54

    if-eq v1, v13, :cond_53

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_12

    :cond_50
    invoke-virtual {v2}, LX/AUb;->A0H()V

    :cond_51
    :goto_13
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v14, v2}, LX/23v;->A00(LX/20u;LX/AUb;)LX/MpV;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_52
    invoke-virtual {v2}, LX/AUb;->A0J()V

    goto :goto_12

    :cond_53
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_12

    :cond_54
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_55
    new-instance v3, LX/25Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/25Y;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/25Y;->A01:Ljava/util/List;

    iput-boolean v4, v3, LX/25Y;->A02:Z

    goto/16 :goto_19

    :cond_56
    const-string v0, "gf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GNP;->A00:LX/20w;

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    move-object v5, v1

    move-object v9, v1

    move-object v8, v1

    move-object v7, v1

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/GNP;->A01:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_14

    :pswitch_20
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v6

    goto :goto_14

    :pswitch_21
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    if-ne v0, v13, :cond_57

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_14

    :cond_57
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_14

    :pswitch_22
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v7

    goto :goto_14

    :pswitch_23
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v8

    goto :goto_14

    :pswitch_24
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    if-ne v0, v13, :cond_58

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_58
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_25
    invoke-static {v14, v2}, LX/22e;->A03(LX/20u;LX/AUb;)LX/22s;

    move-result-object v4

    goto :goto_14

    :pswitch_26
    invoke-virtual {v2}, LX/AUb;->A0I()V

    const/4 v11, -0x1

    :goto_15
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/GNP;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_5a

    if-eq v3, v13, :cond_59

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_15

    :cond_59
    invoke-static {v14, v2, v11}, LX/22e;->A02(LX/20u;LX/AUb;I)LX/AyV;

    move-result-object v9

    goto :goto_15

    :cond_5a
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v11

    goto :goto_15

    :cond_5b
    invoke-virtual {v2}, LX/AUb;->A0K()V

    goto :goto_14

    :pswitch_27
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_5c
    if-nez v4, :cond_5d

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/22r;

    invoke-direct {v0, v3}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/22s;

    invoke-direct {v4, v0}, LX/AUc;-><init>(Ljava/util/List;)V

    :cond_5d
    new-instance v3, LX/I2l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/I2l;->A05:Ljava/lang/Integer;

    iput-object v10, v3, LX/I2l;->A00:Landroid/graphics/Path$FillType;

    iput-object v9, v3, LX/I2l;->A01:LX/AyV;

    iput-object v4, v3, LX/I2l;->A02:LX/22s;

    iput-object v8, v3, LX/I2l;->A04:LX/AyX;

    iput-object v7, v3, LX/I2l;->A03:LX/AyX;

    iput-object v1, v3, LX/I2l;->A06:Ljava/lang/String;

    iput-boolean v6, v3, LX/I2l;->A07:Z

    goto/16 :goto_19

    :cond_5e
    const-string v0, "fl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/24t;->A00:LX/20w;

    const/4 v7, 0x0

    move-object v6, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/24t;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v8

    if-eqz v8, :cond_64

    if-eq v8, v13, :cond_63

    const/4 v0, 0x2

    if-eq v8, v0, :cond_62

    const/4 v0, 0x3

    if-eq v8, v0, :cond_61

    const/4 v0, 0x4

    if-eq v8, v0, :cond_60

    const/4 v0, 0x5

    if-eq v8, v0, :cond_5f

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_16

    :cond_5f
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_16

    :cond_60
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v3

    goto :goto_16

    :cond_61
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v5

    goto :goto_16

    :cond_62
    invoke-static {v14, v2}, LX/22e;->A03(LX/20u;LX/AUb;)LX/22s;

    move-result-object v7

    goto :goto_16

    :cond_63
    invoke-static {v14, v2}, LX/22e;->A00(LX/20u;LX/AUb;)LX/25B;

    move-result-object v6

    goto :goto_16

    :cond_64
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_65
    if-nez v7, :cond_66

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/22r;

    invoke-direct {v0, v7}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/22s;

    invoke-direct {v7, v0}, LX/AUc;-><init>(Ljava/util/List;)V

    :cond_66
    if-ne v3, v13, :cond_67

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_17
    new-instance v3, LX/25I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/25I;->A03:Ljava/lang/String;

    iput-boolean v5, v3, LX/25I;->A04:Z

    iput-object v0, v3, LX/25I;->A00:Landroid/graphics/Path$FillType;

    iput-object v6, v3, LX/25I;->A01:LX/25B;

    iput-object v7, v3, LX/25I;->A02:LX/22s;

    iput-boolean v4, v3, LX/25I;->A05:Z

    goto :goto_19

    :cond_67
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_17

    :cond_68
    const-string v0, "el"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/GC9;->A00:LX/20w;

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-ne v5, v8, :cond_69

    const/4 v7, 0x1

    :cond_69
    move-object v6, v1

    move-object v5, v1

    const/4 v4, 0x0

    :cond_6a
    :goto_18
    invoke-virtual {v2}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/GC9;->A00:LX/20w;

    invoke-virtual {v2, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v3

    if-eqz v3, :cond_6f

    if-eq v3, v13, :cond_6e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6d

    if-eq v3, v8, :cond_6c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6b

    invoke-virtual {v2}, LX/AUb;->A0L()V

    invoke-virtual {v2}, LX/AUb;->A0M()V

    goto :goto_18

    :cond_6b
    invoke-virtual {v2}, LX/AUb;->A0B()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v8, :cond_6a

    const/4 v7, 0x1

    goto :goto_18

    :cond_6c
    invoke-virtual {v2}, LX/AUb;->A0Q()Z

    move-result v4

    goto :goto_18

    :cond_6d
    invoke-static {v14, v2}, LX/22e;->A04(LX/20u;LX/AUb;)LX/AyX;

    move-result-object v5

    goto :goto_18

    :cond_6e
    invoke-static {v14, v2}, LX/23J;->A01(LX/20u;LX/AUb;)LX/NgF;

    move-result-object v6

    goto :goto_18

    :cond_6f
    invoke-virtual {v2}, LX/AUb;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_70
    new-instance v3, LX/I1l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I1l;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/I1l;->A01:LX/NgF;

    iput-object v5, v3, LX/I1l;->A00:LX/AyX;

    iput-boolean v7, v3, LX/I1l;->A04:Z

    iput-boolean v4, v3, LX/I1l;->A03:Z

    goto :goto_19

    :cond_71
    new-instance v3, LX/I4m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/I4m;->A03:Ljava/lang/Integer;

    iput-object v1, v3, LX/I4m;->A02:LX/23G;

    iput-object v6, v3, LX/I4m;->A00:LX/23G;

    iput-object v5, v3, LX/I4m;->A01:LX/23G;

    iput-boolean v4, v3, LX/I4m;->A04:Z

    :goto_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v3

    goto/16 :goto_1

    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_73
    invoke-virtual {v2}, LX/AUb;->A0K()V

    return-object v1

    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown trim path type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
