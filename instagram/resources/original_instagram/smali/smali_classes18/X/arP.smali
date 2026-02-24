.class public abstract synthetic LX/arP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fBh;LX/fBh;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 57

    new-instance v2, LX/Rsf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/Rsf;-><init>(LX/fBh;)V

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ay7()LX/13c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ay7()LX/13c;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0M:LX/13c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/ZuU;->A00(LX/13c;LX/13c;)LX/R3N;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/Rsf;->A0M:LX/13c;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/fBh;->Ayu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ayu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1a:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/fBh;->Az1()LX/13i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/fBh;->Az1()LX/13i;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0T:LX/13i;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Zud;->A00(LX/13i;LX/13i;)LX/RXt;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Rsf;->A0T:LX/13i;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/fBh;->AzG()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/fBh;->AzG()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1S:Ljava/lang/Long;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/fBh;->AzW()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/fBh;->AzW()LX/13n;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0X:LX/13n;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/Rsf;->A0X:LX/13n;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/fBh;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/fBh;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0c:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/TYy;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/Rsf;->A0c:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/fBh;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/fBh;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0d:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/Yzu;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/Rsf;->A0d:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/fBh;->B3G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/fBh;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1b:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/fBh;->B3p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/fBh;->B3p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1c:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/fBh;->B8d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/fBh;->B8d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0f:Ljava/lang/Boolean;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/fBh;->B9F()LX/13p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/fBh;->B9F()LX/13p;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0U:LX/13p;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/fBh;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/fBh;->BBB()LX/13s;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A00:LX/13s;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/ar0;->A00(LX/13s;LX/13s;)LX/7QE;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/Rsf;->A00:LX/13s;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/fBh;->BDt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/fBh;->BDt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1d:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/fBh;->BEP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/fBh;->BEP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0g:Ljava/lang/Boolean;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/fBh;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/fBh;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0h:Ljava/lang/Boolean;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/fBh;->BEW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/fBh;->BEW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0i:Ljava/lang/Boolean;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/fBh;->BGK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/fBh;->BGK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1E:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/fBh;->BGO()LX/68A;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, LX/fBh;->BGO()LX/68A;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A01:LX/68A;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/fBh;->BGS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/fBh;->BGS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1s:Ljava/util/List;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0b:LX/0iQ;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, LX/Abl;->A00(LX/0iQ;LX/0iQ;)LX/0iS;

    move-result-object v1

    :cond_19
    iput-object v1, v2, LX/Rsf;->A0b:LX/0iQ;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/fBh;->BIU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/fBh;->BIU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1B:Ljava/lang/Double;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/fBh;->BMK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/fBh;->BMK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0j:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/fBh;->BML()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/fBh;->BML()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0k:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/fBh;->BNZ()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/fBh;->BNZ()LX/13t;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0V:LX/13t;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {v0, v1}, LX/Yzh;->A00(LX/13t;LX/13t;)LX/RFR;

    move-result-object v1

    :cond_1e
    iput-object v1, v2, LX/Rsf;->A0V:LX/13t;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/fBh;->BNn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/fBh;->BNn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1t:Ljava/util/List;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/fBh;->BOU()LX/13u;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0P:LX/13u;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-static {v0, v1}, LX/KXz;->A00(LX/13u;LX/13u;)LX/2RU;

    move-result-object v1

    :cond_21
    iput-object v1, v2, LX/Rsf;->A0P:LX/13u;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/fBh;->BOh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/fBh;->BOh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1F:Ljava/lang/Integer;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/fBh;->BWB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/fBh;->BWB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1u:Ljava/util/List;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/fBh;->Ba0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ba0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0l:Ljava/lang/Boolean;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/fBh;->BaS()LX/13v;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/fBh;->BaS()LX/13v;

    move-result-object v3

    iget-object v0, v2, LX/Rsf;->A0O:LX/13v;

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    invoke-interface {v0}, LX/13v;->BaR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/13v;->BaR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, LX/13v;->BaR()Ljava/util/List;

    move-result-object v1

    :cond_26
    new-instance v3, LX/I13;

    invoke-direct {v3, v1}, LX/I13;-><init>(Ljava/util/List;)V

    :cond_27
    iput-object v3, v2, LX/Rsf;->A0O:LX/13v;

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/fBh;->BdB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/fBh;->BdB()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1T:Ljava/lang/Long;

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/fBh;->Beb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/fBh;->Beb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1e:Ljava/lang/String;

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bec()LX/4ac;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bec()LX/4ac;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A03:LX/4ac;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/fBh;->BhT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/fBh;->BhT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1f:Ljava/lang/String;

    :cond_2c
    invoke-interface/range {p1 .. p1}, LX/fBh;->BiK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/fBh;->BiK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1g:Ljava/lang/String;

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bn8()LX/13w;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bn8()LX/13w;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A04:LX/13w;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-static {v0, v1}, LX/ZrK;->A00(LX/13w;LX/13w;)LX/QPV;

    move-result-object v1

    :cond_2e
    iput-object v1, v2, LX/Rsf;->A04:LX/13w;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/fBh;->BnZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, LX/fBh;->BnZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0m:Ljava/lang/Boolean;

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bnc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bnc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0n:Ljava/lang/Boolean;

    :cond_31
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bo4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bo4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0o:Ljava/lang/Boolean;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1h:Ljava/lang/String;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bp3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bp3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0p:Ljava/lang/Boolean;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/fBh;->BpY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, LX/fBh;->BpY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0q:Ljava/lang/Boolean;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bpi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bpi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0r:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/fBh;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/fBh;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0s:Ljava/lang/Boolean;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/fBh;->Br3()LX/2vE;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/fBh;->Br3()LX/2vE;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A05:LX/2vE;

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bro()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    iput-object v0, v2, LX/Rsf;->A1v:Ljava/util/List;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1i:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/fBh;->BtB()LX/14B;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/fBh;->BtB()LX/14B;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A06:LX/14B;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {v0, v1}, LX/ZrQ;->A00(LX/14B;LX/14B;)LX/7lU;

    move-result-object v1

    :cond_3a
    iput-object v1, v2, LX/Rsf;->A06:LX/14B;

    :cond_3b
    invoke-interface/range {p1 .. p1}, LX/fBh;->BvK()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/fBh;->BvK()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1U:Ljava/lang/Long;

    :cond_3c
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bve()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bve()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0t:Ljava/lang/Boolean;

    :cond_3d
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A07:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    invoke-static {v0, v1}, LX/TUn;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v1

    :cond_3e
    iput-object v1, v2, LX/Rsf;->A07:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1w:Ljava/util/List;

    :cond_40
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1x:Ljava/util/List;

    :cond_41
    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface/range {p1 .. p1}, LX/fBh;->Bxi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1j:Ljava/lang/String;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/fBh;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface/range {p1 .. p1}, LX/fBh;->ByE()LX/14C;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0Y:LX/14C;

    if-eqz v0, :cond_43

    if-eqz v1, :cond_43

    invoke-static {v0, v1}, LX/7lM;->A00(LX/14C;LX/14C;)LX/7kN;

    move-result-object v1

    :cond_43
    iput-object v1, v2, LX/Rsf;->A0Y:LX/14C;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/fBh;->DR3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface/range {p1 .. p1}, LX/fBh;->DR3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0u:Ljava/lang/Boolean;

    :cond_45
    invoke-interface/range {p1 .. p1}, LX/fBh;->DR6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface/range {p1 .. p1}, LX/fBh;->DR6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0v:Ljava/lang/Boolean;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/fBh;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface/range {p1 .. p1}, LX/fBh;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0w:Ljava/lang/Boolean;

    :cond_47
    invoke-interface/range {p1 .. p1}, LX/fBh;->DSu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, LX/fBh;->DSu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0x:Ljava/lang/Boolean;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/fBh;->DU6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface/range {p1 .. p1}, LX/fBh;->DU6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0y:Ljava/lang/Boolean;

    :cond_49
    invoke-interface/range {p1 .. p1}, LX/fBh;->DUT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/fBh;->DUT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0z:Ljava/lang/Boolean;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/fBh;->DYG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/fBh;->DYG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A10:Ljava/lang/Boolean;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/fBh;->DYn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/fBh;->DYn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A11:Ljava/lang/Boolean;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/fBh;->DeJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface/range {p1 .. p1}, LX/fBh;->DeJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A12:Ljava/lang/Boolean;

    :cond_4d
    invoke-interface/range {p1 .. p1}, LX/fBh;->DfX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/fBh;->DfX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A13:Ljava/lang/Boolean;

    :cond_4e
    invoke-interface/range {p1 .. p1}, LX/fBh;->Dfa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/fBh;->Dfa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A14:Ljava/lang/Boolean;

    :cond_4f
    invoke-interface/range {p1 .. p1}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    iput-object v0, v2, LX/Rsf;->A1y:Ljava/util/List;

    :cond_50
    invoke-interface/range {p1 .. p1}, LX/fBh;->C14()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface/range {p1 .. p1}, LX/fBh;->C14()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1C:Ljava/lang/Double;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/fBh;->C1A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface/range {p1 .. p1}, LX/fBh;->C1A()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1V:Ljava/lang/Long;

    :cond_52
    invoke-interface/range {p1 .. p1}, LX/fBh;->C1D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, LX/fBh;->C1D()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1W:Ljava/lang/Long;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/fBh;->C1F()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface/range {p1 .. p1}, LX/fBh;->C1F()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1D:Ljava/lang/Double;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/fBh;->C1G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, LX/fBh;->C1G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1X:Ljava/lang/Long;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/fBh;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface/range {p1 .. p1}, LX/fBh;->C6q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1G:Ljava/lang/Integer;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/fBh;->C7Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface/range {p1 .. p1}, LX/fBh;->C7Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1k:Ljava/lang/String;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/fBh;->C7S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, LX/fBh;->C7S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1z:Ljava/util/List;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/fBh;->C7v()LX/14E;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface/range {p1 .. p1}, LX/fBh;->C7v()LX/14E;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A08:LX/14E;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    invoke-static {v0, v1}, LX/TUz;->A00(LX/14E;LX/14E;)LX/I3d;

    move-result-object v1

    :cond_59
    iput-object v1, v2, LX/Rsf;->A08:LX/14E;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/fBh;->CA1()LX/14F;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/fBh;->CA1()LX/14F;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A09:LX/14F;

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5b

    invoke-static {v0, v1}, LX/Zrh;->A00(LX/14F;LX/14F;)LX/R9v;

    move-result-object v1

    :cond_5b
    iput-object v1, v2, LX/Rsf;->A09:LX/14F;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/fBh;->CDe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface/range {p1 .. p1}, LX/fBh;->CDe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A15:Ljava/lang/Boolean;

    :cond_5d
    invoke-interface/range {p1 .. p1}, LX/fBh;->CEJ()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5e

    iput-object v0, v2, LX/Rsf;->A0L:LX/4vm;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/fBh;->CER()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/fBh;->CER()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1l:Ljava/lang/String;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/fBh;->CEd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface/range {p1 .. p1}, LX/fBh;->CEd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1H:Ljava/lang/Integer;

    :cond_60
    invoke-interface/range {p1 .. p1}, LX/fBh;->CHB()LX/14G;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface/range {p1 .. p1}, LX/fBh;->CHB()LX/14G;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0A:LX/14G;

    if-eqz v0, :cond_61

    if-eqz v1, :cond_61

    invoke-static {v0, v1}, LX/ZsM;->A00(LX/14G;LX/14G;)LX/RH6;

    move-result-object v1

    :cond_61
    iput-object v1, v2, LX/Rsf;->A0A:LX/14G;

    :cond_62
    invoke-interface/range {p1 .. p1}, LX/fBh;->CKP()LX/14H;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface/range {p1 .. p1}, LX/fBh;->CKP()LX/14H;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0D:LX/14H;

    if-eqz v0, :cond_63

    if-eqz v1, :cond_63

    invoke-static {v0, v1}, LX/TVn;->A00(LX/14H;LX/14H;)LX/C5s;

    move-result-object v1

    :cond_63
    iput-object v1, v2, LX/Rsf;->A0D:LX/14H;

    :cond_64
    invoke-interface/range {p1 .. p1}, LX/fBh;->CKd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface/range {p1 .. p1}, LX/fBh;->CKd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1m:Ljava/lang/String;

    :cond_65
    invoke-interface/range {p1 .. p1}, LX/fBh;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface/range {p1 .. p1}, LX/fBh;->CPk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A20:Ljava/util/List;

    :cond_66
    invoke-interface/range {p1 .. p1}, LX/fBh;->CQ8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface/range {p1 .. p1}, LX/fBh;->CQ8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1I:Ljava/lang/Integer;

    :cond_67
    invoke-interface/range {p1 .. p1}, LX/fBh;->CRg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface/range {p1 .. p1}, LX/fBh;->CRg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1J:Ljava/lang/Integer;

    :cond_68
    invoke-interface/range {p1 .. p1}, LX/fBh;->CTb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface/range {p1 .. p1}, LX/fBh;->CTb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1K:Ljava/lang/Integer;

    :cond_69
    invoke-interface/range {p1 .. p1}, LX/fBh;->CUD()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface/range {p1 .. p1}, LX/fBh;->CUD()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1Y:Ljava/lang/Long;

    :cond_6a
    invoke-interface/range {p1 .. p1}, LX/fBh;->CWI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface/range {p1 .. p1}, LX/fBh;->CWI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1L:Ljava/lang/Integer;

    :cond_6b
    invoke-interface/range {p1 .. p1}, LX/fBh;->CWJ()LX/8Eu;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface/range {p1 .. p1}, LX/fBh;->CWJ()LX/8Eu;

    move-result-object v15

    iget-object v0, v2, LX/Rsf;->A0Q:LX/8Eu;

    if-eqz v0, :cond_8e

    if-eqz v15, :cond_8e

    new-instance v1, LX/RrY;

    invoke-direct {v1, v0}, LX/RrY;-><init>(LX/8Eu;)V

    invoke-interface {v15}, LX/8Eu;->B0A()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v15}, LX/8Eu;->B0A()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A00:Ljava/lang/Double;

    :cond_6c
    invoke-interface {v15}, LX/8Eu;->B0B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v15}, LX/8Eu;->B0B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A01:Ljava/lang/Double;

    :cond_6d
    invoke-interface {v15}, LX/8Eu;->B8N()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v15}, LX/8Eu;->B8N()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A02:Ljava/lang/Double;

    :cond_6e
    invoke-interface {v15}, LX/8Eu;->BPj()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v15}, LX/8Eu;->BPj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A03:Ljava/lang/Double;

    :cond_6f
    invoke-interface {v15}, LX/8Eu;->BaA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v15}, LX/8Eu;->BaA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A04:Ljava/lang/Double;

    :cond_70
    invoke-interface {v15}, LX/8Eu;->BcE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v15}, LX/8Eu;->BcE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A05:Ljava/lang/Double;

    :cond_71
    invoke-interface {v15}, LX/8Eu;->Bjp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v15}, LX/8Eu;->Bjp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A06:Ljava/lang/Double;

    :cond_72
    invoke-interface {v15}, LX/8Eu;->BlX()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v15}, LX/8Eu;->BlX()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A07:Ljava/lang/Double;

    :cond_73
    invoke-interface {v15}, LX/8Eu;->CBw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface {v15}, LX/8Eu;->CBw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A08:Ljava/lang/Double;

    :cond_74
    invoke-interface {v15}, LX/8Eu;->CBx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface {v15}, LX/8Eu;->CBx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A09:Ljava/lang/Double;

    :cond_75
    invoke-interface {v15}, LX/8Eu;->CBy()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v15}, LX/8Eu;->CBy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0A:Ljava/lang/Double;

    :cond_76
    invoke-interface {v15}, LX/8Eu;->CBz()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v15}, LX/8Eu;->CBz()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0B:Ljava/lang/Double;

    :cond_77
    invoke-interface {v15}, LX/8Eu;->CC0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface {v15}, LX/8Eu;->CC0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0C:Ljava/lang/Double;

    :cond_78
    invoke-interface {v15}, LX/8Eu;->CC1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v15}, LX/8Eu;->CC1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0D:Ljava/lang/Double;

    :cond_79
    invoke-interface {v15}, LX/8Eu;->CC2()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v15}, LX/8Eu;->CC2()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0E:Ljava/lang/Double;

    :cond_7a
    invoke-interface {v15}, LX/8Eu;->CC3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-interface {v15}, LX/8Eu;->CC3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0F:Ljava/lang/Double;

    :cond_7b
    invoke-interface {v15}, LX/8Eu;->CC4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v15}, LX/8Eu;->CC4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0G:Ljava/lang/Double;

    :cond_7c
    invoke-interface {v15}, LX/8Eu;->CC5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v15}, LX/8Eu;->CC5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0H:Ljava/lang/Double;

    :cond_7d
    invoke-interface {v15}, LX/8Eu;->CC6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v15}, LX/8Eu;->CC6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0I:Ljava/lang/Double;

    :cond_7e
    invoke-interface {v15}, LX/8Eu;->CC7()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface {v15}, LX/8Eu;->CC7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0J:Ljava/lang/Double;

    :cond_7f
    invoke-interface {v15}, LX/8Eu;->CLo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v15}, LX/8Eu;->CLo()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0K:Ljava/lang/Double;

    :cond_80
    invoke-interface {v15}, LX/8Eu;->CMf()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v15}, LX/8Eu;->CMf()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0L:Ljava/lang/Double;

    :cond_81
    invoke-interface {v15}, LX/8Eu;->COU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v15}, LX/8Eu;->COU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0M:Ljava/lang/Double;

    :cond_82
    invoke-interface {v15}, LX/8Eu;->COW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface {v15}, LX/8Eu;->COW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0N:Ljava/lang/Double;

    :cond_83
    invoke-interface {v15}, LX/8Eu;->CPz()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v15}, LX/8Eu;->CPz()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0O:Ljava/lang/Double;

    :cond_84
    invoke-interface {v15}, LX/8Eu;->CQH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v15}, LX/8Eu;->CQH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0P:Ljava/lang/Double;

    :cond_85
    invoke-interface {v15}, LX/8Eu;->CQM()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v15}, LX/8Eu;->CQM()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0Q:Ljava/lang/Double;

    :cond_86
    invoke-interface {v15}, LX/8Eu;->CUk()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v15}, LX/8Eu;->CUk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0R:Ljava/lang/Double;

    :cond_87
    invoke-interface {v15}, LX/8Eu;->CUm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface {v15}, LX/8Eu;->CUm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0S:Ljava/lang/Double;

    :cond_88
    invoke-interface {v15}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v15}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0T:Ljava/lang/Double;

    :cond_89
    invoke-interface {v15}, LX/8Eu;->CWM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v15}, LX/8Eu;->CWM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0X:Ljava/lang/String;

    :cond_8a
    invoke-interface {v15}, LX/8Eu;->D0w()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v15}, LX/8Eu;->D0w()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0U:Ljava/lang/Double;

    :cond_8b
    invoke-interface {v15}, LX/8Eu;->DCp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-interface {v15}, LX/8Eu;->DCp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0V:Ljava/lang/Double;

    :cond_8c
    invoke-interface {v15}, LX/8Eu;->DCq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-interface {v15}, LX/8Eu;->DCq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/RrY;->A0W:Ljava/lang/Double;

    :cond_8d
    iget-object v0, v1, LX/RrY;->A00:Ljava/lang/Double;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/RrY;->A01:Ljava/lang/Double;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/RrY;->A02:Ljava/lang/Double;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/RrY;->A03:Ljava/lang/Double;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/RrY;->A04:Ljava/lang/Double;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/RrY;->A05:Ljava/lang/Double;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/RrY;->A06:Ljava/lang/Double;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/RrY;->A07:Ljava/lang/Double;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/RrY;->A08:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/RrY;->A09:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/RrY;->A0A:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/RrY;->A0B:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/RrY;->A0C:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/RrY;->A0D:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/RrY;->A0E:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/RrY;->A0F:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/RrY;->A0G:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/RrY;->A0H:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/RrY;->A0I:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/RrY;->A0J:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/RrY;->A0K:Ljava/lang/Double;

    iget-object v13, v1, LX/RrY;->A0L:Ljava/lang/Double;

    iget-object v12, v1, LX/RrY;->A0M:Ljava/lang/Double;

    iget-object v11, v1, LX/RrY;->A0N:Ljava/lang/Double;

    iget-object v10, v1, LX/RrY;->A0O:Ljava/lang/Double;

    iget-object v9, v1, LX/RrY;->A0P:Ljava/lang/Double;

    iget-object v8, v1, LX/RrY;->A0Q:Ljava/lang/Double;

    iget-object v7, v1, LX/RrY;->A0R:Ljava/lang/Double;

    iget-object v6, v1, LX/RrY;->A0S:Ljava/lang/Double;

    iget-object v5, v1, LX/RrY;->A0T:Ljava/lang/Double;

    iget-object v4, v1, LX/RrY;->A0X:Ljava/lang/String;

    iget-object v3, v1, LX/RrY;->A0U:Ljava/lang/Double;

    iget-object v0, v1, LX/RrY;->A0V:Ljava/lang/Double;

    iget-object v1, v1, LX/RrY;->A0W:Ljava/lang/Double;

    new-instance v15, LX/4ib;

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move-object/from16 v16, p0

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    invoke-direct/range {v15 .. v49}, LX/4ib;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_8e
    iput-object v15, v2, LX/Rsf;->A0Q:LX/8Eu;

    :cond_8f
    invoke-interface/range {p1 .. p1}, LX/fBh;->CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-interface/range {p1 .. p1}, LX/fBh;->CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0C:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    if-eqz v0, :cond_90

    if-eqz v1, :cond_90

    invoke-static {v0, v1}, LX/ZsQ;->A00(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-result-object v1

    :cond_90
    iput-object v1, v2, LX/Rsf;->A0C:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    :cond_91
    invoke-interface/range {p1 .. p1}, LX/fBh;->CXU()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-interface/range {p1 .. p1}, LX/fBh;->CXU()LX/13t;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0W:LX/13t;

    if-eqz v0, :cond_92

    if-eqz v1, :cond_92

    invoke-static {v0, v1}, LX/Yzh;->A00(LX/13t;LX/13t;)LX/RFR;

    move-result-object v1

    :cond_92
    iput-object v1, v2, LX/Rsf;->A0W:LX/13t;

    :cond_93
    invoke-interface/range {p1 .. p1}, LX/fBh;->CYA()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface/range {p1 .. p1}, LX/fBh;->CYA()LX/14I;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0E:LX/14I;

    if-eqz v0, :cond_94

    if-eqz v1, :cond_94

    invoke-static {v0, v1}, LX/ZsR;->A00(LX/14I;LX/14I;)LX/RN9;

    move-result-object v1

    :cond_94
    iput-object v1, v2, LX/Rsf;->A0E:LX/14I;

    :cond_95
    invoke-interface/range {p1 .. p1}, LX/fBh;->CYD()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-interface/range {p1 .. p1}, LX/fBh;->CYD()LX/4af;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A0R:LX/4af;

    :cond_96
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cb8()LX/14K;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cb8()LX/14K;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0N:LX/14K;

    if-eqz v0, :cond_97

    if-eqz v1, :cond_97

    invoke-static {v0, v1}, LX/TXz;->A00(LX/14K;LX/14K;)LX/I5W;

    move-result-object v1

    :cond_97
    iput-object v1, v2, LX/Rsf;->A0N:LX/14K;

    :cond_98
    invoke-interface/range {p1 .. p1}, LX/fBh;->CcQ()LX/14L;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-interface/range {p1 .. p1}, LX/fBh;->CcQ()LX/14L;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0a:LX/14L;

    if-eqz v0, :cond_99

    if-eqz v1, :cond_99

    invoke-static {v0, v1}, LX/HcF;->A00(LX/14L;LX/14L;)LX/3MY;

    move-result-object v1

    :cond_99
    iput-object v1, v2, LX/Rsf;->A0a:LX/14L;

    :cond_9a
    invoke-interface/range {p1 .. p1}, LX/fBh;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface/range {p1 .. p1}, LX/fBh;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0F:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v0, :cond_9b

    if-eqz v1, :cond_9b

    invoke-static {v0, v1}, LX/HZl;->A00(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/RingSpec;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v1

    :cond_9b
    iput-object v1, v2, LX/Rsf;->A0F:Lcom/instagram/api/schemas/RingSpec;

    :cond_9c
    invoke-interface/range {p1 .. p1}, LX/fBh;->CgE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-interface/range {p1 .. p1}, LX/fBh;->CgE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1M:Ljava/lang/Integer;

    :cond_9d
    invoke-interface/range {p1 .. p1}, LX/fBh;->CgG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-interface/range {p1 .. p1}, LX/fBh;->CgG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1N:Ljava/lang/Integer;

    :cond_9e
    invoke-interface/range {p1 .. p1}, LX/fBh;->CiQ()LX/14M;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-interface/range {p1 .. p1}, LX/fBh;->CiQ()LX/14M;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0G:LX/14M;

    if-eqz v0, :cond_9f

    if-eqz v1, :cond_9f

    invoke-static {v0, v1}, LX/ZsV;->A00(LX/14M;LX/14M;)LX/QT8;

    move-result-object v1

    :cond_9f
    iput-object v1, v2, LX/Rsf;->A0G:LX/14M;

    :cond_a0
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cjl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cjl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A16:Ljava/lang/Boolean;

    :cond_a1
    invoke-interface/range {p1 .. p1}, LX/fBh;->Ckw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ckw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A17:Ljava/lang/Boolean;

    :cond_a2
    invoke-interface/range {p1 .. p1}, LX/fBh;->ClR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface/range {p1 .. p1}, LX/fBh;->ClR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A18:Ljava/lang/Boolean;

    :cond_a3
    invoke-interface/range {p1 .. p1}, LX/fBh;->ClT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface/range {p1 .. p1}, LX/fBh;->ClT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A19:Ljava/lang/Boolean;

    :cond_a4
    invoke-interface/range {p1 .. p1}, LX/fBh;->Clw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-interface/range {p1 .. p1}, LX/fBh;->Clw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1A:Ljava/lang/Boolean;

    :cond_a5
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cn0()LX/14N;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0Z:LX/14N;

    if-eqz v0, :cond_a6

    if-eqz v1, :cond_a6

    invoke-static {v0, v1}, LX/ZvJ;->A00(LX/14N;LX/14N;)LX/RY4;

    move-result-object v1

    :cond_a6
    iput-object v1, v2, LX/Rsf;->A0Z:LX/14N;

    :cond_a7
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cng()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cng()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1n:Ljava/lang/String;

    :cond_a8
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cnx()LX/14Y;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cnx()LX/14Y;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0H:LX/14Y;

    if-eqz v0, :cond_a9

    if-eqz v1, :cond_a9

    invoke-static {v0, v1}, LX/Zsb;->A00(LX/14Y;LX/14Y;)LX/QTV;

    move-result-object v1

    :cond_a9
    iput-object v1, v2, LX/Rsf;->A0H:LX/14Y;

    :cond_aa
    invoke-interface/range {p1 .. p1}, LX/fBh;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface/range {p1 .. p1}, LX/fBh;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1o:Ljava/lang/String;

    :cond_ab
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cp9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cp9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1p:Ljava/lang/String;

    :cond_ac
    invoke-interface/range {p1 .. p1}, LX/fBh;->CsY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-interface/range {p1 .. p1}, LX/fBh;->CsY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1O:Ljava/lang/Integer;

    :cond_ad
    invoke-interface/range {p1 .. p1}, LX/fBh;->Ctk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-interface/range {p1 .. p1}, LX/fBh;->Ctk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1P:Ljava/lang/Integer;

    :cond_ae
    invoke-interface/range {p1 .. p1}, LX/fBh;->Ctn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_af

    iput-object v0, v2, LX/Rsf;->A21:Ljava/util/List;

    :cond_af
    invoke-interface/range {p1 .. p1}, LX/fBh;->CuT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-interface/range {p1 .. p1}, LX/fBh;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1q:Ljava/lang/String;

    :cond_b0
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvb()LX/14Z;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvb()LX/14Z;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A02:LX/14Z;

    if-eqz v0, :cond_b1

    if-eqz v1, :cond_b1

    invoke-static {v0, v1}, LX/Zqc;->A00(LX/14Z;LX/14Z;)LX/6dn;

    move-result-object v1

    :cond_b1
    iput-object v1, v2, LX/Rsf;->A02:LX/14Z;

    :cond_b2
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvh()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvh()LX/14k;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0S:LX/14k;

    if-eqz v0, :cond_b3

    if-eqz v1, :cond_b3

    invoke-static {v0, v1}, LX/ZuV;->A00(LX/14k;LX/14k;)LX/R3o;

    move-result-object v1

    :cond_b3
    iput-object v1, v2, LX/Rsf;->A0S:LX/14k;

    :cond_b4
    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvu()LX/14n;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface/range {p1 .. p1}, LX/fBh;->Cvu()LX/14n;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0I:LX/14n;

    if-eqz v0, :cond_b5

    if-eqz v1, :cond_b5

    invoke-static {v0, v1}, LX/ZtJ;->A00(LX/14n;LX/14n;)LX/R1s;

    move-result-object v1

    :cond_b5
    iput-object v1, v2, LX/Rsf;->A0I:LX/14n;

    :cond_b6
    invoke-interface/range {p1 .. p1}, LX/fBh;->D0B()LX/14o;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-interface/range {p1 .. p1}, LX/fBh;->D0B()LX/14o;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0J:LX/14o;

    if-eqz v0, :cond_b7

    if-eqz v1, :cond_b7

    invoke-static {v0, v1}, LX/ZtW;->A00(LX/14o;LX/14o;)LX/D58;

    move-result-object v1

    :cond_b7
    iput-object v1, v2, LX/Rsf;->A0J:LX/14o;

    :cond_b8
    invoke-interface/range {p1 .. p1}, LX/fBh;->D0C()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface/range {p1 .. p1}, LX/fBh;->D0C()LX/14p;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0K:LX/14p;

    if-eqz v0, :cond_b9

    if-eqz v1, :cond_b9

    invoke-static {v0, v1}, LX/ZtX;->A00(LX/14p;LX/14p;)LX/R2s;

    move-result-object v1

    :cond_b9
    iput-object v1, v2, LX/Rsf;->A0K:LX/14p;

    :cond_ba
    invoke-interface/range {p1 .. p1}, LX/fBh;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-interface/range {p1 .. p1}, LX/fBh;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1r:Ljava/lang/String;

    :cond_bb
    invoke-interface/range {p1 .. p1}, LX/fBh;->D4e()LX/14q;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-interface/range {p1 .. p1}, LX/fBh;->D4e()LX/14q;

    move-result-object v1

    iget-object v0, v2, LX/Rsf;->A0B:LX/14q;

    if-eqz v0, :cond_bc

    if-eqz v1, :cond_bc

    invoke-static {v0, v1}, LX/ZsP;->A00(LX/14q;LX/14q;)LX/QS8;

    move-result-object v1

    :cond_bc
    iput-object v1, v2, LX/Rsf;->A0B:LX/14q;

    :cond_bd
    invoke-interface/range {p1 .. p1}, LX/fBh;->D6e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-interface/range {p1 .. p1}, LX/fBh;->D6e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1Z:Ljava/lang/Long;

    :cond_be
    invoke-interface/range {p1 .. p1}, LX/fBh;->D71()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-interface/range {p1 .. p1}, LX/fBh;->D71()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A22:Ljava/util/List;

    :cond_bf
    invoke-interface/range {p1 .. p1}, LX/fBh;->D74()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-interface/range {p1 .. p1}, LX/fBh;->D74()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A23:Ljava/util/List;

    :cond_c0
    invoke-interface/range {p1 .. p1}, LX/fBh;->D77()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-interface/range {p1 .. p1}, LX/fBh;->D77()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A24:Ljava/util/List;

    :cond_c1
    invoke-interface/range {p1 .. p1}, LX/fBh;->D7O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-interface/range {p1 .. p1}, LX/fBh;->D7O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1Q:Ljava/lang/Integer;

    :cond_c2
    invoke-interface/range {p1 .. p1}, LX/fBh;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c3

    iput-object v0, v2, LX/Rsf;->A0e:LX/2a5;

    :cond_c3
    invoke-interface/range {p1 .. p1}, LX/fBh;->DAt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-interface/range {p1 .. p1}, LX/fBh;->DAt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A25:Ljava/util/List;

    :cond_c4
    invoke-interface/range {p1 .. p1}, LX/fBh;->DAu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-interface/range {p1 .. p1}, LX/fBh;->DAu()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A26:Ljava/util/List;

    :cond_c5
    invoke-interface/range {p1 .. p1}, LX/fBh;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-interface/range {p1 .. p1}, LX/fBh;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Rsf;->A1R:Ljava/lang/Integer;

    :cond_c6
    invoke-virtual {v2}, LX/Rsf;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/fBh;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/fBh;->Bo4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/fBh;->D0B()LX/14o;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/fBh;->Ctn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/fBh;->Cjl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/fBh;->DSu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/fBh;->DBV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/fBh;->Cvb()LX/14Z;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/fBh;->Clw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/fBh;->CWI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/fBh;->BEW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/fBh;->Ay7()LX/13c;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/fBh;->BtB()LX/14B;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/fBh;->Bp3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/fBh;->BML()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/fBh;->Bxi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/fBh;->BhT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/fBh;->CUD()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/fBh;->C1A()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/fBh;->BdB()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/fBh;->BIU()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/fBh;->CPk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/fBh;->Ctk()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/fBh;->CYD()LX/4af;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/fBh;->BnZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/fBh;->CWJ()LX/8Eu;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/fBh;->CA1()LX/14F;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/fBh;->Bro()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/fBh;->AzG()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/fBh;->Cnx()LX/14Y;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/fBh;->CsY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/fBh;->Cng()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/fBh;->BNn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/fBh;->B9F()LX/13p;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/fBh;->DR3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/fBh;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/fBh;->CcQ()LX/14L;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/fBh;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/fBh;->Az1()LX/13i;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/fBh;->CEd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/fBh;->DYG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/fBh;->CgG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/fBh;->CXU()LX/13t;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/fBh;->C1F()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/fBh;->B8d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/fBh;->Cn0()LX/14N;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/fBh;->DAu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/fBh;->BMK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/fBh;->BGS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/fBh;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/fBh;->CDe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/fBh;->AzW()LX/13n;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/fBh;->C7v()LX/14E;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/fBh;->Cb8()LX/14K;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/fBh;->CRg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/fBh;->CgE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/fBh;->CHB()LX/14G;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/fBh;->C1D()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/fBh;->DR6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/fBh;->CiQ()LX/14M;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/fBh;->Ckw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/fBh;->Br3()LX/2vE;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/fBh;->C1G()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/fBh;->DUT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/fBh;->DfX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/fBh;->BEP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/fBh;->C7Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/fBh;->DYn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/fBh;->Bec()LX/4ac;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/fBh;->C14()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/fBh;->BvK()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/fBh;->BGK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/fBh;->Bve()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/fBh;->D7O()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/fBh;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/fBh;->CTb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/fBh;->BpY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/fBh;->DAt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/fBh;->BDt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/fBh;->CEJ()LX/4vm;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/fBh;->BiK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/fBh;->BWB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/fBh;->Beb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/fBh;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/fBh;->Bog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/fBh;->Dfa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/fBh;->Ayu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/fBh;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/fBh;->DU6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/fBh;->CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/fBh;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/fBh;->CKP()LX/14H;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/fBh;->B3p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/fBh;->BNZ()LX/13t;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/fBh;->CQ8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/fBh;->CYA()LX/14I;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/fBh;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/fBh;->D8B()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/fBh;->BGO()LX/68A;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/fBh;->CKd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/fBh;->BBB()LX/13s;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/fBh;->CER()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/fBh;->ClR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/fBh;->D77()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/fBh;->C7S()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/fBh;->Cp9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6d
    invoke-interface {p0}, LX/fBh;->D74()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6e
    invoke-interface {p0}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v0

    return-object v0

    :sswitch_6f
    invoke-interface {p0}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_70
    invoke-interface {p0}, LX/fBh;->D0C()LX/14p;

    move-result-object v0

    return-object v0

    :sswitch_71
    invoke-interface {p0}, LX/fBh;->Bnc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_72
    invoke-interface {p0}, LX/fBh;->BaS()LX/13v;

    move-result-object v0

    return-object v0

    :sswitch_73
    invoke-interface {p0}, LX/fBh;->CoG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_74
    invoke-interface {p0}, LX/fBh;->ByE()LX/14C;

    move-result-object v0

    return-object v0

    :sswitch_75
    invoke-interface {p0}, LX/fBh;->BOh()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_76
    invoke-interface {p0}, LX/fBh;->D4e()LX/14q;

    move-result-object v0

    return-object v0

    :sswitch_77
    invoke-interface {p0}, LX/fBh;->CuT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_78
    invoke-interface {p0}, LX/fBh;->Ba0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_79
    invoke-interface {p0}, LX/fBh;->Cvh()LX/14k;

    move-result-object v0

    return-object v0

    :sswitch_7a
    invoke-interface {p0}, LX/fBh;->Bn8()LX/13w;

    move-result-object v0

    return-object v0

    :sswitch_7b
    invoke-interface {p0}, LX/fBh;->D71()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7c
    invoke-interface {p0}, LX/fBh;->D6e()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_7d
    invoke-interface {p0}, LX/fBh;->ClT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7e
    invoke-interface {p0}, LX/fBh;->C6q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7f
    invoke-interface {p0}, LX/fBh;->Cvu()LX/14n;

    move-result-object v0

    return-object v0

    :sswitch_80
    invoke-interface {p0}, LX/fBh;->DeJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_81
    invoke-interface {p0}, LX/fBh;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_82
    invoke-interface {p0}, LX/fBh;->Bpi()Ljava/lang/Boolean;

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
        -0x6f1f30f9 -> :sswitch_5
        -0x2cbb12fa -> :sswitch_4
        0x46c5703 -> :sswitch_3
        0x2e720505 -> :sswitch_2
        0x6360e602 -> :sswitch_1
        0x6d68dc0c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x585e7fe3 -> :sswitch_b
        -0x56d1dee3 -> :sswitch_a
        -0x18d258ed -> :sswitch_9
        -0x1a4cdee -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5931651e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c5056db -> :sswitch_11
        -0x441ffcd7 -> :sswitch_10
        -0x191191da -> :sswitch_f
        -0x12204fd8 -> :sswitch_e
        -0x76423d7 -> :sswitch_d
        0x4bca942a -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70f739cd -> :sswitch_19
        -0x611dd1c1 -> :sswitch_18
        -0x4f2f8fca -> :sswitch_17
        -0x2199b4c4 -> :sswitch_16
        -0x2d166c2 -> :sswitch_15
        0x1e51d36 -> :sswitch_14
        0x730c4d37 -> :sswitch_13
        0x74fd0e37 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4bff13be -> :sswitch_22
        -0x1198a3b1 -> :sswitch_21
        0x1384d749 -> :sswitch_20
        0x34a51043 -> :sswitch_1f
        0x4761cd45 -> :sswitch_1e
        0x53214747 -> :sswitch_1d
        0x5642e84a -> :sswitch_1c
        0x5c534645 -> :sswitch_1b
        0x6239fd47 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ac839a4 -> :sswitch_2d
        -0x5fa18ca4 -> :sswitch_2c
        -0x393910a7 -> :sswitch_2b
        -0x2ff34daa -> :sswitch_2a
        -0x120578af -> :sswitch_29
        0x5852c54 -> :sswitch_28
        0x6942258 -> :sswitch_27
        0xa7d415c -> :sswitch_26
        0x2c23ca5d -> :sswitch_25
        0x6de38b57 -> :sswitch_24
        0x7a06c35c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66242993 -> :sswitch_36
        -0x9fdb29f -> :sswitch_35
        0x636f16b -> :sswitch_34
        0x11f6246a -> :sswitch_33
        0x3434eb6f -> :sswitch_32
        0x47149266 -> :sswitch_31
        0x4e6b6463 -> :sswitch_30
        0x678f5d63 -> :sswitch_2f
        0x78141063 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x68e0ad81 -> :sswitch_40
        -0x5a289b8c -> :sswitch_3f
        -0x57daba87 -> :sswitch_3e
        -0x4db0b38f -> :sswitch_3d
        -0x4588cc8e -> :sswitch_3c
        -0x3cd7290 -> :sswitch_3b
        -0x1c58284 -> :sswitch_3a
        0x35ce7b -> :sswitch_39
        0x121f3a77 -> :sswitch_38
        0x77c8ee7e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x541ded7b -> :sswitch_48
        -0x4e6a117d -> :sswitch_47
        -0x4668df80 -> :sswitch_46
        0xc9c880 -> :sswitch_45
        0x3f47a80 -> :sswitch_44
        0x4ac4c983 -> :sswitch_43
        0x5cefbb82 -> :sswitch_42
        0x7a18a083 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x17eee562 -> :sswitch_4f
        0x4582e96 -> :sswitch_4e
        0xf823695 -> :sswitch_4d
        0x21c8989a -> :sswitch_4c
        0x2c879692 -> :sswitch_4b
        0x5afaac94 -> :sswitch_4a
        0x6ae94698 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x762d3e5f -> :sswitch_5a
        -0x7512405f -> :sswitch_59
        -0x6261785b -> :sswitch_58
        -0x33d13d5c -> :sswitch_57
        -0x2135ee58 -> :sswitch_56
        -0x16024d5f -> :sswitch_55
        0x164334a4 -> :sswitch_54
        0x224d35a1 -> :sswitch_53
        0x6ae3aca2 -> :sswitch_52
        0x70021ca2 -> :sswitch_51
        0x7c3416aa -> :sswitch_50
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x16e69746 -> :sswitch_5f
        -0x63b3e48 -> :sswitch_5e
        0x653f2b3 -> :sswitch_5d
        0x1648d9bb -> :sswitch_5c
        0x36bfedb9 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x771db331 -> :sswitch_6a
        -0x71edde3d -> :sswitch_69
        -0x6e6b8337 -> :sswitch_68
        -0x607e173f -> :sswitch_67
        -0x2fe52f35 -> :sswitch_66
        -0x106a4634 -> :sswitch_65
        0x36ebcb -> :sswitch_64
        0x5fde7c0 -> :sswitch_63
        0x3bc6a9cd -> :sswitch_62
        0x3d5ed7c2 -> :sswitch_61
        0x44f2a0c7 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x38efe72a -> :sswitch_74
        -0x3114c923 -> :sswitch_73
        -0x2869c72c -> :sswitch_72
        -0x231e9827 -> :sswitch_71
        0x10e84ed3 -> :sswitch_70
        0x136f8adf -> :sswitch_6f
        0x20082eda -> :sswitch_6e
        0x2d3894d0 -> :sswitch_6d
        0x639dc4d5 -> :sswitch_6c
        0x7f99a3dd -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x601d8a14 -> :sswitch_79
        -0x301e0a1c -> :sswitch_78
        0x153c06e3 -> :sswitch_77
        0x4ad583e5 -> :sswitch_76
        0x51a3a8ea -> :sswitch_75
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x749e7e06 -> :sswitch_82
        -0x541b4807 -> :sswitch_81
        -0x4651bd04 -> :sswitch_80
        -0x3ccf10b -> :sswitch_7f
        -0x8f570c -> :sswitch_7e
        0x1ee83bf7 -> :sswitch_7d
        0x2ea8d2f1 -> :sswitch_7c
        0x6e7addf2 -> :sswitch_7b
        0x765796ff -> :sswitch_7a
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/fBh;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/fBh;->Ay7()LX/13c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fBh;->Ay7()LX/13c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "acr_in_story"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x25d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Ayu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Az1()LX/13i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fBh;->Az1()LX/13i;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ad4ad"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0xab3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->AzG()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->AzW()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/fBh;->AzW()LX/13n;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/fBh;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/fBh;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xab6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/fBh;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/fBh;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xab7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x40c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "archive_id"

    invoke-interface {p1}, LX/fBh;->B3p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "birthday_badge_enabled"

    invoke-interface {p1}, LX/fBh;->B8d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->B9F()LX/13p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/fBh;->B9F()LX/13p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13p;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "bloks_netego"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/fBh;->BBB()LX/13s;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x43b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_react_with_avatar"

    invoke-interface {p1}, LX/fBh;->BEP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x43d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x78e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BEW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carousel_opt_in_position"

    invoke-interface {p1}, LX/fBh;->BGK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->BGO()LX/68A;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/fBh;->BGO()LX/68A;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_rendering_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/fBh;->BGS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/fBh;->BGS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move-object v4, v2

    :cond_a
    const-string v0, "carousel_transformation_cards_v2"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/fBh;->BIM()LX/0iQ;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "client_prefetch_score"

    invoke-interface {p1}, LX/fBh;->BIU()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contains_stitched_media_blocked_by_rm"

    invoke-interface {p1}, LX/fBh;->BMK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contains_unavailable_story"

    invoke-interface {p1}, LX/fBh;->BML()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->BNZ()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/fBh;->BNZ()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const/16 v0, 0x7ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x7cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BNn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BOh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disabled_reply_types"

    invoke-interface {p1}, LX/fBh;->BWB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "eligible_for_hype"

    invoke-interface {p1}, LX/fBh;->Ba0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->BaS()LX/13v;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/fBh;->BaS()LX/13v;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string v0, "empty_story_state_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "expiring_at"

    invoke-interface {p1}, LX/fBh;->BdB()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fan_club_stories_teaser_background_url"

    invoke-interface {p1}, LX/fBh;->Beb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Bec()LX/4ac;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/fBh;->Bec()LX/4ac;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club_stories_teaser_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "first_item_photo_url"

    invoke-interface {p1}, LX/fBh;->BhT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->BiK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Bn8()LX/13w;

    move-result-object v1

    const-string v0, "hallpass_data"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_besties_media"

    invoke-interface {p1}, LX/fBh;->BnZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_candid_media"

    invoke-interface {p1}, LX/fBh;->Bnc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_fan_club_media"

    invoke-interface {p1}, LX/fBh;->Bo4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Bog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_pride_media"

    invoke-interface {p1}, LX/fBh;->Bp3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_video"

    invoke-interface {p1}, LX/fBh;->BpY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_wearables_media"

    invoke-interface {p1}, LX/fBh;->Bpi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_from_feed_unit"

    invoke-interface {p1}, LX/fBh;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Br3()LX/2vE;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/fBh;->Br3()LX/2vE;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_reel_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {p1}, LX/fBh;->Bro()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v4, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_12
    move-object v1, v2

    goto/16 :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x4f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "id"

    invoke-interface {p1}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/fBh;->BtB()LX/14B;

    move-result-object v1

    const-string v0, "ig_ads_story_interactive_media_info_data"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "imbe_megaphone_reel_id"

    invoke-interface {p1}, LX/fBh;->BvK()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Bve()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/fBh;->Bxe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v4, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_16
    move-object v4, v2

    :cond_17
    const-string v0, "intent_aware_ads_reels"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {p1}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LX/fBh;->Bxf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, v4, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_19
    move-object v4, v2

    :cond_1a
    const-string v0, "intent_aware_ads_reels_grid"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Bxi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, LX/fBh;->ByE()LX/14C;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x50f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v1, "is_added_to_main_grid"

    invoke-interface {p1}, LX/fBh;->DR3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_ads_sensitive"

    invoke-interface {p1}, LX/fBh;->DR6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_archived"

    invoke-interface {p1}, LX/fBh;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_cacheable"

    invoke-interface {p1}, LX/fBh;->DSu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_converted_to_clips"

    invoke-interface {p1}, LX/fBh;->DU6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->DUT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_post_from_fb_story"

    invoke-interface {p1}, LX/fBh;->DYG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fit_green"

    invoke-interface {p1}, LX/fBh;->DYn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_nux"

    invoke-interface {p1}, LX/fBh;->DeJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_highlight"

    invoke-interface {p1}, LX/fBh;->DfX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_to_profile_main_grid"

    invoke-interface {p1}, LX/fBh;->Dfa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const-string v0, "items"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v1, "latest_besties_reel_media"

    invoke-interface {p1}, LX/fBh;->C14()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x535

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->C1A()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_tray_reel_media"

    invoke-interface {p1}, LX/fBh;->C1D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_wearables_reel_media"

    invoke-interface {p1}, LX/fBh;->C1F()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_wearables_reel_media_long"

    invoke-interface {p1}, LX/fBh;->C1G()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_count"

    invoke-interface {p1}, LX/fBh;->C6q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->C7Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->C7S()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->C7v()LX/14E;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CA1()LX/14F;

    move-result-object v1

    const-string v0, "meta_gallery_stories_midcard"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "muted"

    invoke-interface {p1}, LX/fBh;->CDe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CEJ()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "netego_background_media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->CER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_button_index"

    invoke-interface {p1}, LX/fBh;->CEd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CHB()LX/14G;

    move-result-object v1

    const-string v0, "odl_carousel_showcase_rendering_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CKP()LX/14H;

    move-result-object v1

    const-string v0, "owner"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p1}, LX/fBh;->CKd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, LX/fBh;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    move-object v0, v2

    goto :goto_a

    :cond_21
    move-object v4, v2

    :cond_22
    const/16 v0, 0xb54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v1, "prefetch_count"

    invoke-interface {p1}, LX/fBh;->CQ8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->CRg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_timeline_ordered_edge_time"

    invoke-interface {p1}, LX/fBh;->CTb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->CUD()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->CWI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CWJ()LX/8Eu;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, LX/fBh;->CWJ()LX/8Eu;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface {p1}, LX/fBh;->CWo()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    const-string v0, "rbm_stories_midcard_3up"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CXU()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, LX/fBh;->CXU()LX/13t;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_b
    const-string v0, "reconsideration_injected_story"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {p1}, LX/fBh;->CYA()LX/14I;

    move-result-object v1

    const-string v0, "reel_toast"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CYD()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, LX/fBh;->CYD()LX/4af;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {p1}, LX/fBh;->Cb8()LX/14K;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, LX/fBh;->Cb8()LX/14K;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {p1}, LX/fBh;->CcQ()LX/14L;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, LX/fBh;->CcQ()LX/14L;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ring_glyph"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {p1}, LX/fBh;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    const-string v0, "ring_spec"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seen"

    invoke-interface {p1}, LX/fBh;->CgE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->CgG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->CiQ()LX/14M;

    move-result-object v1

    const-string v0, "share_comment_to_story"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Cjl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_treat_link_sticker_as_cta"

    invoke-interface {p1}, LX/fBh;->Ckw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_expiration_tray_signal"

    invoke-interface {p1}, LX/fBh;->ClR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_fan_club_stories_teaser"

    invoke-interface {p1}, LX/fBh;->ClT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_nux_tooltip"

    invoke-interface {p1}, LX/fBh;->Clw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, LX/fBh;->Cn0()LX/14N;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x9f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v1, "smart_reel_type"

    invoke-interface {p1}, LX/fBh;->Cng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Cnx()LX/14Y;

    move-result-object v1

    const-string v0, "snapshot_data"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context"

    invoke-interface {p1}, LX/fBh;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->Cp9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "story_duration_secs"

    invoke-interface {p1}, LX/fBh;->CsY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "story_wedge_size"

    invoke-interface {p1}, LX/fBh;->Ctk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->Ctn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, v4, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_2a
    move-object v1, v2

    goto/16 :goto_b

    :cond_2b
    const-string v0, "storyline_participants_full_list"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {p1}, LX/fBh;->Cvb()LX/14Z;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, LX/fBh;->Cvb()LX/14Z;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_d
    const/16 v0, 0x348

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {p1}, LX/fBh;->Cvh()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, LX/fBh;->Cvh()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_e
    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {p1}, LX/fBh;->Cvu()LX/14n;

    move-result-object v1

    const-string v0, "superlative_data"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->D0B()LX/14o;

    move-result-object v1

    const/16 v0, 0xa26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->D0C()LX/14p;

    move-result-object v1

    const/16 v0, 0xa27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/fBh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->D4e()LX/14q;

    move-result-object v1

    const/16 v0, 0x627

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unique_integer_reel_id"

    invoke-interface {p1}, LX/fBh;->D6e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_media_ids"

    invoke-interface {p1}, LX/fBh;->D71()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_tray_skipped_media_ids"

    invoke-interface {p1}, LX/fBh;->D74()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_wearables_media_igids"

    invoke-interface {p1}, LX/fBh;->D77()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x35a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fBh;->D7O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v1, "video_to_carousel_cut_secs"

    invoke-interface {p1}, LX/fBh;->DAt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/fBh;->DAu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, LX/fBh;->DAu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    move-object v1, v2

    goto/16 :goto_e

    :cond_32
    move-object v1, v2

    goto/16 :goto_d

    :cond_33
    const-string v0, "video_to_carousel_cut_thumbnails"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/fBh;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
