.class public abstract synthetic LX/TPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YmA;LX/YmA;)LX/5kc;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TMd;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/TMd;-><init>(LX/YmA;)V

    invoke-interface/range {p1 .. p1}, LX/YmA;->B7f()LX/Ylz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/YmA;->B7f()LX/Ylz;

    move-result-object v5

    iget-object v0, v1, LX/TMd;->A00:LX/Ylz;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    new-instance v3, LX/SjX;

    invoke-direct {v3, v0}, LX/SjX;-><init>(LX/Ylz;)V

    invoke-interface {v5}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v5}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/Ylz;->BCD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Ylz;->BCD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v5}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v5}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v2

    iget-object v0, v3, LX/SjX;->A00:LX/Ylp;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/TPi;->A00(LX/Ylp;LX/Ylp;)LX/K5s;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/SjX;->A00:LX/Ylp;

    :cond_6
    invoke-interface {v5}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {v5}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {v5}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v4

    iget-object v0, v3, LX/SjX;->A01:LX/Yle;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v0}, LX/Yle;->BSh()Ljava/lang/String;

    invoke-interface {v0}, LX/Yle;->C2H()Ljava/lang/String;

    invoke-interface {v4}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/I4u;

    invoke-direct {v4, v2, v0}, LX/I4u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v4, v3, LX/SjX;->A01:LX/Yle;

    :cond_a
    invoke-interface {v5}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SjX;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {v5}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v4

    iget-object v0, v3, LX/SjX;->A02:LX/Yle;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v0}, LX/Yle;->BSh()Ljava/lang/String;

    invoke-interface {v0}, LX/Yle;->C2H()Ljava/lang/String;

    invoke-interface {v4}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/I4u;

    invoke-direct {v4, v2, v0}, LX/I4u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v4, v3, LX/SjX;->A02:LX/Yle;

    :cond_d
    iget-object v11, v3, LX/SjX;->A05:Ljava/lang/Integer;

    iget-object v13, v3, LX/SjX;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/SjX;->A06:Ljava/lang/Integer;

    iget-object v9, v3, LX/SjX;->A03:Ljava/lang/Boolean;

    iget-object v14, v3, LX/SjX;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/SjX;->A00:LX/Ylp;

    iget-object v10, v3, LX/SjX;->A04:Ljava/lang/Boolean;

    iget-object v15, v3, LX/SjX;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/SjX;->A01:LX/Yle;

    iget-object v0, v3, LX/SjX;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/SjX;->A02:LX/Yle;

    new-instance v5, LX/K5H;

    move-object/from16 p0, v0

    invoke-direct/range {v5 .. v16}, LX/K5H;-><init>(LX/Ylp;LX/Yle;LX/Yle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object v5, v1, LX/TMd;->A00:LX/Ylz;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A02:LX/A6Z;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/YmA;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/YmA;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A03:LX/A6Z;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0G:Ljava/util/List;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0A:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v2

    iget-object v0, v1, LX/TMd;->A01:LX/Ylp;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v0, v2}, LX/TPi;->A00(LX/Ylp;LX/Ylp;)LX/K5s;

    move-result-object v2

    :cond_14
    iput-object v2, v1, LX/TMd;->A01:LX/Ylp;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/YmA;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/YmA;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A06:Ljava/lang/Boolean;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/YmA;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, LX/YmA;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A07:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A04:LX/A6Z;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/YmA;->CK9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/YmA;->CK9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A08:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/YmA;->CKA()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/YmA;->CKA()LX/A6Z;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A05:LX/A6Z;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/YmA;->CKF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/YmA;->CKF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A09:Ljava/lang/Integer;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0B:Ljava/lang/String;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0C:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0D:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0E:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A0F:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, LX/TMd;->A00(LX/TMd;)LX/5kc;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/YmA;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/YmA;->CK9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/YmA;->B9C()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/YmA;->CKA()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/YmA;->DmO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/YmA;->CKF()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/YmA;->CBZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/YmA;->B7h()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/YmA;->B7f()LX/Ylz;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_10
        -0x533a80d4 -> :sswitch_f
        -0x33f3c9f1 -> :sswitch_e
        -0x2a5eb93c -> :sswitch_d
        -0x252e5b6c -> :sswitch_c
        -0x13dfc607 -> :sswitch_b
        -0xe7a3cc5 -> :sswitch_a
        -0x5a46d95 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x180531c -> :sswitch_7
        0x6942258 -> :sswitch_6
        0xc2d475a -> :sswitch_5
        0xdd8381d -> :sswitch_4
        0xe62bf81 -> :sswitch_3
        0x110b35c9 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x6dbe55a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/YmA;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/YmA;->B7f()LX/Ylz;

    move-result-object v1

    const-string v0, "banner"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/YmA;->B7h()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_0
    const-string v0, "banner_bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/YmA;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/YmA;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_1
    const-string v0, "bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "buttons"

    invoke-interface {p0}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "description"

    invoke-interface {p0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v2

    const-string v0, "icon"

    invoke-static {v2, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xb37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/YmA;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x30a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/YmA;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_2
    const-string v0, "notes_bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "overlay_applied_timestamp"

    invoke-interface {p0}, LX/YmA;->CK9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/YmA;->CKA()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/YmA;->CKA()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_3
    const-string v0, "overlay_bloks_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0xb4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/YmA;->CKF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_type"

    invoke-interface {p0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secret_link_answer"

    invoke-interface {p0}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/C5E;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sub_category"

    invoke-interface {p0}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
