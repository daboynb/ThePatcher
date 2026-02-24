.class public abstract synthetic LX/0u9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jho;LX/Jho;)LX/0o1;
    .locals 33

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/1Gy;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/1Gy;-><init>(LX/Jho;)V

    invoke-interface/range {p1 .. p1}, LX/Jho;->B1N()LX/Scd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Jho;->B1N()LX/Scd;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0J:LX/Scd;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/O2j;->A00(LX/Scd;LX/Scd;)LX/DVK;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/1Gy;->A0J:LX/Scd;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Jho;->B4V()LX/Jio;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Jho;->B4V()LX/Jio;

    move-result-object v3

    iget-object v0, v1, LX/1Gy;->A0K:LX/Jio;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/Jio;->D1y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Jio;->D1y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Jio;->D1y()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "XDTTextAppAttachmentTombstoneInfo"

    new-instance v3, LX/9Aj;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/9Aj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v3, v1, LX/1Gy;->A0K:LX/Jio;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0c:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0d:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/Jho;->BL6()LX/etl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/Jho;->BL6()LX/etl;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0L:LX/etl;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v0, v2}, LX/Ztq;->A00(LX/etl;LX/etl;)LX/RX8;

    move-result-object v2

    :cond_7
    iput-object v2, v1, LX/1Gy;->A0L:LX/etl;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/Jho;->BSK()LX/eak;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/Jho;->BSK()LX/eak;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A02:LX/eak;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v0, v2}, LX/Ypg;->A00(LX/eak;LX/eak;)LX/QQ4;

    move-result-object v2

    :cond_9
    iput-object v2, v1, LX/1Gy;->A02:LX/eak;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/Jho;->BTL()LX/epk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/Jho;->BTL()LX/epk;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0E:LX/epk;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, LX/ZtR;->A00(LX/epk;LX/epk;)LX/RV4;

    move-result-object v2

    :cond_b
    iput-object v2, v1, LX/1Gy;->A0E:LX/epk;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/Jho;->BUH()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/Jho;->BUH()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1A:Ljava/lang/Long;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A11:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/Jho;->BdF()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/Jho;->BdF()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1B:Ljava/lang/Long;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v3

    iget-object v0, v1, LX/1Gy;->A00:LX/Jml;

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    new-instance v2, LX/5PN;

    invoke-direct {v2, v0}, LX/5PN;-><init>(LX/Jml;)V

    invoke-interface {v3}, LX/Jml;->Bbj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, LX/Jml;->Bbj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A00:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {v3}, LX/Jml;->Bfm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/Jml;->Bfm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A02:Ljava/lang/Integer;

    :cond_11
    invoke-interface {v3}, LX/Jml;->Bfo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/Jml;->Bfo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A03:Ljava/lang/Integer;

    :cond_12
    invoke-interface {v3}, LX/Jml;->DYK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, LX/Jml;->DYK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A01:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {v3}, LX/Jml;->C2R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, LX/Jml;->C2R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A04:Ljava/lang/Integer;

    :cond_14
    invoke-interface {v3}, LX/Jml;->Ca3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/Jml;->Ca3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A05:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v3}, LX/Jml;->Ca6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, LX/Jml;->Ca6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5PN;->A06:Ljava/util/List;

    :cond_16
    iget-object v4, v2, LX/5PN;->A00:Ljava/lang/Boolean;

    iget-object v6, v2, LX/5PN;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/5PN;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/5PN;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, LX/5PN;->A04:Ljava/lang/Integer;

    iget-object v9, v2, LX/5PN;->A05:Ljava/lang/Integer;

    iget-object v10, v2, LX/5PN;->A06:Ljava/util/List;

    new-instance v3, LX/7Hf;

    invoke-direct/range {v3 .. v10}, LX/7Hf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_17
    iput-object v3, v1, LX/1Gy;->A00:LX/Jml;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/Jho;->BlE()LX/ezn;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/Jho;->BlE()LX/ezn;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A09:LX/ezn;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    invoke-static {v0, v2}, LX/ZtN;->A00(LX/ezn;LX/ezn;)LX/RU5;

    move-result-object v2

    :cond_19
    iput-object v2, v1, LX/1Gy;->A09:LX/ezn;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0R:LX/IcB;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0S:LX/IYw;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1C:Ljava/lang/Long;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0e:Ljava/lang/Boolean;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/Jho;->Bpw()LX/6Ds;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/Jho;->Bpw()LX/6Ds;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0F:LX/6Ds;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/Jho;->Brn()LX/ewo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/Jho;->Brn()LX/ewo;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A01:LX/ewo;

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, LX/ZrM;->A00(LX/ewo;LX/ewo;)LX/R7u;

    move-result-object v2

    :cond_20
    iput-object v2, v1, LX/1Gy;->A01:LX/ewo;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1D:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/Jho;->BvN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/Jho;->BvN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A12:Ljava/lang/Integer;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0f:Ljava/lang/Boolean;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/Jho;->DVl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/Jho;->DVl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0g:Ljava/lang/Boolean;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/Jho;->DYk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/Jho;->DYk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0h:Ljava/lang/Boolean;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0i:Ljava/lang/Boolean;

    :cond_26
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0j:Ljava/lang/Boolean;

    :cond_27
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0k:Ljava/lang/Boolean;

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0l:Ljava/lang/Boolean;

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0m:Ljava/lang/Boolean;

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0n:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0o:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0p:Ljava/lang/Boolean;

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/Jho;->Dhn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0q:Ljava/lang/Boolean;

    :cond_2e
    invoke-interface/range {p1 .. p1}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0r:Ljava/lang/Boolean;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0s:Ljava/lang/Boolean;

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/Jho;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, LX/Jho;->C2h()LX/ezj;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A03:LX/ezj;

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    invoke-static {v0, v2}, LX/ZrU;->A00(LX/ezj;LX/ezj;)LX/1Ey;

    move-result-object v2

    :cond_31
    iput-object v2, v1, LX/1Gy;->A03:LX/ezj;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0T:LX/ecp;

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    invoke-static {v0, v2}, LX/ZuN;->A00(LX/ecp;LX/ecp;)LX/R3J;

    move-result-object v2

    :cond_33
    iput-object v2, v1, LX/1Gy;->A0T:LX/ecp;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_35

    iput-object v0, v1, LX/1Gy;->A0U:LX/4vm;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/Jho;->C56()LX/exk;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/Jho;->C56()LX/exk;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A04:LX/exk;

    if-eqz v0, :cond_36

    if-eqz v2, :cond_36

    invoke-static {v0, v2}, LX/ZrW;->A00(LX/exk;LX/exk;)LX/R9q;

    move-result-object v2

    :cond_36
    iput-object v2, v1, LX/1Gy;->A04:LX/exk;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/Jho;->C9C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/Jho;->C9C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A13:Ljava/lang/Integer;

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/Jho;->CCV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, LX/Jho;->CCV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0t:Ljava/lang/Boolean;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/Jho;->CNM()LX/fA3;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/Jho;->CNM()LX/fA3;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0G:LX/fA3;

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    invoke-static {v0, v2}, LX/ZtT;->A00(LX/fA3;LX/fA3;)LX/RV5;

    move-result-object v2

    :cond_3a
    iput-object v2, v1, LX/1Gy;->A0G:LX/fA3;

    :cond_3b
    invoke-interface/range {p1 .. p1}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v4

    iget-object v0, v1, LX/1Gy;->A0I:Lcom/instagram/api/schemas/TextPostPivotInfo;

    if-eqz v0, :cond_3e

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjj()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjj()Ljava/lang/Boolean;

    move-result-object v3

    :cond_3c
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjk()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3d
    new-instance v4, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    invoke-direct {v4, v3, v2}, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3e
    iput-object v4, v1, LX/1Gy;->A0I:Lcom/instagram/api/schemas/TextPostPivotInfo;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface/range {p1 .. p1}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A05:LX/9wQ;

    if-eqz v0, :cond_40

    if-eqz v2, :cond_40

    invoke-static {v0, v2}, LX/OFs;->A00(LX/9wQ;LX/9wQ;)LX/FDH;

    move-result-object v2

    :cond_40
    iput-object v2, v1, LX/1Gy;->A05:LX/9wQ;

    :cond_41
    invoke-interface/range {p1 .. p1}, LX/Jho;->CNx()LX/9VD;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface/range {p1 .. p1}, LX/Jho;->CNx()LX/9VD;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A06:LX/9VD;

    if-eqz v0, :cond_42

    if-eqz v2, :cond_42

    invoke-static {v0, v2}, LX/OGB;->A00(LX/9VD;LX/9VD;)LX/FDT;

    move-result-object v2

    :cond_42
    iput-object v2, v1, LX/1Gy;->A06:LX/9VD;

    :cond_43
    invoke-interface/range {p1 .. p1}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface/range {p1 .. p1}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0N:LX/Wwu;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/Jho;->CPc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface/range {p1 .. p1}, LX/Jho;->CPc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1E:Ljava/lang/String;

    :cond_45
    invoke-interface/range {p1 .. p1}, LX/Jho;->CPj()LX/epn;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface/range {p1 .. p1}, LX/Jho;->CPj()LX/epn;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0M:LX/epn;

    if-eqz v0, :cond_46

    if-eqz v2, :cond_46

    invoke-static {v0, v2}, LX/ZuE;->A00(LX/epn;LX/epn;)LX/RXE;

    move-result-object v2

    :cond_46
    iput-object v2, v1, LX/1Gy;->A0M:LX/epn;

    :cond_47
    invoke-interface/range {p1 .. p1}, LX/Jho;->CPn()LX/FLA;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, LX/Jho;->CPn()LX/FLA;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0H:LX/FLA;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface/range {p1 .. p1}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1F:Ljava/lang/String;

    :cond_49
    invoke-interface/range {p1 .. p1}, LX/Jho;->CRs()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4a

    iput-object v0, v1, LX/1Gy;->A0Z:LX/2a5;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A14:Ljava/lang/Integer;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/Jho;->CWS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/Jho;->CWS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1G:Ljava/lang/String;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/Jho;->CZ2()LX/eay;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0W:LX/eay;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    invoke-static {v0, v2}, LX/ZuO;->A00(LX/eay;LX/eay;)LX/R3K;

    move-result-object v2

    :cond_4d
    iput-object v2, v1, LX/1Gy;->A0W:LX/eay;

    :cond_4e
    invoke-interface/range {p1 .. p1}, LX/Jho;->CZB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/Jho;->CZB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1K:Ljava/util/List;

    :cond_4f
    invoke-interface/range {p1 .. p1}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface/range {p1 .. p1}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0O:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v0, :cond_50

    if-eqz v2, :cond_50

    invoke-static {v0, v2}, LX/Yyh;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v2

    :cond_50
    iput-object v2, v1, LX/1Gy;->A0O:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca0()LX/9fJ;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca0()LX/9fJ;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A07:LX/9fJ;

    :cond_52
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A15:Ljava/lang/Integer;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_54

    iput-object v0, v1, LX/1Gy;->A1L:Ljava/util/List;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A16:Ljava/lang/Integer;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca7()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_56

    iput-object v0, v1, LX/1Gy;->A0a:LX/2a5;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ca8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1H:Ljava/lang/String;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A17:Ljava/lang/Integer;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface/range {p1 .. p1}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A18:Ljava/lang/Integer;

    :cond_59
    invoke-interface/range {p1 .. p1}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5a

    iput-object v0, v1, LX/1Gy;->A0b:LX/2a5;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/Jho;->CeD()LX/erp;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/Jho;->CeD()LX/erp;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A08:LX/erp;

    if-eqz v0, :cond_5b

    if-eqz v2, :cond_5b

    invoke-static {v0, v2}, LX/ZsS;->A00(LX/erp;LX/erp;)LX/RO2;

    move-result-object v2

    :cond_5b
    iput-object v2, v1, LX/1Gy;->A08:LX/erp;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cez()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cez()LX/edj;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0X:LX/edj;

    if-eqz v0, :cond_5d

    if-eqz v2, :cond_5d

    invoke-static {v0, v2}, LX/ZuP;->A00(LX/edj;LX/edj;)LX/R3M;

    move-result-object v2

    :cond_5d
    iput-object v2, v1, LX/1Gy;->A0X:LX/edj;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A19:Ljava/lang/Integer;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/Jho;->Ch6()LX/eop;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface/range {p1 .. p1}, LX/Jho;->Ch6()LX/eop;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0A:LX/eop;

    if-eqz v0, :cond_60

    if-eqz v2, :cond_60

    invoke-static {v0, v2}, LX/ZtO;->A00(LX/eop;LX/eop;)LX/RU8;

    move-result-object v2

    :cond_60
    iput-object v2, v1, LX/1Gy;->A0A:LX/eop;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface/range {p1 .. p1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v15

    iget-object v0, v1, LX/1Gy;->A0V:LX/Jgp;

    if-eqz v0, :cond_74

    if-eqz v15, :cond_74

    new-instance v11, LX/1Ha;

    invoke-direct {v11, v0}, LX/1Ha;-><init>(LX/Jgp;)V

    invoke-interface {v15}, LX/Jgp;->BEE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v15}, LX/Jgp;->BEE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A05:Ljava/lang/Boolean;

    :cond_62
    invoke-interface {v15}, LX/Jgp;->BEN()LX/9fK;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface {v15}, LX/Jgp;->BEN()LX/9fK;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A01:LX/9fK;

    :cond_63
    invoke-interface {v15}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v15}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A06:Ljava/lang/Boolean;

    :cond_64
    invoke-interface {v15}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v15}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A07:Ljava/lang/Boolean;

    :cond_65
    invoke-interface {v15}, LX/Jgp;->BEr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v15}, LX/Jgp;->BEr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A08:Ljava/lang/Boolean;

    :cond_66
    invoke-interface {v15}, LX/Jgp;->BEs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v15}, LX/Jgp;->BEs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A09:Ljava/lang/Boolean;

    :cond_67
    invoke-interface {v15}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v15}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0A:Ljava/lang/Boolean;

    :cond_68
    invoke-interface {v15}, LX/Jgp;->Dht()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v15}, LX/Jgp;->Dht()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0B:Ljava/lang/Boolean;

    :cond_69
    invoke-interface {v15}, LX/Jgp;->C5d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v15}, LX/Jgp;->C5d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0C:Ljava/lang/Boolean;

    :cond_6a
    invoke-interface {v15}, LX/Jgp;->CVy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v15}, LX/Jgp;->CVy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0D:Ljava/lang/Boolean;

    :cond_6b
    invoke-interface {v15}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6c

    iput-object v0, v11, LX/1Ha;->A02:LX/4vm;

    :cond_6c
    invoke-interface {v15}, LX/Jgp;->CW0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v15}, LX/Jgp;->CW0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0E:Ljava/lang/Boolean;

    :cond_6d
    invoke-interface {v15}, LX/Jgp;->CW1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v15}, LX/Jgp;->CW1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0G:Ljava/lang/Integer;

    :cond_6e
    invoke-interface {v15}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6f

    iput-object v0, v11, LX/1Ha;->A03:LX/4vm;

    :cond_6f
    invoke-interface {v15}, LX/Jgp;->CW4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v15}, LX/Jgp;->CW4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0H:Ljava/lang/String;

    :cond_70
    invoke-interface {v15}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v15}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A00:LX/WKV;

    :cond_71
    invoke-interface {v15}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_72

    iput-object v0, v11, LX/1Ha;->A04:LX/4vm;

    :cond_72
    invoke-interface {v15}, LX/Jgp;->Cm3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v15}, LX/Jgp;->Cm3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Ha;->A0F:Ljava/lang/Boolean;

    :cond_73
    iget-object v0, v11, LX/1Ha;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/1Ha;->A01:LX/9fK;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/1Ha;->A06:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/1Ha;->A07:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/1Ha;->A08:Ljava/lang/Boolean;

    iget-object v13, v11, LX/1Ha;->A09:Ljava/lang/Boolean;

    iget-object v12, v11, LX/1Ha;->A0A:Ljava/lang/Boolean;

    iget-object v10, v11, LX/1Ha;->A0B:Ljava/lang/Boolean;

    iget-object v9, v11, LX/1Ha;->A0C:Ljava/lang/Boolean;

    iget-object v8, v11, LX/1Ha;->A0D:Ljava/lang/Boolean;

    iget-object v7, v11, LX/1Ha;->A02:LX/4vm;

    iget-object v6, v11, LX/1Ha;->A0E:Ljava/lang/Boolean;

    iget-object v5, v11, LX/1Ha;->A0G:Ljava/lang/Integer;

    iget-object v4, v11, LX/1Ha;->A03:LX/4vm;

    iget-object v3, v11, LX/1Ha;->A0H:Ljava/lang/String;

    iget-object v2, v11, LX/1Ha;->A00:LX/WKV;

    iget-object v0, v11, LX/1Ha;->A04:LX/4vm;

    iget-object v11, v11, LX/1Ha;->A0F:Ljava/lang/Boolean;

    new-instance v15, LX/0q5;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 p0, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v33}, LX/0q5;-><init>(LX/WKV;LX/9fK;LX/4vm;LX/4vm;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_74
    iput-object v15, v1, LX/1Gy;->A0V:LX/Jgp;

    :cond_75
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cjn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cjn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0u:Ljava/lang/Boolean;

    :cond_76
    invoke-interface/range {p1 .. p1}, LX/Jho;->CkG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface/range {p1 .. p1}, LX/Jho;->CkG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0v:Ljava/lang/Boolean;

    :cond_77
    invoke-interface/range {p1 .. p1}, LX/Jho;->Clf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface/range {p1 .. p1}, LX/Jho;->Clf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0w:Ljava/lang/Boolean;

    :cond_78
    invoke-interface/range {p1 .. p1}, LX/Jho;->CmO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface/range {p1 .. p1}, LX/Jho;->CmO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0x:Ljava/lang/Boolean;

    :cond_79
    invoke-interface/range {p1 .. p1}, LX/Jho;->Co7()LX/ean;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-interface/range {p1 .. p1}, LX/Jho;->Co7()LX/ean;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0B:LX/ean;

    if-eqz v0, :cond_7a

    if-eqz v2, :cond_7a

    invoke-static {v0, v2}, LX/YyP;->A00(LX/ean;LX/ean;)LX/R2B;

    move-result-object v2

    :cond_7a
    iput-object v2, v1, LX/1Gy;->A0B:LX/ean;

    :cond_7b
    invoke-interface/range {p1 .. p1}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface/range {p1 .. p1}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1I:Ljava/lang/String;

    :cond_7c
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cpb()LX/QNo;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cpb()LX/QNo;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0P:LX/QNo;

    :cond_7d
    invoke-interface/range {p1 .. p1}, LX/Jho;->CuT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface/range {p1 .. p1}, LX/Jho;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A1J:Ljava/lang/String;

    :cond_7e
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cwf()LX/Yln;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cwf()LX/Yln;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0Q:LX/Yln;

    if-eqz v0, :cond_7f

    if-eqz v2, :cond_7f

    invoke-static {v0, v2}, LX/TSA;->A00(LX/Yln;LX/Yln;)LX/K6Z;

    move-result-object v2

    :cond_7f
    iput-object v2, v1, LX/1Gy;->A0Q:LX/Yln;

    :cond_80
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0Y:LX/ecy;

    if-eqz v0, :cond_81

    if-eqz v2, :cond_81

    invoke-static {v0, v2}, LX/ZvN;->A00(LX/ecy;LX/ecy;)LX/R4K;

    move-result-object v2

    :cond_81
    iput-object v2, v1, LX/1Gy;->A0Y:LX/ecy;

    :cond_82
    invoke-interface/range {p1 .. p1}, LX/Jho;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface/range {p1 .. p1}, LX/Jho;->Cyk()LX/eao;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0D:LX/eao;

    if-eqz v0, :cond_83

    if-eqz v2, :cond_83

    invoke-interface {v0, v2}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v2

    :cond_83
    iput-object v2, v1, LX/1Gy;->A0D:LX/eao;

    :cond_84
    invoke-interface/range {p1 .. p1}, LX/Jho;->D4z()LX/elz;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface/range {p1 .. p1}, LX/Jho;->D4z()LX/elz;

    move-result-object v2

    iget-object v0, v1, LX/1Gy;->A0C:LX/elz;

    if-eqz v0, :cond_85

    if-eqz v2, :cond_85

    invoke-static {v0, v2}, LX/XLv;->A00(LX/elz;LX/elz;)LX/RV0;

    move-result-object v2

    :cond_85
    iput-object v2, v1, LX/1Gy;->A0C:LX/elz;

    :cond_86
    invoke-interface/range {p1 .. p1}, LX/Jho;->D7W()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface/range {p1 .. p1}, LX/Jho;->D7W()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0y:Ljava/lang/Boolean;

    :cond_87
    invoke-interface/range {p1 .. p1}, LX/Jho;->DBt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface/range {p1 .. p1}, LX/Jho;->DBt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0z:Ljava/lang/Boolean;

    :cond_88
    invoke-interface/range {p1 .. p1}, LX/Jho;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface/range {p1 .. p1}, LX/Jho;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A10:Ljava/lang/Boolean;

    :cond_89
    invoke-virtual {v1}, LX/1Gy;->A00()LX/0o1;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Jho;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    const v0, -0x628a6fbc    # -3.2500064E-21f

    if-eq p1, v0, :cond_1

    const v0, 0x65740946

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jho;->CNM()LX/fA3;

    move-result-object v0

    return-object v0

    :pswitch_5
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_6
    const v0, -0x1819d99

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jho;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, -0x111b7783

    if-eq p1, v0, :cond_4

    const v0, 0x8566f7a

    if-eq p1, v0, :cond_3

    const v0, 0x75524678

    if-eq p1, v0, :cond_2

    const v0, 0x7fd13a7a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jho;->C9C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_b
    const v0, -0x71705d49

    if-eq p1, v0, :cond_7

    const v0, 0x1648d9bb

    if-eq p1, v0, :cond_6

    const v0, 0x4715d0ba

    if-eq p1, v0, :cond_5

    const v0, 0x6d1021b4

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jho;->CZB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sparse-switch p1, :sswitch_data_8

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x56437530

    if-eq p1, v0, :cond_a

    const v0, -0x48e8872e

    if-eq p1, v0, :cond_9

    const v0, -0x24cabd23

    if-eq p1, v0, :cond_8

    const v0, 0x3733ed2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v0

    return-object v0

    :pswitch_e
    sparse-switch p1, :sswitch_data_9

    goto/16 :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/Jho;->DYk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Jho;->Ca0()LX/9fJ;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Jho;->CkG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Jho;->BdF()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Jho;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Jho;->CPj()LX/epn;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Jho;->CmO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Jho;->CPn()LX/FLA;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Jho;->BTL()LX/epk;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Jho;->Co7()LX/ean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Jho;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Jho;->C56()LX/exk;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/Jho;->DBt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/Jho;->B4V()LX/Jio;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Jho;->CWS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/Jho;->CNx()LX/9VD;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/Jho;->C2h()LX/ezj;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/Jho;->Ch6()LX/eop;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/Jho;->BvN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Jho;->BSK()LX/eak;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Jho;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/Jho;->C2i()LX/ecp;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/Jho;->BlE()LX/ezn;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/Jho;->BUH()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/Jho;->Cyk()LX/eao;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/Jho;->CCV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/Jho;->Cpb()LX/QNo;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/Jho;->Brn()LX/ewo;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/Jho;->D7W()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/Jho;->CeD()LX/erp;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/Jho;->Cjn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/Jho;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/Jho;->Ca7()LX/2a5;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/Jho;->CRs()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/Jho;->Cez()LX/edj;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/Jho;->Ca2()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/Jho;->BL6()LX/etl;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/Jho;->Cwf()LX/Yln;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/Jho;->Ca8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {p0}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {p0}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {p0}, LX/Jho;->CPc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/Jho;->D4z()LX/elz;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/Jho;->Clf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/Jho;->CuT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/Jho;->Bpw()LX/6Ds;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/Jho;->Dhn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/Jho;->B1N()LX/Scd;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/Jho;->DVl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/Jho;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a971ef2 -> :sswitch_5
        -0x3eed90f7 -> :sswitch_4
        0x39ea7d0a -> :sswitch_3
        0x3e85a505 -> :sswitch_2
        0x4c189508 -> :sswitch_1
        0x7fd1f704 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db47ce6 -> :sswitch_c
        -0x5a1098ee -> :sswitch_b
        -0x494da5e7 -> :sswitch_a
        -0x384f7ee2 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6d742317 -> :sswitch_7
        0x7d318c11 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7780dbd6 -> :sswitch_13
        -0x609e80dd -> :sswitch_12
        -0x4f6f6cdc -> :sswitch_11
        -0x127ca0db -> :sswitch_10
        0x1494d424 -> :sswitch_f
        0x45596f28 -> :sswitch_e
        0x50d72e2d -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x658213cc -> :sswitch_18
        0x86c003a -> :sswitch_17
        0x1102803b -> :sswitch_16
        0x2e388e33 -> :sswitch_15
        0x332c823f -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b2924a7 -> :sswitch_1e
        0x5fb6b552 -> :sswitch_1d
        0x67dde150 -> :sswitch_1c
        0x6de38b57 -> :sswitch_1b
        0x7898ae5f -> :sswitch_1a
        0x79b27155 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x57cc8d7b -> :sswitch_24
        -0x3cf1847c -> :sswitch_23
        -0x26ee307e -> :sswitch_22
        -0x2be3e78 -> :sswitch_21
        0x40d1258c -> :sswitch_20
        0x4d2faa8b -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x16b97a6a -> :sswitch_2a
        0x75a7b95 -> :sswitch_29
        0x2d4bc996 -> :sswitch_28
        0x4311d391 -> :sswitch_27
        0x56ce849c -> :sswitch_26
        0x7fd6ac95 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6c759753 -> :sswitch_31
        -0x4c0ddb51 -> :sswitch_30
        -0x281b7751 -> :sswitch_2f
        -0x4d60b53 -> :sswitch_2e
        0x257c2fad -> :sswitch_2d
        0x300756ab -> :sswitch_2c
        0x7aaaeda6 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x55243435 -> :sswitch_38
        -0x3de02336 -> :sswitch_37
        0x1220dbcd -> :sswitch_36
        0x531316c3 -> :sswitch_35
        0x68e074cd -> :sswitch_34
        0x70ac79c0 -> :sswitch_33
        0x798362c7 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x619bb913 -> :sswitch_3e
        -0x3f21ce17 -> :sswitch_3d
        0x8d0b9ef -> :sswitch_3c
        0x153c06e3 -> :sswitch_3b
        0x53d1fbe1 -> :sswitch_3a
        0x758862eb -> :sswitch_39
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x153f6a09 -> :sswitch_44
        -0x46c1204 -> :sswitch_43
        0x176828f4 -> :sswitch_42
        0x32898bf0 -> :sswitch_41
        0x4dc8c5fa -> :sswitch_40
        0x50ff92ff -> :sswitch_3f
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/Jho;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Jho;->B1N()LX/Scd;

    move-result-object v1

    const-string v0, "algo_tweaks_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->B4V()LX/Jio;

    move-result-object v1

    const-string v0, "attachment_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_private_reply"

    invoke-interface {p1}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_reply"

    invoke-interface {p1}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->BL6()LX/etl;

    move-result-object v1

    const-string v0, "community_badge"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->BSK()LX/eak;

    move-result-object v1

    const-string v0, "custom_feed_preview_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->BTL()LX/epk;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delete_timestamp"

    invoke-interface {p1}, LX/Jho;->BUH()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_reply_count"

    invoke-interface {p1}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expiry_timestamp"

    invoke-interface {p1}, LX/Jho;->BdF()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v1

    const-string v0, "fediverse_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->BlE()LX/ezn;

    move-result-object v1

    const-string v0, "game_score_share_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ghost_post_approximate_like_count_str"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ghost_post_approximate_reply_count_str"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ghost_post_exp_time_ms"

    invoke-interface {p1}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_viewer_replied"

    invoke-interface {p1}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Bpw()LX/6Ds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jho;->Bpw()LX/6Ds;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "header_follow_variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/Jho;->Brn()LX/ewo;

    move-result-object v1

    const-string v0, "hush_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impression_count"

    invoke-interface {p1}, LX/Jho;->BvN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_archived"

    invoke-interface {p1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_edited_before_interacted"

    invoke-interface {p1}, LX/Jho;->DVl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_first_post"

    invoke-interface {p1}, LX/Jho;->DYk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_ghost_post"

    invoke-interface {p1}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_liked_by_root_author"

    invoke-interface {p1}, LX/Jho;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_markup"

    invoke-interface {p1}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_most_viewed_post_this_week"

    invoke-interface {p1}, LX/Jho;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_edited"

    invoke-interface {p1}, LX/Jho;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_post_unavailable"

    invoke-interface {p1}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply"

    invoke-interface {p1}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply_approval_enabled"

    invoke-interface {p1}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply_pending"

    invoke-interface {p1}, LX/Jho;->Dhn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_share_ufi_highlight_enabled"

    invoke-interface {p1}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_spoiler_media"

    invoke-interface {p1}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->C2h()LX/ezj;

    move-result-object v1

    const-string v0, "link_preview_attachment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Jho;->C2i()LX/ecp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string v0, "link_preview_response"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "linked_inline_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Jho;->C56()LX/exk;

    move-result-object v1

    const-string v0, "loop_community_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mention_count"

    invoke-interface {p1}, LX/Jho;->C9C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "move_overflow_to_permalink_header"

    invoke-interface {p1}, LX/Jho;->CCV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CNM()LX/fA3;

    move-result-object v1

    const-string v0, "pinned_post_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v1

    const-string v0, "pivot_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v1

    const-string v0, "platform_podcast_episode_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CNx()LX/9VD;

    move-result-object v1

    const-string v0, "platform_podcast_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "post_author_reachability_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "post_preview_caption"

    invoke-interface {p1}, LX/Jho;->CPc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CPj()LX/epn;

    move-result-object v1

    const-string v0, "post_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CPn()LX/FLA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Jho;->CPn()LX/FLA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "post_unavailable_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "post_unavailable_reason_str"

    invoke-interface {p1}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CRs()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "private_reply_partner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "quote_count"

    invoke-interface {p1}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_source"

    invoke-interface {p1}, LX/Jho;->CWS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_6
    const-string v0, "related_trends_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "relevant_hashtag_labels"

    invoke-interface {p1}, LX/Jho;->CZB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    const-string v0, "reply_approval_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Ca0()LX/9fJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Jho;->Ca0()LX/9fJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "reply_control"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "reply_count"

    invoke-interface {p1}, LX/Jho;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Ca2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    move-object v1, v3

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    move-object v1, v3

    goto/16 :goto_0

    :cond_12
    const-string v0, "reply_facepile_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "reply_level"

    invoke-interface {p1}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Ca7()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reply_to_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "reply_to_post_id"

    invoke-interface {p1}, LX/Jho;->Ca8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p1}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p1}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "root_post_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {p1}, LX/Jho;->CeD()LX/erp;

    move-result-object v1

    const-string v0, "scorecard_attachment_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Cez()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/Jho;->Cez()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_9
    const-string v0, "search_trend_info_from_link_preview"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "self_thread_count"

    invoke-interface {p1}, LX/Jho;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Ch6()LX/eop;

    move-result-object v1

    const-string v0, "self_thread_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_a
    const-string v0, "share_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "should_prefetch_permalink"

    invoke-interface {p1}, LX/Jho;->Cjn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_follow_upsell"

    invoke-interface {p1}, LX/Jho;->CkG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_header_follow"

    invoke-interface {p1}, LX/Jho;->Clf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_unread_replies_badge"

    invoke-interface {p1}, LX/Jho;->CmO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Co7()LX/ean;

    move-result-object v1

    const-string v0, "snippet_attachment_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "special_effects_enabled_str"

    invoke-interface {p1}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Cpb()LX/QNo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/Jho;->Cpb()LX/QNo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "spoiler_particle_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {p1}, LX/Jho;->Cwf()LX/Yln;

    move-result-object v1

    const-string v0, "system_status_message"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_19
    const-string v0, "tag_header"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {p1}, LX/Jho;->Cyk()LX/eao;

    move-result-object v1

    const-string v0, "text_fragments"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jho;->D4z()LX/elz;

    move-result-object v1

    const-string v0, "tv_share_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upsell_media_author_to_reply"

    invoke-interface {p1}, LX/Jho;->D7W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_marked_not_interested"

    invoke-interface {p1}, LX/Jho;->DBt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "will_add_author_to_mentioned_users"

    invoke-interface {p1}, LX/Jho;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v1, v3

    goto :goto_b

    :cond_1c
    move-object v1, v3

    goto/16 :goto_a

    :cond_1d
    move-object v1, v3

    goto/16 :goto_9
.end method
