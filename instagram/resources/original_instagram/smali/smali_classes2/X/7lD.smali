.class public abstract synthetic LX/7lD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ic;LX/5ic;)LX/7kS;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/4GB;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/4GB;-><init>(LX/5ic;)V

    invoke-interface/range {p1 .. p1}, LX/5ic;->AxQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/5ic;->AxQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A27:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/5ic;->Ayu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/5ic;->Ayu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A28:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/5ic;->Az2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/5ic;->Az2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A29:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A18:LX/8KJ;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/O6g;->A00(LX/8KJ;LX/8KJ;)LX/DXK;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/4GB;->A18:LX/8KJ;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/5ic;->AzG()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/5ic;->AzG()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A23:Ljava/lang/Long;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2A:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/5ic;->AzT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/5ic;->AzT()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1t:Ljava/lang/Integer;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/5ic;->AzW()LX/13n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/5ic;->AzW()LX/13n;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A16:LX/13n;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/4GB;->A16:LX/13n;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/5ic;->Aza()LX/KAG;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/5ic;->Aza()LX/KAG;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0G:LX/KAG;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, LX/8dI;->A00(LX/KAG;LX/KAG;)LX/8bJ;

    move-result-object v2

    :cond_a
    iput-object v2, v0, LX/4GB;->A0G:LX/KAG;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2B:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0H()LX/13n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0H()LX/13n;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A17:LX/13n;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/4GB;->A17:LX/13n;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, LX/TYy;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v2

    :cond_f
    iput-object v2, v0, LX/4GB;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, LX/Yzu;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v2

    :cond_11
    iput-object v2, v0, LX/4GB;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0T()LX/8KK;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0T()LX/8KK;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A02:LX/8KK;

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v1}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v2

    :cond_13
    new-instance v3, LX/98A;

    invoke-direct {v3, v2}, LX/98A;-><init>(Ljava/util/List;)V

    :cond_14
    iput-object v3, v0, LX/4GB;->A02:LX/8KK;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2C:Ljava/lang/String;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v4

    iget-object v1, v0, LX/4GB;->A03:LX/KAQ;

    if-eqz v1, :cond_2d

    if-eqz v4, :cond_2d

    new-instance v3, LX/4GC;

    invoke-direct {v3, v1}, LX/4GC;-><init>(LX/KAQ;)V

    invoke-interface {v4}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4GC;->A0C:Ljava/lang/String;

    :cond_17
    invoke-interface {v4}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A00:LX/9d9;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v1, v2}, LX/8oI;->A00(LX/9d9;LX/9d9;)LX/8cE;

    move-result-object v2

    :cond_18
    iput-object v2, v3, LX/4GC;->A00:LX/9d9;

    :cond_19
    invoke-interface {v4}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A01:LX/9d9;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v1, v2}, LX/8oI;->A00(LX/9d9;LX/9d9;)LX/8cE;

    move-result-object v2

    :cond_1a
    iput-object v2, v3, LX/4GC;->A01:LX/9d9;

    :cond_1b
    invoke-interface {v4}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A02:LX/A2G;

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    invoke-static {v1, v2}, LX/4GI;->A00(LX/A2G;LX/A2G;)LX/8cJ;

    move-result-object v2

    :cond_1c
    iput-object v2, v3, LX/4GC;->A02:LX/A2G;

    :cond_1d
    invoke-interface {v4}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A03:LX/A50;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {v1, v2}, LX/6B8;->A00(LX/A50;LX/A50;)LX/7jG;

    move-result-object v2

    :cond_1e
    iput-object v2, v3, LX/4GC;->A03:LX/A50;

    :cond_1f
    invoke-interface {v4}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A04:LX/9j1;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    invoke-static {v1, v2}, LX/4FG;->A00(LX/9j1;LX/9j1;)LX/8cH;

    move-result-object v2

    :cond_20
    iput-object v2, v3, LX/4GC;->A04:LX/9j1;

    :cond_21
    invoke-interface {v4}, LX/KAQ;->DYN()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, LX/KAQ;->DYN()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/4GC;->A09:Ljava/lang/Boolean;

    :cond_22
    invoke-interface {v4}, LX/KAQ;->DYT()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, LX/KAQ;->DYT()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/4GC;->A0A:Ljava/lang/Boolean;

    :cond_23
    invoke-interface {v4}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/4GC;->A0B:Ljava/lang/Boolean;

    :cond_24
    invoke-interface {v4}, LX/KAQ;->CYe()LX/8IJ;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, LX/KAQ;->CYe()LX/8IJ;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A05:LX/8IJ;

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v1, v2}, LX/TQo;->A00(LX/8IJ;LX/8IJ;)LX/KOi;

    move-result-object v2

    :cond_25
    iput-object v2, v3, LX/4GC;->A05:LX/8IJ;

    :cond_26
    invoke-interface {v4}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A06:LX/8IK;

    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    invoke-static {v1, v2}, LX/HfQ;->A00(LX/8IK;LX/8IK;)LX/KOM;

    move-result-object v2

    :cond_27
    iput-object v2, v3, LX/4GC;->A06:LX/8IK;

    :cond_28
    invoke-interface {v4}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A07:LX/8IL;

    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    invoke-static {v1, v2}, LX/6sF;->A00(LX/8IL;LX/8IL;)LX/6s7;

    move-result-object v2

    :cond_29
    iput-object v2, v3, LX/4GC;->A07:LX/8IL;

    :cond_2a
    invoke-interface {v4}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v4}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v2

    iget-object v1, v3, LX/4GC;->A08:LX/8IY;

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    invoke-static {v1, v2}, LX/HgL;->A00(LX/8IY;LX/8IY;)LX/1ZV;

    move-result-object v2

    :cond_2b
    iput-object v2, v3, LX/4GC;->A08:LX/8IY;

    :cond_2c
    iget-object v2, v3, LX/4GC;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/4GC;->A00:LX/9d9;

    iget-object v6, v3, LX/4GC;->A01:LX/9d9;

    iget-object v7, v3, LX/4GC;->A02:LX/A2G;

    iget-object v8, v3, LX/4GC;->A03:LX/A50;

    iget-object v9, v3, LX/4GC;->A04:LX/9j1;

    iget-object v14, v3, LX/4GC;->A09:Ljava/lang/Boolean;

    iget-object v15, v3, LX/4GC;->A0A:Ljava/lang/Boolean;

    iget-object v1, v3, LX/4GC;->A0B:Ljava/lang/Boolean;

    iget-object v10, v3, LX/4GC;->A05:LX/8IJ;

    iget-object v11, v3, LX/4GC;->A06:LX/8IK;

    iget-object v12, v3, LX/4GC;->A07:LX/8IL;

    iget-object v13, v3, LX/4GC;->A08:LX/8IY;

    new-instance v4, LX/7jH;

    move-object/from16 v16, v1

    move-object/from16 p0, v2

    invoke-direct/range {v4 .. v17}, LX/7jH;-><init>(LX/9d9;LX/9d9;LX/A2G;LX/A50;LX/9j1;LX/8IJ;LX/8IK;LX/8IL;LX/8IY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2d
    iput-object v4, v0, LX/4GB;->A03:LX/KAQ;

    :cond_2e
    invoke-interface/range {p1 .. p1}, LX/5ic;->B3G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/5ic;->B3G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2D:Ljava/lang/String;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/5ic;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface/range {p1 .. p1}, LX/5ic;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A04:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    invoke-static {v1, v2}, LX/6VN;->A00(Lcom/instagram/api/schemas/AppstoreMetadataDict;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v2

    :cond_30
    iput-object v2, v0, LX/4GB;->A04:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    :cond_31
    invoke-interface/range {p1 .. p1}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface/range {p1 .. p1}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2c:Ljava/util/List;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/5ic;->BBS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, LX/5ic;->BBS()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A24:Ljava/lang/Long;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/5ic;->BBT()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface/range {p1 .. p1}, LX/5ic;->BBT()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A25:Ljava/lang/Long;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface/range {p1 .. p1}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A02(LX/8Ih;)V

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/5ic;->BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface/range {p1 .. p1}, LX/5ic;->BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A07:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    invoke-static {v1, v2}, LX/Sn2;->A00(Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsConfigurationDict;)Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    move-result-object v2

    :cond_36
    iput-object v2, v0, LX/4GB;->A07:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface/range {p1 .. p1}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A08:Lcom/instagram/api/schemas/CallAdsInfoDict;

    if-eqz v1, :cond_38

    if-eqz v2, :cond_38

    invoke-static {v1, v2}, LX/NKi;->A00(Lcom/instagram/api/schemas/CallAdsInfoDict;Lcom/instagram/api/schemas/CallAdsInfoDict;)Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    move-result-object v2

    :cond_38
    iput-object v2, v0, LX/4GB;->A08:Lcom/instagram/api/schemas/CallAdsInfoDict;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/5ic;->BDs()LX/7jI;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface/range {p1 .. p1}, LX/5ic;->BDs()LX/7jI;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A00:LX/7jI;

    :cond_3a
    invoke-interface/range {p1 .. p1}, LX/5ic;->BDt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/5ic;->BDt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2E:Ljava/lang/String;

    :cond_3b
    invoke-interface/range {p1 .. p1}, LX/5ic;->BGl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/5ic;->BGl()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2d:Ljava/util/List;

    :cond_3c
    invoke-interface/range {p1 .. p1}, LX/5ic;->BID()LX/Jhp;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface/range {p1 .. p1}, LX/5ic;->BID()LX/Jhp;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A03(LX/Jhp;)V

    :cond_3d
    invoke-interface/range {p1 .. p1}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface/range {p1 .. p1}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2F:Ljava/lang/String;

    :cond_3e
    invoke-interface/range {p1 .. p1}, LX/5ic;->BNT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/5ic;->BNT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2G:Ljava/lang/String;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface/range {p1 .. p1}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2e:Ljava/util/List;

    :cond_40
    invoke-interface/range {p1 .. p1}, LX/5ic;->BNn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface/range {p1 .. p1}, LX/5ic;->BNn()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2f:Ljava/util/List;

    :cond_41
    invoke-interface/range {p1 .. p1}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface/range {p1 .. p1}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2H:Ljava/lang/String;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/5ic;->BP1()LX/8KL;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface/range {p1 .. p1}, LX/5ic;->BP1()LX/8KL;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0C:LX/8KL;

    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    invoke-static {v1, v2}, LX/YoU;->A00(LX/8KL;LX/8KL;)LX/R7F;

    move-result-object v2

    :cond_43
    iput-object v2, v0, LX/4GB;->A0C:LX/8KL;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/5ic;->BP2()LX/8KY;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface/range {p1 .. p1}, LX/5ic;->BP2()LX/8KY;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0D:LX/8KY;

    if-eqz v1, :cond_45

    if-eqz v2, :cond_45

    invoke-static {v1, v2}, LX/YoV;->A00(LX/8KY;LX/8KY;)LX/D85;

    move-result-object v2

    :cond_45
    iput-object v2, v0, LX/4GB;->A0D:LX/8KY;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/5ic;->BQ4()LX/Ong;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface/range {p1 .. p1}, LX/5ic;->BQ4()LX/Ong;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A06:LX/Ong;

    if-eqz v1, :cond_47

    if-eqz v2, :cond_47

    invoke-static {v1, v2}, LX/6z7;->A00(LX/Ong;LX/Ong;)LX/6z6;

    move-result-object v2

    :cond_47
    iput-object v2, v0, LX/4GB;->A06:LX/Ong;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/5ic;->BQQ()LX/A6W;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/5ic;->BQQ()LX/A6W;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A09:LX/A6W;

    if-eqz v1, :cond_49

    if-eqz v2, :cond_49

    invoke-static {v1, v2}, LX/8dL;->A00(LX/A6W;LX/A6W;)LX/8cL;

    move-result-object v2

    :cond_49
    iput-object v2, v0, LX/4GB;->A09:LX/A6W;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/5ic;->BQT()LX/KAJ;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface/range {p1 .. p1}, LX/5ic;->BQT()LX/KAJ;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A0A:LX/KAJ;

    if-eqz v1, :cond_50

    if-eqz v3, :cond_50

    new-instance v2, LX/4GE;

    invoke-direct {v2, v1}, LX/4GE;-><init>(LX/KAJ;)V

    invoke-interface {v3}, LX/KAJ;->BHK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v3}, LX/KAJ;->BHK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4GE;->A02:Ljava/lang/String;

    :cond_4b
    invoke-interface {v3}, LX/KAJ;->BtQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v3}, LX/KAJ;->BtQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4GE;->A03:Ljava/lang/String;

    :cond_4c
    invoke-interface {v3}, LX/KAJ;->ByL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v3}, LX/KAJ;->ByL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4GE;->A04:Ljava/lang/String;

    :cond_4d
    invoke-interface {v3}, LX/KAJ;->CGp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v3}, LX/KAJ;->CGp()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4GE;->A01:Ljava/lang/Integer;

    :cond_4e
    invoke-interface {v3}, LX/KAJ;->Cks()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v3}, LX/KAJ;->Cks()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4GE;->A00:Ljava/lang/Boolean;

    :cond_4f
    iget-object v6, v2, LX/4GE;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/4GE;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/4GE;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/4GE;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/4GE;->A00:Ljava/lang/Boolean;

    new-instance v3, LX/7jO;

    invoke-direct/range {v3 .. v8}, LX/7jO;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iput-object v3, v0, LX/4GB;->A0A:LX/KAJ;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface/range {p1 .. p1}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_52

    if-eqz v2, :cond_52

    invoke-static {v1, v2}, LX/7Hc;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v2

    :cond_52
    iput-object v2, v0, LX/4GB;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/5ic;->BQW()LX/8KZ;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface/range {p1 .. p1}, LX/5ic;->BQW()LX/8KZ;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0B:LX/8KZ;

    if-eqz v1, :cond_54

    if-eqz v2, :cond_54

    invoke-static {v1, v2}, LX/ZqZ;->A00(LX/8KZ;LX/8KZ;)LX/R6w;

    move-result-object v2

    :cond_54
    iput-object v2, v0, LX/4GB;->A0B:LX/8KZ;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface/range {p1 .. p1}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1G:Ljava/lang/Boolean;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/5ic;->BWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface/range {p1 .. p1}, LX/5ic;->BWj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2I:Ljava/lang/String;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/5ic;->BWl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface/range {p1 .. p1}, LX/5ic;->BWl()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1H:Ljava/lang/Boolean;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/5ic;->BXA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface/range {p1 .. p1}, LX/5ic;->BXA()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1I:Ljava/lang/Boolean;

    :cond_59
    invoke-interface/range {p1 .. p1}, LX/5ic;->BXJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface/range {p1 .. p1}, LX/5ic;->BXJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2J:Ljava/lang/String;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/5ic;->BXi()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/5ic;->BXi()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1u:Ljava/lang/Integer;

    :cond_5b
    invoke-interface/range {p1 .. p1}, LX/5ic;->BYg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/5ic;->BYg()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2g:Ljava/util/List;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/5ic;->BYm()LX/8Kb;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface/range {p1 .. p1}, LX/5ic;->BYm()LX/8Kb;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A0E:LX/8Kb;

    :cond_5d
    invoke-interface/range {p1 .. p1}, LX/5ic;->BaU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface/range {p1 .. p1}, LX/5ic;->BaU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1J:Ljava/lang/Boolean;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bau()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bau()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1K:Ljava/lang/Boolean;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bek()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bek()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2K:Ljava/lang/String;

    :cond_60
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bf9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bf9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2L:Ljava/lang/String;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bg3()LX/8Kl;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bg3()LX/8Kl;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0F:LX/8Kl;

    if-eqz v1, :cond_62

    if-eqz v2, :cond_62

    invoke-static {v1, v2}, LX/TOm;->A00(LX/8Kl;LX/8Kl;)LX/K5b;

    move-result-object v2

    :cond_62
    iput-object v2, v0, LX/4GB;->A0F:LX/8Kl;

    :cond_63
    invoke-interface/range {p1 .. p1}, LX/5ic;->BgB()LX/8Kp;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface/range {p1 .. p1}, LX/5ic;->BgB()LX/8Kp;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0V:LX/8Kp;

    if-eqz v1, :cond_64

    if-eqz v2, :cond_64

    invoke-static {v1, v2}, LX/LHy;->A00(LX/8Kp;LX/8Kp;)LX/G3O;

    move-result-object v2

    :cond_64
    iput-object v2, v0, LX/4GB;->A0V:LX/8Kp;

    :cond_65
    invoke-interface/range {p1 .. p1}, LX/5ic;->BjM()LX/7gH;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface/range {p1 .. p1}, LX/5ic;->BjM()LX/7gH;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A01:LX/7gH;

    :cond_66
    invoke-interface/range {p1 .. p1}, LX/5ic;->Blc()LX/8Kq;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface/range {p1 .. p1}, LX/5ic;->Blc()LX/8Kq;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A0H:LX/8Kq;

    if-eqz v1, :cond_68

    if-eqz v3, :cond_68

    invoke-interface {v1}, LX/8Kq;->Bat()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3}, LX/8Kq;->Bat()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v3}, LX/8Kq;->Bat()Ljava/lang/Boolean;

    move-result-object v2

    :cond_67
    new-instance v3, LX/9r1;

    invoke-direct {v3, v2}, LX/9r1;-><init>(Ljava/lang/Boolean;)V

    :cond_68
    iput-object v3, v0, LX/4GB;->A0H:LX/8Kq;

    :cond_69
    invoke-interface/range {p1 .. p1}, LX/5ic;->BmA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-interface/range {p1 .. p1}, LX/5ic;->BmA()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1v:Ljava/lang/Integer;

    :cond_6a
    invoke-interface/range {p1 .. p1}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface/range {p1 .. p1}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2h:Ljava/util/List;

    :cond_6b
    invoke-interface/range {p1 .. p1}, LX/5ic;->BqY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface/range {p1 .. p1}, LX/5ic;->BqY()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1w:Ljava/lang/Integer;

    :cond_6c
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bqb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bqb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2M:Ljava/lang/String;

    :cond_6d
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2i:Ljava/util/List;

    :cond_6e
    invoke-interface/range {p1 .. p1}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface/range {p1 .. p1}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2j:Ljava/util/List;

    :cond_6f
    invoke-interface/range {p1 .. p1}, LX/5ic;->Brv()LX/Jjo;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface/range {p1 .. p1}, LX/5ic;->Brv()LX/Jjo;

    move-result-object v6

    iget-object v1, v0, LX/4GB;->A0X:LX/Jjo;

    if-eqz v1, :cond_76

    if-eqz v6, :cond_76

    invoke-interface {v1}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v2

    invoke-interface {v1}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v5

    invoke-interface {v6}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v6}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v4

    if-eqz v2, :cond_72

    if-eqz v4, :cond_72

    invoke-interface {v2}, LX/Ond;->Bvt()LX/7jU;

    move-result-object v3

    invoke-interface {v2}, LX/Ond;->CjE()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4}, LX/Ond;->Bvt()LX/7jU;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-interface {v4}, LX/Ond;->Bvt()LX/7jU;

    move-result-object v3

    :cond_70
    invoke-interface {v4}, LX/Ond;->CjE()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v4}, LX/Ond;->CjE()Ljava/lang/Boolean;

    move-result-object v2

    :cond_71
    new-instance v4, LX/7jV;

    invoke-direct {v4, v3, v2}, LX/7jV;-><init>(LX/7jU;Ljava/lang/Boolean;)V

    :cond_72
    move-object v2, v4

    :cond_73
    invoke-interface {v6}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v6}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v1

    if-eqz v5, :cond_74

    if-eqz v1, :cond_74

    invoke-static {v5, v1}, LX/GdN;->A00(LX/A4S;LX/A4S;)LX/8cN;

    move-result-object v1

    :cond_74
    move-object v5, v1

    :cond_75
    new-instance v6, LX/7jW;

    invoke-direct {v6, v2, v5}, LX/7jW;-><init>(LX/Ond;LX/A4S;)V

    :cond_76
    iput-object v6, v0, LX/4GB;->A0X:LX/Jjo;

    :cond_77
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v4

    iget-object v1, v0, LX/4GB;->A0Y:LX/Eso;

    if-eqz v1, :cond_8f

    if-eqz v4, :cond_8f

    invoke-interface {v1}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v5

    invoke-interface {v1}, LX/Eso;->BCO()LX/A7A;

    move-result-object v6

    invoke-interface {v1}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v15

    invoke-interface {v1}, LX/Eso;->Brx()LX/9e0;

    move-result-object v7

    invoke-interface {v1}, LX/Eso;->Bry()LX/A7g;

    move-result-object v8

    invoke-interface {v1}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v9

    invoke-interface {v1}, LX/Eso;->Bs5()Ljava/util/List;

    move-result-object v16

    invoke-interface {v1}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1}, LX/Eso;->C9z()LX/9TZ;

    move-result-object v10

    invoke-interface {v1}, LX/Eso;->CA3()LX/9d0;

    move-result-object v11

    invoke-interface {v1}, LX/Eso;->CLm()LX/9i1;

    move-result-object v12

    invoke-interface {v1}, LX/Eso;->CU5()LX/9i3;

    move-result-object v13

    invoke-interface {v4}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v4}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v1

    if-eqz v5, :cond_78

    if-eqz v1, :cond_78

    invoke-static {v5, v1}, LX/RjG;->A00(LX/A4a;LX/A4a;)LX/8cQ;

    move-result-object v1

    :cond_78
    move-object v5, v1

    :cond_79
    invoke-interface {v4}, LX/Eso;->BCO()LX/A7A;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-interface {v4}, LX/Eso;->BCO()LX/A7A;

    move-result-object v1

    if-eqz v6, :cond_7a

    if-eqz v1, :cond_7a

    invoke-static {v6, v1}, LX/RjJ;->A00(LX/A7A;LX/A7A;)LX/8cS;

    move-result-object v1

    :cond_7a
    move-object v6, v1

    :cond_7b
    invoke-interface {v4}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v4}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v15

    :cond_7c
    invoke-interface {v4}, LX/Eso;->Brx()LX/9e0;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v4}, LX/Eso;->Brx()LX/9e0;

    move-result-object v1

    if-eqz v7, :cond_7d

    if-eqz v1, :cond_7d

    invoke-static {v7, v1}, LX/6Yn;->A01(LX/9e0;LX/9e0;)LX/7jl;

    move-result-object v1

    :cond_7d
    move-object v7, v1

    :cond_7e
    invoke-interface {v4}, LX/Eso;->Bry()LX/A7g;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-interface {v4}, LX/Eso;->Bry()LX/A7g;

    move-result-object v1

    if-eqz v8, :cond_7f

    if-eqz v1, :cond_7f

    invoke-static {v8, v1}, LX/6Yo;->A01(LX/A7g;LX/A7g;)LX/7kD;

    move-result-object v1

    :cond_7f
    move-object v8, v1

    :cond_80
    invoke-interface {v4}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-interface {v4}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v2

    if-eqz v9, :cond_82

    if-eqz v2, :cond_82

    invoke-interface {v9}, LX/A1R;->BQY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LX/A1R;->BQY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-interface {v2}, LX/A1R;->BQY()Ljava/util/List;

    move-result-object v3

    :cond_81
    new-instance v2, LX/8dD;

    invoke-direct {v2, v3}, LX/8dD;-><init>(Ljava/util/List;)V

    :cond_82
    move-object v9, v2

    :cond_83
    invoke-interface {v4}, LX/Eso;->Bs5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v4}, LX/Eso;->Bs5()Ljava/util/List;

    move-result-object v16

    :cond_84
    invoke-interface {v4}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v4}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v14

    :cond_85
    invoke-interface {v4}, LX/Eso;->C9z()LX/9TZ;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v4}, LX/Eso;->C9z()LX/9TZ;

    move-result-object v2

    if-eqz v10, :cond_87

    if-eqz v2, :cond_87

    invoke-interface {v10}, LX/9TZ;->C9y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/9TZ;->C9y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-interface {v2}, LX/9TZ;->C9y()Ljava/lang/String;

    move-result-object v3

    :cond_86
    new-instance v2, LX/8cU;

    invoke-direct {v2, v3}, LX/8cU;-><init>(Ljava/lang/String;)V

    :cond_87
    move-object v10, v2

    :cond_88
    invoke-interface {v4}, LX/Eso;->CA3()LX/9d0;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v4}, LX/Eso;->CA3()LX/9d0;

    move-result-object v1

    if-eqz v11, :cond_89

    if-eqz v1, :cond_89

    invoke-static {v11, v1}, LX/YpO;->A00(LX/9d0;LX/9d0;)LX/8cW;

    move-result-object v1

    :cond_89
    move-object v11, v1

    :cond_8a
    invoke-interface {v4}, LX/Eso;->CLm()LX/9i1;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-interface {v4}, LX/Eso;->CLm()LX/9i1;

    move-result-object v1

    if-eqz v12, :cond_8b

    if-eqz v1, :cond_8b

    invoke-static {v12, v1}, LX/RjO;->A00(LX/9i1;LX/9i1;)LX/8ca;

    move-result-object v1

    :cond_8b
    move-object v12, v1

    :cond_8c
    invoke-interface {v4}, LX/Eso;->CU5()LX/9i3;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v4}, LX/Eso;->CU5()LX/9i3;

    move-result-object v1

    if-eqz v13, :cond_8d

    if-eqz v1, :cond_8d

    invoke-static {v13, v1}, LX/8HC;->A00(LX/9i3;LX/9i3;)LX/8cY;

    move-result-object v1

    :cond_8d
    move-object v13, v1

    :cond_8e
    new-instance v4, LX/7kE;

    invoke-direct/range {v4 .. v16}, LX/7kE;-><init>(LX/A4a;LX/A7A;LX/9e0;LX/A7g;LX/A1R;LX/9TZ;LX/9d0;LX/9i1;LX/9i3;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    :cond_8f
    iput-object v4, v0, LX/4GB;->A0Y:LX/Eso;

    :cond_90
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bs8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bs8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2N:Ljava/lang/String;

    :cond_91
    invoke-interface/range {p1 .. p1}, LX/5ic;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2O:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt0()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1x:Ljava/lang/Integer;

    :cond_92
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0J:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    if-eqz v1, :cond_93

    if-eqz v2, :cond_93

    invoke-static {v1, v2}, LX/STP;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    move-result-object v2

    :cond_93
    iput-object v2, v0, LX/4GB;->A0J:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    :cond_94
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0K:LX/8Kr;

    if-eqz v1, :cond_95

    if-eqz v2, :cond_95

    invoke-static {v1, v2}, LX/ZrO;->A00(LX/8Kr;LX/8Kr;)LX/R7v;

    move-result-object v2

    :cond_95
    iput-object v2, v0, LX/4GB;->A0K:LX/8Kr;

    :cond_96
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0L:LX/8Ks;

    if-eqz v1, :cond_97

    if-eqz v2, :cond_97

    invoke-static {v1, v2}, LX/ZrP;->A00(LX/8Ks;LX/8Ks;)LX/R7w;

    move-result-object v2

    :cond_97
    iput-object v2, v0, LX/4GB;->A0L:LX/8Ks;

    :cond_98
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    if-eqz v1, :cond_99

    if-eqz v2, :cond_99

    invoke-static {v1, v2}, LX/Yg1;->A00(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    move-result-object v2

    :cond_99
    iput-object v2, v0, LX/4GB;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    :cond_9a
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    if-eqz v1, :cond_9b

    if-eqz v2, :cond_9b

    invoke-static {v1, v2}, LX/Yg2;->A00(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    move-result-object v2

    :cond_9b
    iput-object v2, v0, LX/4GB;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    :cond_9c
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0O:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v1, :cond_9d

    if-eqz v2, :cond_9d

    invoke-static {v1, v2}, LX/8mC;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    move-result-object v2

    :cond_9d
    iput-object v2, v0, LX/4GB;->A0O:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_9e
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0Z:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    if-eqz v1, :cond_9f

    if-eqz v2, :cond_9f

    invoke-interface {v1, v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->GPy(Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    move-result-object v2

    :cond_9f
    iput-object v2, v0, LX/4GB;->A0Z:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    :cond_a0
    invoke-interface/range {p1 .. p1}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-interface/range {p1 .. p1}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0P:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v1, :cond_a1

    if-eqz v2, :cond_a1

    invoke-static {v1, v2}, LX/ROP;->A00(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-result-object v2

    :cond_a1
    iput-object v2, v0, LX/4GB;->A0P:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    :cond_a2
    invoke-interface/range {p1 .. p1}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface/range {p1 .. p1}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0Q:LX/8Ku;

    if-eqz v1, :cond_a3

    if-eqz v2, :cond_a3

    invoke-static {v1, v2}, LX/YPj;->A00(LX/8Ku;LX/8Ku;)LX/RGM;

    move-result-object v2

    :cond_a3
    iput-object v2, v0, LX/4GB;->A0Q:LX/8Ku;

    :cond_a4
    invoke-interface/range {p1 .. p1}, LX/5ic;->BtT()LX/9UK;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-interface/range {p1 .. p1}, LX/5ic;->BtT()LX/9UK;

    move-result-object v5

    iget-object v1, v0, LX/4GB;->A0U:LX/9UK;

    if-eqz v1, :cond_a8

    if-eqz v5, :cond_a8

    new-instance v4, LX/4GF;

    invoke-direct {v4, v1}, LX/4GF;-><init>(LX/9UK;)V

    invoke-interface {v5}, LX/9UK;->Bc5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-interface {v5}, LX/9UK;->Bc5()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/4GF;->A02:Ljava/util/List;

    :cond_a5
    invoke-interface {v5}, LX/9UK;->C4B()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-interface {v5}, LX/9UK;->C4B()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/4GF;->A00:Ljava/lang/Boolean;

    :cond_a6
    invoke-interface {v5}, LX/9UK;->CjP()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-interface {v5}, LX/9UK;->CjP()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/4GF;->A01:Ljava/lang/Boolean;

    :cond_a7
    iget-object v3, v4, LX/4GF;->A02:Ljava/util/List;

    iget-object v2, v4, LX/4GF;->A00:Ljava/lang/Boolean;

    iget-object v1, v4, LX/4GF;->A01:Ljava/lang/Boolean;

    new-instance v5, LX/8dF;

    invoke-direct {v5, v2, v1, v3}, LX/8dF;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_a8
    iput-object v5, v0, LX/4GB;->A0U:LX/9UK;

    :cond_a9
    invoke-interface/range {p1 .. p1}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-interface/range {p1 .. p1}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0R:Lcom/instagram/api/schemas/IGCTATextVariant;

    if-eqz v1, :cond_aa

    if-eqz v2, :cond_aa

    invoke-static {v1, v2}, LX/6BM;->A00(Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTATextVariant;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    move-result-object v2

    :cond_aa
    iput-object v2, v0, LX/4GB;->A0R:Lcom/instagram/api/schemas/IGCTATextVariant;

    :cond_ab
    invoke-interface/range {p1 .. p1}, LX/5ic;->BtX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-interface/range {p1 .. p1}, LX/5ic;->BtX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2P:Ljava/lang/String;

    :cond_ac
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bta()LX/KAK;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bta()LX/KAK;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A0N:LX/KAK;

    if-eqz v1, :cond_b2

    if-eqz v3, :cond_b2

    new-instance v2, LX/6Vq;

    invoke-direct {v2, v1}, LX/6Vq;-><init>(LX/KAK;)V

    invoke-interface {v3}, LX/KAK;->BV4()LX/8oL;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-interface {v3}, LX/KAK;->BV4()LX/8oL;

    move-result-object v1

    iput-object v1, v2, LX/6Vq;->A00:LX/8oL;

    :cond_ad
    invoke-interface {v3}, LX/KAK;->Bt6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-interface {v3}, LX/KAK;->Bt6()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/6Vq;->A04:Ljava/lang/Double;

    :cond_ae
    invoke-interface {v3}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-interface {v3}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    iput-object v1, v2, LX/6Vq;->A01:LX/8oK;

    :cond_af
    invoke-interface {v3}, LX/KAK;->DWD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v3}, LX/KAK;->DWD()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/6Vq;->A02:Ljava/lang/Boolean;

    :cond_b0
    invoke-interface {v3}, LX/KAK;->DkU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-interface {v3}, LX/KAK;->DkU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/6Vq;->A03:Ljava/lang/Boolean;

    :cond_b1
    iget-object v4, v2, LX/6Vq;->A00:LX/8oL;

    iget-object v8, v2, LX/6Vq;->A04:Ljava/lang/Double;

    iget-object v5, v2, LX/6Vq;->A01:LX/8oK;

    iget-object v6, v2, LX/6Vq;->A02:Ljava/lang/Boolean;

    iget-object v7, v2, LX/6Vq;->A03:Ljava/lang/Boolean;

    new-instance v3, LX/8oM;

    invoke-direct/range {v3 .. v8}, LX/8oM;-><init>(LX/8oL;LX/8oK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_b2
    iput-object v3, v0, LX/4GB;->A0N:LX/KAK;

    :cond_b3
    invoke-interface/range {p1 .. p1}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-interface/range {p1 .. p1}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0W:LX/8Kw;

    if-eqz v1, :cond_b4

    if-eqz v2, :cond_b4

    invoke-static {v1, v2}, LX/5XM;->A00(LX/8Kw;LX/8Kw;)LX/5XL;

    move-result-object v2

    :cond_b4
    iput-object v2, v0, LX/4GB;->A0W:LX/8Kw;

    :cond_b5
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu1()LX/8LB;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu1()LX/8LB;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0b:LX/8LB;

    if-eqz v1, :cond_b6

    if-eqz v2, :cond_b6

    invoke-static {v1, v2}, LX/RAo;->A00(LX/8LB;LX/8LB;)LX/JY4;

    move-result-object v2

    :cond_b6
    iput-object v2, v0, LX/4GB;->A0b:LX/8LB;

    :cond_b7
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu2()LX/drp;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu2()LX/drp;

    move-result-object v4

    iget-object v1, v0, LX/4GB;->A0c:LX/drp;

    if-eqz v1, :cond_ba

    if-eqz v4, :cond_ba

    invoke-interface {v1}, LX/drp;->Bu3()LX/8lW;

    move-result-object v3

    invoke-interface {v1}, LX/drp;->Cjt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4}, LX/drp;->Bu3()LX/8lW;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-interface {v4}, LX/drp;->Bu3()LX/8lW;

    move-result-object v3

    :cond_b8
    invoke-interface {v4}, LX/drp;->Cjt()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-interface {v4}, LX/drp;->Cjt()Ljava/lang/Boolean;

    move-result-object v2

    :cond_b9
    new-instance v4, LX/8lX;

    invoke-direct {v4, v3, v2}, LX/8lX;-><init>(LX/8lW;Ljava/lang/Boolean;)V

    :cond_ba
    iput-object v4, v0, LX/4GB;->A0c:LX/drp;

    :cond_bb
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu5()LX/8LD;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu5()LX/8LD;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0e:LX/8LD;

    if-eqz v1, :cond_bc

    if-eqz v2, :cond_bc

    invoke-static {v1, v2}, LX/3YC;->A00(LX/8LD;LX/8LD;)LX/3YB;

    move-result-object v2

    :cond_bc
    iput-object v2, v0, LX/4GB;->A0e:LX/8LD;

    :cond_bd
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0h:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v1, :cond_be

    if-eqz v2, :cond_be

    invoke-static {v1, v2}, LX/TUN;->A00(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v2

    :cond_be
    iput-object v2, v0, LX/4GB;->A0h:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    :cond_bf
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0g:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    if-eqz v1, :cond_c0

    if-eqz v2, :cond_c0

    invoke-static {v1, v2}, LX/ROu;->A00(Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    move-result-object v2

    :cond_c0
    iput-object v2, v0, LX/4GB;->A0g:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    :cond_c1
    invoke-interface/range {p1 .. p1}, LX/5ic;->BuD()LX/fKm;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-interface/range {p1 .. p1}, LX/5ic;->BuD()LX/fKm;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0n:LX/fKm;

    if-eqz v1, :cond_c2

    if-eqz v2, :cond_c2

    invoke-static {v1, v2}, LX/3Xs;->A00(LX/fKm;LX/fKm;)LX/3Xr;

    move-result-object v2

    :cond_c2
    iput-object v2, v0, LX/4GB;->A0n:LX/fKm;

    :cond_c3
    invoke-interface/range {p1 .. p1}, LX/5ic;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-interface/range {p1 .. p1}, LX/5ic;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A14:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    if-eqz v1, :cond_c5

    if-eqz v3, :cond_c5

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BjY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BjY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BjY()Ljava/lang/String;

    move-result-object v2

    :cond_c4
    new-instance v3, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;-><init>(Ljava/lang/String;)V

    :cond_c5
    iput-object v3, v0, LX/4GB;->A14:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    :cond_c6
    invoke-interface/range {p1 .. p1}, LX/5ic;->BuP()LX/8LE;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-interface/range {p1 .. p1}, LX/5ic;->BuP()LX/8LE;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0f:LX/8LE;

    if-eqz v1, :cond_c7

    if-eqz v2, :cond_c7

    invoke-static {v1, v2}, LX/L3j;->A00(LX/8LE;LX/8LE;)LX/DTj;

    move-result-object v2

    :cond_c7
    iput-object v2, v0, LX/4GB;->A0f:LX/8LE;

    :cond_c8
    invoke-interface/range {p1 .. p1}, LX/5ic;->BuS()LX/8LF;

    move-result-object v1

    if-eqz v1, :cond_ca

    invoke-interface/range {p1 .. p1}, LX/5ic;->BuS()LX/8LF;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0s:LX/8LF;

    if-eqz v1, :cond_c9

    if-eqz v2, :cond_c9

    invoke-static {v1, v2}, LX/6B7;->A01(LX/8LF;LX/8LF;)LX/6Ar;

    move-result-object v2

    :cond_c9
    iput-object v2, v0, LX/4GB;->A0s:LX/8LF;

    :cond_ca
    invoke-interface/range {p1 .. p1}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-interface/range {p1 .. p1}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1y:Ljava/lang/Integer;

    :cond_cb
    invoke-interface/range {p1 .. p1}, LX/5ic;->BvP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-interface/range {p1 .. p1}, LX/5ic;->BvP()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1z:Ljava/lang/Integer;

    :cond_cc
    invoke-interface/range {p1 .. p1}, LX/5ic;->ByE()LX/14C;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-interface/range {p1 .. p1}, LX/5ic;->ByE()LX/14C;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A07(LX/14C;)V

    :cond_cd
    invoke-interface/range {p1 .. p1}, LX/5ic;->DXh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-interface/range {p1 .. p1}, LX/5ic;->DXh()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1W:Ljava/lang/Boolean;

    :cond_ce
    invoke-interface/range {p1 .. p1}, LX/5ic;->DRV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-interface/range {p1 .. p1}, LX/5ic;->DRV()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1L:Ljava/lang/Boolean;

    :cond_cf
    invoke-interface/range {p1 .. p1}, LX/5ic;->DS1()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-interface/range {p1 .. p1}, LX/5ic;->DS1()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1M:Ljava/lang/Boolean;

    :cond_d0
    invoke-interface/range {p1 .. p1}, LX/5ic;->DSJ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-interface/range {p1 .. p1}, LX/5ic;->DSJ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1N:Ljava/lang/Boolean;

    :cond_d1
    invoke-interface/range {p1 .. p1}, LX/5ic;->DSa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-interface/range {p1 .. p1}, LX/5ic;->DSa()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1O:Ljava/lang/Boolean;

    :cond_d2
    invoke-interface/range {p1 .. p1}, LX/5ic;->DTu()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-interface/range {p1 .. p1}, LX/5ic;->DTu()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1P:Ljava/lang/Boolean;

    :cond_d3
    invoke-interface/range {p1 .. p1}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-interface/range {p1 .. p1}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1Q:Ljava/lang/Boolean;

    :cond_d4
    invoke-interface/range {p1 .. p1}, LX/5ic;->DU5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d5

    invoke-interface/range {p1 .. p1}, LX/5ic;->DU5()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1R:Ljava/lang/Boolean;

    :cond_d5
    invoke-interface/range {p1 .. p1}, LX/5ic;->DUR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d6

    invoke-interface/range {p1 .. p1}, LX/5ic;->DUR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1S:Ljava/lang/Boolean;

    :cond_d6
    invoke-interface/range {p1 .. p1}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-interface/range {p1 .. p1}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1T:Ljava/lang/Boolean;

    :cond_d7
    invoke-interface/range {p1 .. p1}, LX/5ic;->DVB()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d8

    invoke-interface/range {p1 .. p1}, LX/5ic;->DVB()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1U:Ljava/lang/Boolean;

    :cond_d8
    invoke-interface/range {p1 .. p1}, LX/5ic;->DVY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-interface/range {p1 .. p1}, LX/5ic;->DVY()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1V:Ljava/lang/Boolean;

    :cond_d9
    invoke-interface/range {p1 .. p1}, LX/5ic;->DYR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-interface/range {p1 .. p1}, LX/5ic;->DYR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1X:Ljava/lang/Boolean;

    :cond_da
    invoke-interface/range {p1 .. p1}, LX/5ic;->DZ5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_db

    invoke-interface/range {p1 .. p1}, LX/5ic;->DZ5()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1Y:Ljava/lang/Boolean;

    :cond_db
    invoke-interface/range {p1 .. p1}, LX/5ic;->Da4()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-interface/range {p1 .. p1}, LX/5ic;->Da4()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1Z:Ljava/lang/Boolean;

    :cond_dc
    invoke-interface/range {p1 .. p1}, LX/5ic;->DaI()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-interface/range {p1 .. p1}, LX/5ic;->DaI()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1a:Ljava/lang/Boolean;

    :cond_dd
    invoke-interface/range {p1 .. p1}, LX/5ic;->Dbl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-interface/range {p1 .. p1}, LX/5ic;->Dbl()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1b:Ljava/lang/Boolean;

    :cond_de
    invoke-interface/range {p1 .. p1}, LX/5ic;->Dca()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-interface/range {p1 .. p1}, LX/5ic;->Dca()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1c:Ljava/lang/Boolean;

    :cond_df
    invoke-interface/range {p1 .. p1}, LX/5ic;->Ddc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-interface/range {p1 .. p1}, LX/5ic;->Ddc()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1d:Ljava/lang/Boolean;

    :cond_e0
    invoke-interface/range {p1 .. p1}, LX/5ic;->DfL()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-interface/range {p1 .. p1}, LX/5ic;->DfL()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1e:Ljava/lang/Boolean;

    :cond_e1
    invoke-interface/range {p1 .. p1}, LX/5ic;->DfM()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-interface/range {p1 .. p1}, LX/5ic;->DfM()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1f:Ljava/lang/Boolean;

    :cond_e2
    invoke-interface/range {p1 .. p1}, LX/5ic;->Dfr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-interface/range {p1 .. p1}, LX/5ic;->Dfr()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1g:Ljava/lang/Boolean;

    :cond_e3
    invoke-interface/range {p1 .. p1}, LX/5ic;->DgB()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-interface/range {p1 .. p1}, LX/5ic;->DgB()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1h:Ljava/lang/Boolean;

    :cond_e4
    invoke-interface/range {p1 .. p1}, LX/5ic;->Di2()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-interface/range {p1 .. p1}, LX/5ic;->Di2()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1i:Ljava/lang/Boolean;

    :cond_e5
    invoke-interface/range {p1 .. p1}, LX/5ic;->DjC()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-interface/range {p1 .. p1}, LX/5ic;->DjC()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1j:Ljava/lang/Boolean;

    :cond_e6
    invoke-interface/range {p1 .. p1}, LX/5ic;->Byy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-interface/range {p1 .. p1}, LX/5ic;->Byy()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A20:Ljava/lang/Integer;

    :cond_e7
    invoke-interface/range {p1 .. p1}, LX/5ic;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e8

    iput-object v1, v0, LX/4GB;->A2k:Ljava/util/List;

    :cond_e8
    invoke-interface/range {p1 .. p1}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e9

    invoke-interface/range {p1 .. p1}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2Q:Ljava/lang/String;

    :cond_e9
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1k:Ljava/lang/Boolean;

    :cond_ea
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2l:Ljava/util/List;

    :cond_eb
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2R:Ljava/lang/String;

    :cond_ec
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1l:Ljava/lang/Boolean;

    :cond_ed
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2S:Ljava/lang/String;

    :cond_ee
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1p()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2m:Ljava/util/List;

    :cond_ef
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1r()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f0

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1r()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1m:Ljava/lang/Boolean;

    :cond_f0
    invoke-interface/range {p1 .. p1}, LX/5ic;->C1t()LX/8LG;

    move-result-object v1

    if-eqz v1, :cond_f2

    invoke-interface/range {p1 .. p1}, LX/5ic;->C1t()LX/8LG;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0a:LX/8LG;

    if-eqz v1, :cond_f1

    if-eqz v2, :cond_f1

    invoke-static {v1, v2}, LX/2FL;->A01(LX/8LG;LX/8LG;)LX/2FK;

    move-result-object v2

    :cond_f1
    iput-object v2, v0, LX/4GB;->A0a:LX/8LG;

    :cond_f2
    invoke-interface/range {p1 .. p1}, LX/5ic;->C2e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-interface/range {p1 .. p1}, LX/5ic;->C2e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2T:Ljava/lang/String;

    :cond_f3
    invoke-interface/range {p1 .. p1}, LX/5ic;->C2k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f4

    invoke-interface/range {p1 .. p1}, LX/5ic;->C2k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2U:Ljava/lang/String;

    :cond_f4
    invoke-interface/range {p1 .. p1}, LX/5ic;->C6d()LX/8LF;

    move-result-object v1

    if-eqz v1, :cond_f5

    invoke-interface/range {p1 .. p1}, LX/5ic;->C6d()LX/8LF;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A05(LX/8LF;)V

    :cond_f5
    invoke-interface/range {p1 .. p1}, LX/5ic;->C7P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-interface/range {p1 .. p1}, LX/5ic;->C7P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2V:Ljava/lang/String;

    :cond_f6
    invoke-interface/range {p1 .. p1}, LX/5ic;->C9f()LX/8LH;

    move-result-object v1

    if-eqz v1, :cond_f8

    invoke-interface/range {p1 .. p1}, LX/5ic;->C9f()LX/8LH;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0o:LX/8LH;

    if-eqz v1, :cond_f7

    if-eqz v2, :cond_f7

    invoke-static {v1, v2}, LX/RJw;->A00(LX/8LH;LX/8LH;)LX/K67;

    move-result-object v2

    :cond_f7
    iput-object v2, v0, LX/4GB;->A0o:LX/8LH;

    :cond_f8
    invoke-interface/range {p1 .. p1}, LX/5ic;->CDE()LX/8LI;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-interface/range {p1 .. p1}, LX/5ic;->CDE()LX/8LI;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A06(LX/8LI;)V

    :cond_f9
    invoke-interface/range {p1 .. p1}, LX/5ic;->CHZ()LX/8LJ;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-interface/range {p1 .. p1}, LX/5ic;->CHZ()LX/8LJ;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0p:LX/8LJ;

    if-eqz v1, :cond_fa

    if-eqz v2, :cond_fa

    invoke-static {v1, v2}, LX/8jl;->A00(LX/8LJ;LX/8LJ;)LX/7ql;

    move-result-object v2

    :cond_fa
    iput-object v2, v0, LX/4GB;->A0p:LX/8LJ;

    :cond_fb
    invoke-interface/range {p1 .. p1}, LX/5ic;->CIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fc

    invoke-interface/range {p1 .. p1}, LX/5ic;->CIL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2W:Ljava/lang/String;

    :cond_fc
    invoke-interface/range {p1 .. p1}, LX/5ic;->CKJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-interface/range {p1 .. p1}, LX/5ic;->CKJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2X:Ljava/lang/String;

    :cond_fd
    invoke-interface/range {p1 .. p1}, LX/5ic;->CKX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_fe

    invoke-interface/range {p1 .. p1}, LX/5ic;->CKX()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2n:Ljava/util/List;

    :cond_fe
    invoke-interface/range {p1 .. p1}, LX/5ic;->CKd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ff

    invoke-interface/range {p1 .. p1}, LX/5ic;->CKd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2Y:Ljava/lang/String;

    :cond_ff
    invoke-interface/range {p1 .. p1}, LX/5ic;->CKo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-interface/range {p1 .. p1}, LX/5ic;->CKo()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A21:Ljava/lang/Integer;

    :cond_100
    invoke-interface/range {p1 .. p1}, LX/5ic;->CLS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_101

    invoke-interface/range {p1 .. p1}, LX/5ic;->CLS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2Z:Ljava/lang/String;

    :cond_101
    invoke-interface/range {p1 .. p1}, LX/5ic;->CLT()LX/4BX;

    move-result-object v1

    if-eqz v1, :cond_102

    invoke-interface/range {p1 .. p1}, LX/5ic;->CLT()LX/4BX;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A0d:LX/4BX;

    :cond_102
    invoke-interface/range {p1 .. p1}, LX/5ic;->CMg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_103

    invoke-interface/range {p1 .. p1}, LX/5ic;->CMg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2a:Ljava/lang/String;

    :cond_103
    invoke-interface/range {p1 .. p1}, LX/5ic;->COj()LX/8LK;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-interface/range {p1 .. p1}, LX/5ic;->COj()LX/8LK;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A04(LX/8LK;)V

    :cond_104
    invoke-interface/range {p1 .. p1}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-interface/range {p1 .. p1}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2o:Ljava/util/List;

    :cond_105
    invoke-interface/range {p1 .. p1}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-interface/range {p1 .. p1}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2p:Ljava/util/List;

    :cond_106
    invoke-interface/range {p1 .. p1}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-interface/range {p1 .. p1}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2q:Ljava/util/List;

    :cond_107
    invoke-interface/range {p1 .. p1}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v1

    if-eqz v1, :cond_109

    invoke-interface/range {p1 .. p1}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0M:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    if-eqz v1, :cond_108

    if-eqz v2, :cond_108

    invoke-static {v1, v2}, LX/MEc;->A00(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    move-result-object v2

    :cond_108
    iput-object v2, v0, LX/4GB;->A0M:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    :cond_109
    invoke-interface/range {p1 .. p1}, LX/5ic;->CTe()LX/Onk;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-interface/range {p1 .. p1}, LX/5ic;->CTe()LX/Onk;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0r:LX/Onk;

    if-eqz v1, :cond_10a

    if-eqz v2, :cond_10a

    invoke-static {v1, v2}, LX/6sO;->A00(LX/Onk;LX/Onk;)LX/6s9;

    move-result-object v2

    :cond_10a
    iput-object v2, v0, LX/4GB;->A0r:LX/Onk;

    :cond_10b
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v1

    if-eqz v1, :cond_10d

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0v:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    if-eqz v1, :cond_10c

    if-eqz v2, :cond_10c

    invoke-static {v1, v2}, LX/RAp;->A00(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    move-result-object v2

    :cond_10c
    iput-object v2, v0, LX/4GB;->A0v:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    :cond_10d
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0w:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    if-eqz v1, :cond_10e

    if-eqz v2, :cond_10e

    invoke-static {v1, v2}, LX/RjU;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    move-result-object v2

    :cond_10e
    iput-object v2, v0, LX/4GB;->A0w:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    :cond_10f
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v1

    if-eqz v1, :cond_111

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0u:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    if-eqz v1, :cond_110

    if-eqz v2, :cond_110

    invoke-static {v1, v2}, LX/ar1;->A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v2

    :cond_110
    iput-object v2, v0, LX/4GB;->A0u:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    :cond_111
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYa()LX/8LL;

    move-result-object v1

    if-eqz v1, :cond_113

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYa()LX/8LL;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0x:LX/8LL;

    if-eqz v1, :cond_112

    if-eqz v2, :cond_112

    invoke-static {v1, v2}, LX/TVo;->A00(LX/8LL;LX/8LL;)LX/9c4;

    move-result-object v2

    :cond_112
    iput-object v2, v0, LX/4GB;->A0x:LX/8LL;

    :cond_113
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYd()LX/8LN;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYd()LX/8LN;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4GB;->A08(LX/8LN;)V

    :cond_114
    invoke-interface/range {p1 .. p1}, LX/5ic;->CYf()LX/8LY;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-interface/range {p1 .. p1}, LX/5ic;->CYf()LX/8LY;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A1B:LX/8LY;

    if-eqz v1, :cond_116

    if-eqz v3, :cond_116

    invoke-interface {v1}, LX/8LY;->AzM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/8LY;->AzM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-interface {v3}, LX/8LY;->AzM()Ljava/lang/String;

    move-result-object v2

    :cond_115
    new-instance v3, LX/I5d;

    invoke-direct {v3, v2}, LX/I5d;-><init>(Ljava/lang/String;)V

    :cond_116
    iput-object v3, v0, LX/4GB;->A1B:LX/8LY;

    :cond_117
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cj9()LX/8LZ;

    move-result-object v1

    if-eqz v1, :cond_119

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cj9()LX/8LZ;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0j:LX/8LZ;

    if-eqz v1, :cond_118

    if-eqz v2, :cond_118

    invoke-interface {v1, v2}, LX/8LZ;->GQ0(LX/8LZ;)LX/7Hb;

    move-result-object v2

    :cond_118
    iput-object v2, v0, LX/4GB;->A0j:LX/8LZ;

    :cond_119
    invoke-interface/range {p1 .. p1}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11a

    invoke-interface/range {p1 .. p1}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1n:Ljava/lang/Boolean;

    :cond_11a
    invoke-interface/range {p1 .. p1}, LX/5ic;->CkF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11b

    invoke-interface/range {p1 .. p1}, LX/5ic;->CkF()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1o:Ljava/lang/Boolean;

    :cond_11b
    invoke-interface/range {p1 .. p1}, LX/5ic;->Ckc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11c

    invoke-interface/range {p1 .. p1}, LX/5ic;->Ckc()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1p:Ljava/lang/Boolean;

    :cond_11c
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cl3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11d

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cl3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1q:Ljava/lang/Boolean;

    :cond_11d
    invoke-interface/range {p1 .. p1}, LX/5ic;->Clh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11e

    invoke-interface/range {p1 .. p1}, LX/5ic;->Clh()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1r:Ljava/lang/Boolean;

    :cond_11e
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A1s:Ljava/lang/Boolean;

    :cond_11f
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cpg()LX/Jln;

    move-result-object v1

    if-eqz v1, :cond_121

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cpg()LX/Jln;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0y:LX/Jln;

    if-eqz v1, :cond_120

    if-eqz v2, :cond_120

    invoke-static {v1, v2}, LX/4BU;->A00(LX/Jln;LX/Jln;)LX/8dH;

    move-result-object v2

    :cond_120
    iput-object v2, v0, LX/4GB;->A0y:LX/Jln;

    :cond_121
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0k:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    if-eqz v1, :cond_122

    if-eqz v2, :cond_122

    invoke-static {v1, v2}, LX/9sS;->A00(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    move-result-object v2

    :cond_122
    iput-object v2, v0, LX/4GB;->A0k:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    :cond_123
    invoke-interface/range {p1 .. p1}, LX/5ic;->Csa()LX/8Ln;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-interface/range {p1 .. p1}, LX/5ic;->Csa()LX/8Ln;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A10:LX/8Ln;

    if-eqz v1, :cond_124

    if-eqz v2, :cond_124

    invoke-static {v1, v2}, LX/6BB;->A00(LX/8Ln;LX/8Ln;)LX/69z;

    move-result-object v2

    :cond_124
    iput-object v2, v0, LX/4GB;->A10:LX/8Ln;

    :cond_125
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A0l:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    if-eqz v1, :cond_12a

    if-eqz v3, :cond_12a

    new-instance v2, LX/9mG;

    invoke-direct {v2, v1}, LX/9mG;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D28()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D28()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/9mG;->A01:Ljava/lang/Integer;

    :cond_126
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2A()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_127

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2A()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/9mG;->A02:Ljava/lang/Integer;

    :cond_127
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_128

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/9mG;->A03:Ljava/lang/String;

    :cond_128
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/9mG;->A04:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D83()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_129

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D83()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/9mG;->A00:Ljava/lang/Boolean;

    :cond_129
    iget-object v5, v2, LX/9mG;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/9mG;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/9mG;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/9mG;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/9mG;->A00:Ljava/lang/Boolean;

    new-instance v3, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    iput-object v3, v0, LX/4GB;->A0l:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    :cond_12b
    invoke-interface/range {p1 .. p1}, LX/5ic;->Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-interface/range {p1 .. p1}, LX/5ic;->Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0m:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    if-eqz v1, :cond_12c

    if-eqz v2, :cond_12c

    invoke-static {v1, v2}, LX/7Gk;->A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    move-result-object v2

    :cond_12c
    iput-object v2, v0, LX/4GB;->A0m:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    :cond_12d
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cwg()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    move-result-object v1

    if-eqz v1, :cond_13c

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cwg()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A0I:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    if-eqz v1, :cond_13b

    if-eqz v3, :cond_13b

    new-instance v2, LX/64M;

    invoke-direct {v2, v1}, LX/64M;-><init>(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12e

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A0A:Ljava/lang/String;

    :cond_12e
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A0B:Ljava/lang/String;

    :cond_12f
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFW()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A05:Ljava/lang/Integer;

    :cond_130
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFX()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A06:Ljava/lang/Integer;

    :cond_131
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_132

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFY()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A07:Ljava/lang/Integer;

    :cond_132
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFZ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFZ()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A03:Ljava/lang/Double;

    :cond_133
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFa()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFa()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A04:Ljava/lang/Double;

    :cond_134
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A0C:Ljava/lang/String;

    :cond_135
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFd()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_136

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFd()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A08:Ljava/lang/Integer;

    :cond_136
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFe()LX/7kR;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFe()LX/7kR;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A00:LX/7kR;

    :cond_137
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFi()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_138

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFi()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A09:Ljava/lang/Integer;

    :cond_138
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_139

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFk()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A01:Ljava/lang/Boolean;

    :cond_139
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFl()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/64M;->A02:Ljava/lang/Boolean;

    :cond_13a
    iget-object v14, v2, LX/64M;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/64M;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/64M;->A05:Ljava/lang/Integer;

    iget-object v10, v2, LX/64M;->A06:Ljava/lang/Integer;

    iget-object v11, v2, LX/64M;->A07:Ljava/lang/Integer;

    iget-object v7, v2, LX/64M;->A03:Ljava/lang/Double;

    iget-object v8, v2, LX/64M;->A04:Ljava/lang/Double;

    iget-object v1, v2, LX/64M;->A0C:Ljava/lang/String;

    iget-object v12, v2, LX/64M;->A08:Ljava/lang/Integer;

    iget-object v4, v2, LX/64M;->A00:LX/7kR;

    iget-object v13, v2, LX/64M;->A09:Ljava/lang/Integer;

    iget-object v5, v2, LX/64M;->A01:Ljava/lang/Boolean;

    iget-object v6, v2, LX/64M;->A02:Ljava/lang/Boolean;

    new-instance v3, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;-><init>(LX/7kR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    iput-object v3, v0, LX/4GB;->A0I:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    :cond_13c
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cy5()LX/Ltp;

    move-result-object v1

    if-eqz v1, :cond_13e

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cy5()LX/Ltp;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A15:LX/Ltp;

    if-eqz v1, :cond_13d

    if-eqz v2, :cond_13d

    invoke-static {v1, v2}, LX/5me;->A00(LX/Ltp;LX/Ltp;)LX/4we;

    move-result-object v2

    :cond_13d
    iput-object v2, v0, LX/4GB;->A15:LX/Ltp;

    :cond_13e
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    if-eqz v1, :cond_140

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A11:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v1, :cond_13f

    if-eqz v2, :cond_13f

    invoke-static {v1, v2}, LX/TRm;->A00(Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/TestimonialDict;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    move-result-object v2

    :cond_13f
    iput-object v2, v0, LX/4GB;->A11:Lcom/instagram/api/schemas/TestimonialDict;

    :cond_140
    invoke-interface/range {p1 .. p1}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v1

    if-eqz v1, :cond_142

    invoke-interface/range {p1 .. p1}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A0i:LX/8Lo;

    if-eqz v1, :cond_141

    if-eqz v2, :cond_141

    invoke-static {v1, v2}, LX/YpY;->A00(LX/8Lo;LX/8Lo;)LX/R9D;

    move-result-object v2

    :cond_141
    iput-object v2, v0, LX/4GB;->A0i:LX/8Lo;

    :cond_142
    invoke-interface/range {p1 .. p1}, LX/5ic;->D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v1

    if-eqz v1, :cond_145

    invoke-interface/range {p1 .. p1}, LX/5ic;->D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v3

    iget-object v1, v0, LX/4GB;->A12:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v1, :cond_144

    if-eqz v3, :cond_144

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BV2()LX/VJB;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BV2()LX/VJB;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BV2()LX/VJB;

    move-result-object v2

    :cond_143
    new-instance v3, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;-><init>(LX/VJB;)V

    :cond_144
    iput-object v3, v0, LX/4GB;->A12:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    :cond_145
    invoke-interface/range {p1 .. p1}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_146

    invoke-interface/range {p1 .. p1}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2b:Ljava/lang/String;

    :cond_146
    invoke-interface/range {p1 .. p1}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_147

    invoke-interface/range {p1 .. p1}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2r:Ljava/util/List;

    :cond_147
    invoke-interface/range {p1 .. p1}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_148

    invoke-interface/range {p1 .. p1}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A26:Ljava/lang/Long;

    :cond_148
    invoke-interface/range {p1 .. p1}, LX/5ic;->D7m()LX/8Lp;

    move-result-object v1

    if-eqz v1, :cond_14a

    invoke-interface/range {p1 .. p1}, LX/5ic;->D7m()LX/8Lp;

    move-result-object v2

    iget-object v1, v0, LX/4GB;->A13:LX/8Lp;

    if-eqz v1, :cond_149

    if-eqz v2, :cond_149

    invoke-static {v1, v2}, LX/Zta;->A00(LX/8Lp;LX/8Lp;)LX/R2u;

    move-result-object v2

    :cond_149
    iput-object v2, v0, LX/4GB;->A13:LX/8Lp;

    :cond_14a
    invoke-interface/range {p1 .. p1}, LX/5ic;->D94()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14b

    invoke-interface/range {p1 .. p1}, LX/5ic;->D94()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A22:Ljava/lang/Integer;

    :cond_14b
    invoke-interface/range {p1 .. p1}, LX/5ic;->DBZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14c

    invoke-interface/range {p1 .. p1}, LX/5ic;->DBZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GB;->A2s:Ljava/util/List;

    :cond_14c
    invoke-virtual {v0}, LX/4GB;->A00()LX/7kS;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5ic;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x9

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {p0, p1}, LX/7lD;->A02(LX/5ic;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    invoke-interface {p0}, LX/5ic;->BDs()LX/7jI;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/5ic;->B0H()LX/13n;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/5ic;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/5ic;->DjC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/5ic;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/5ic;->Bu2()LX/drp;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/5ic;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/5ic;->BqY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/5ic;->BQW()LX/8KZ;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/5ic;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/5ic;->Byy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/5ic;->BtX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/5ic;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/5ic;->BP2()LX/8KY;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/5ic;->CMg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/5ic;->C1k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/5ic;->CKo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/5ic;->AzT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/5ic;->C6d()LX/8LF;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/5ic;->BXA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/5ic;->Bqb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/5ic;->BtT()LX/9UK;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/5ic;->BQ4()LX/Ong;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/5ic;->BNT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/5ic;->Bs8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/5ic;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/5ic;->BID()LX/Jhp;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/5ic;->AzG()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/5ic;->Bg3()LX/8Kl;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/5ic;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/5ic;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/5ic;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/5ic;->BQQ()LX/A6W;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/5ic;->DU5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/5ic;->Ayu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/5ic;->CHZ()LX/8LJ;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/5ic;->Cj9()LX/8LZ;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/5ic;->BgB()LX/8Kp;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/5ic;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/5ic;->Ckc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/5ic;->Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/5ic;->CYa()LX/8LL;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/5ic;->BXJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/5ic;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/5ic;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/5ic;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/5ic;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/5ic;->AzW()LX/13n;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/5ic;->BBT()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/5ic;->BQT()LX/KAJ;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/5ic;->BvP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/5ic;->COj()LX/8LK;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/5ic;->CYd()LX/8LN;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/5ic;->CIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/5ic;->Bf9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/5ic;->DS1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/5ic;->C9f()LX/8LH;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/5ic;->D94()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/5ic;->D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/5ic;->Cy5()LX/Ltp;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/5ic;->DTu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/5ic;->Az2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/5ic;->Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/5ic;->CKX()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/5ic;->CKd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/5ic;->Aza()LX/KAG;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/5ic;->DBZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/5ic;->Clh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/5ic;->DVB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/5ic;->Blc()LX/8Kq;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/5ic;->BjM()LX/7gH;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/5ic;->DaI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/5ic;->CKJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/5ic;->CLS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/5ic;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/5ic;->Dfr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/5ic;->C1p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/5ic;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/5ic;->DRV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/5ic;->DUR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/5ic;->DZ5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/5ic;->Csa()LX/8Ln;

    move-result-object v0

    return-object v0

    :sswitch_6d
    invoke-interface {p0}, LX/5ic;->DgB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6e
    invoke-interface {p0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    return-object v0

    :sswitch_6f
    invoke-interface {p0}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    return-object v0

    :sswitch_70
    invoke-interface {p0}, LX/5ic;->BP1()LX/8KL;

    move-result-object v0

    return-object v0

    :sswitch_71
    invoke-interface {p0}, LX/5ic;->C2e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_72
    invoke-interface {p0}, LX/5ic;->BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v0

    return-object v0

    :sswitch_73
    invoke-interface {p0}, LX/5ic;->BDt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_74
    invoke-interface {p0}, LX/5ic;->Cpg()LX/Jln;

    move-result-object v0

    return-object v0

    :sswitch_75
    invoke-interface {p0}, LX/5ic;->DYR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_76
    invoke-interface {p0}, LX/5ic;->Brv()LX/Jjo;

    move-result-object v0

    return-object v0

    :sswitch_77
    invoke-interface {p0}, LX/5ic;->Ddc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_78
    invoke-interface {p0}, LX/5ic;->BGl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_79
    invoke-interface {p0}, LX/5ic;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7a
    invoke-interface {p0}, LX/5ic;->BYm()LX/8Kb;

    move-result-object v0

    return-object v0

    :sswitch_7b
    invoke-interface {p0}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7c
    invoke-interface {p0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7d
    invoke-interface {p0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7e
    invoke-interface {p0}, LX/5ic;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_7f
    invoke-interface {p0}, LX/5ic;->Bu1()LX/8LB;

    move-result-object v0

    return-object v0

    :sswitch_80
    invoke-interface {p0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_81
    invoke-interface {p0}, LX/5ic;->CTe()LX/Onk;

    move-result-object v0

    return-object v0

    :sswitch_82
    invoke-interface {p0}, LX/5ic;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_83
    invoke-interface {p0}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    return-object v0

    :sswitch_84
    invoke-interface {p0}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_85
    invoke-interface {p0}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_86
    invoke-interface {p0}, LX/5ic;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_87
    invoke-interface {p0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    return-object v0

    :sswitch_88
    invoke-interface {p0}, LX/5ic;->BWj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_89
    invoke-interface {p0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    return-object v0

    :sswitch_8a
    invoke-interface {p0}, LX/5ic;->DSJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8b
    invoke-interface {p0}, LX/5ic;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8c
    invoke-interface {p0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    return-object v0

    :sswitch_8d
    invoke-interface {p0}, LX/5ic;->BWl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8e
    invoke-interface {p0}, LX/5ic;->C2k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8f
    invoke-interface {p0}, LX/5ic;->DSa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_90
    invoke-interface {p0}, LX/5ic;->BBS()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_91
    invoke-interface {p0}, LX/5ic;->BuD()LX/fKm;

    move-result-object v0

    return-object v0

    :sswitch_92
    invoke-interface {p0}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_93
    invoke-interface {p0}, LX/5ic;->Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_94
    invoke-interface {p0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_95
    invoke-interface {p0}, LX/5ic;->Bek()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_96
    invoke-interface {p0}, LX/5ic;->BNn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_97
    invoke-interface {p0}, LX/5ic;->Bu5()LX/8LD;

    move-result-object v0

    return-object v0

    :sswitch_98
    invoke-interface {p0}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_99
    invoke-interface {p0}, LX/5ic;->BuP()LX/8LE;

    move-result-object v0

    return-object v0

    :sswitch_9a
    invoke-interface {p0}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    return-object v0

    :sswitch_9b
    invoke-interface {p0}, LX/5ic;->D7m()LX/8Lp;

    move-result-object v0

    return-object v0

    :sswitch_9c
    invoke-interface {p0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    return-object v0

    :sswitch_9d
    invoke-interface {p0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9e
    invoke-interface {p0}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_9f
    invoke-interface {p0}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v0

    return-object v0

    :sswitch_a0
    invoke-interface {p0}, LX/5ic;->CDE()LX/8LI;

    move-result-object v0

    return-object v0

    :sswitch_a1
    invoke-interface {p0}, LX/5ic;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_a2
    invoke-interface {p0}, LX/5ic;->Cwg()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    move-result-object v0

    return-object v0

    :sswitch_a3
    invoke-interface {p0}, LX/5ic;->BXi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a4
    invoke-interface {p0}, LX/5ic;->AxQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a5
    invoke-interface {p0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    return-object v0

    :sswitch_a6
    invoke-interface {p0}, LX/5ic;->BuS()LX/8LF;

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
        -0x7f9f3f1a -> :sswitch_a
        -0x6d261ea8 -> :sswitch_9
        -0x5def7ed1 -> :sswitch_8
        -0x5caf7f12 -> :sswitch_7
        -0x52b83f01 -> :sswitch_6
        -0x49efdeef -> :sswitch_5
        -0x4114bf92 -> :sswitch_4
        -0x1f591ecb -> :sswitch_3
        -0x1c7c3e35 -> :sswitch_2
        0x1273c1ba -> :sswitch_1
        0x415a001a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78715de4 -> :sswitch_15
        -0x68d13cdb -> :sswitch_14
        -0x3c089c84 -> :sswitch_13
        -0x373d9c17 -> :sswitch_12
        -0x326ffdde -> :sswitch_11
        -0x29d4bc7c -> :sswitch_10
        -0x247fbcc6 -> :sswitch_f
        -0x21f9dd1f -> :sswitch_e
        -0x1720bdba -> :sswitch_d
        -0x10897cce -> :sswitch_c
        0x38c1428f -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d3ffb40 -> :sswitch_20
        -0x59ba9bd2 -> :sswitch_1f
        -0x420f5b39 -> :sswitch_1e
        -0x3aa17ad7 -> :sswitch_1d
        -0x32309bda -> :sswitch_1c
        -0x30a69a83 -> :sswitch_1b
        -0x2bf37a68 -> :sswitch_1a
        -0x1ea07b45 -> :sswitch_19
        0x28ee45b7 -> :sswitch_18
        0x5c30a54e -> :sswitch_17
        0x68d32469 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x654e78b8 -> :sswitch_2c
        -0x6261785b -> :sswitch_2b
        -0x61353835 -> :sswitch_2a
        -0x4cac1877 -> :sswitch_29
        -0x4c0998d2 -> :sswitch_28
        -0x4b4779bb -> :sswitch_27
        -0x35b0b8aa -> :sswitch_26
        0x1d12791 -> :sswitch_25
        0x5fde7c0 -> :sswitch_24
        0x1ee92622 -> :sswitch_23
        0x53214747 -> :sswitch_22
        0x53d76726 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3f4c7678 -> :sswitch_33
        -0x116bf709 -> :sswitch_32
        -0xf889787 -> :sswitch_31
        0x283ba896 -> :sswitch_30
        0x2f9229c7 -> :sswitch_2f
        0x5f5d490b -> :sswitch_2e
        0x65f0280d -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x61da5418 -> :sswitch_3a
        -0x52cf15f9 -> :sswitch_39
        -0x510e54c4 -> :sswitch_38
        -0x2199b4c4 -> :sswitch_37
        0x96e8bf1 -> :sswitch_36
        0x12790bd6 -> :sswitch_35
        0x32d24ac8 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6028537d -> :sswitch_44
        -0x5ef6534a -> :sswitch_43
        -0x16dcb2b1 -> :sswitch_42
        -0x9fdb29f -> :sswitch_41
        0xd1b -> :sswitch_40
        0x997cd2e -> :sswitch_3f
        0x2be00d76 -> :sswitch_3e
        0x5acd4d7b -> :sswitch_3d
        0x5b256da3 -> :sswitch_3c
        0x6637ad04 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x398c70b6 -> :sswitch_50
        -0x2a39d0fe -> :sswitch_4f
        -0x26351109 -> :sswitch_4e
        -0x59fb01a -> :sswitch_4d
        -0x16fd086 -> :sswitch_4c
        0x585ceb7 -> :sswitch_4b
        0xfe12fe2 -> :sswitch_4a
        0x19798fe5 -> :sswitch_49
        0x49e2ee3e -> :sswitch_48
        0x56bf4e6d -> :sswitch_47
        0x5c6aee02 -> :sswitch_46
        0x6d0c8e43 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x77f74f0c -> :sswitch_5a
        -0x71778f85 -> :sswitch_59
        -0x5dc26e8d -> :sswitch_58
        -0x54cbce82 -> :sswitch_57
        -0x2fe52f35 -> :sswitch_56
        -0x2e272eb2 -> :sswitch_55
        0x1db3027 -> :sswitch_54
        0xe8311d2 -> :sswitch_53
        0x2ec8117c -> :sswitch_52
        0x5e3990be -> :sswitch_51
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x243dec62 -> :sswitch_68
        -0x16fdccf3 -> :sswitch_67
        -0x16024d5f -> :sswitch_66
        0xb8c5335 -> :sswitch_65
        0x1867f213 -> :sswitch_64
        0x28a69329 -> :sswitch_63
        0x28d3f2c7 -> :sswitch_62
        0x3549124c -> :sswitch_61
        0x37201327 -> :sswitch_60
        0x37acb33e -> :sswitch_5f
        0x424f93fe -> :sswitch_5e
        0x56f0b282 -> :sswitch_5d
        0x6cf55309 -> :sswitch_5c
        0x7c1553d8 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x769f6bfa -> :sswitch_72
        -0x540b6a20 -> :sswitch_71
        -0x44bf2a06 -> :sswitch_70
        -0x1bbf8ad5 -> :sswitch_6f
        -0xf6b2a0e -> :sswitch_6e
        -0xaaaeb27 -> :sswitch_6d
        -0x6fd2b76 -> :sswitch_6c
        0xd64351d -> :sswitch_6b
        0x176055c0 -> :sswitch_6a
        0x6a62d563 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x738ce98f -> :sswitch_7c
        -0x6760882f -> :sswitch_7b
        -0x5dc00922 -> :sswitch_7a
        -0x541b4807 -> :sswitch_79
        -0x4837a8b6 -> :sswitch_78
        -0x1ff68ff -> :sswitch_77
        0x1964a -> :sswitch_76
        0x5602b600 -> :sswitch_75
        0x5c5396b1 -> :sswitch_74
        0x7c3416aa -> :sswitch_73
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x658007e6 -> :sswitch_86
        -0x652d47dc -> :sswitch_85
        -0x4c0a67a7 -> :sswitch_84
        -0x38efe72a -> :sswitch_83
        -0x3514c771 -> :sswitch_82
        -0x2caf8759 -> :sswitch_81
        0x527d9a4 -> :sswitch_80
        0x191d3918 -> :sswitch_7f
        0x21c8989a -> :sswitch_7e
        0x6919f94c -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x60d0c5ae -> :sswitch_8e
        -0x2baa852b -> :sswitch_8d
        -0x1fd1e402 -> :sswitch_8c
        -0x1ba4458b -> :sswitch_8b
        -0x19a204c4 -> :sswitch_8a
        -0x36ba5ee -> :sswitch_89
        0x4ff7bae1 -> :sswitch_88
        0x5556da87 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x59a3c37a -> :sswitch_98
        -0x4c4782b2 -> :sswitch_97
        -0x1198a3b1 -> :sswitch_96
        0x24cc1cdc -> :sswitch_95
        0x25addc05 -> :sswitch_94
        0x26bd5cf0 -> :sswitch_93
        0x27eefc09 -> :sswitch_92
        0x52dbdc1e -> :sswitch_91
        0x5a58fd99 -> :sswitch_90
        0x5d4bbd6d -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7ed70158 -> :sswitch_a6
        -0x5f196081 -> :sswitch_a5
        -0x4714a110 -> :sswitch_a4
        -0x44f460db -> :sswitch_a3
        -0x43ea201d -> :sswitch_a2
        -0x350581d7 -> :sswitch_a1
        -0x2e82c178 -> :sswitch_a0
        -0x17fee0f5 -> :sswitch_9f
        -0x1b5c18c -> :sswitch_9e
        0x61f7ef4 -> :sswitch_9d
        0x34029ff1 -> :sswitch_9c
        0x49cd9f4c -> :sswitch_9b
        0x4ca31f3a -> :sswitch_9a
        0x53185f1b -> :sswitch_99
    .end sparse-switch
.end method

.method public static A02(LX/5ic;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    invoke-interface {p0}, LX/5ic;->C1j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/5ic;->DXh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/5ic;->B0T()LX/8KK;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/5ic;->Bt0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/5ic;->BmA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/5ic;->DVY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/5ic;->CYf()LX/8LY;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/5ic;->BYg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/5ic;->Dbl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/5ic;->CLT()LX/4BX;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6e947b7f -> :sswitch_b
        0x6ed7491f -> :sswitch_a
        0x6fcec891 -> :sswitch_9
        0x70863f6a -> :sswitch_8
        0x77c7be89 -> :sswitch_7
        0x7865fe58 -> :sswitch_6
        0x792f8289 -> :sswitch_5
        0x79452e45 -> :sswitch_4
        0x79d70684 -> :sswitch_3
        0x79f123d6 -> :sswitch_2
        0x7bfaf2cc -> :sswitch_1
        0x7d7c5917 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2ct;LX/5ic;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "strong_id__"

    invoke-interface {p1}, LX/5ic;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "about_ad_params"

    invoke-interface {p1}, LX/5ic;->AxQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "actor_id"

    invoke-interface {p1}, LX/5ic;->Ayu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_action"

    invoke-interface {p1}, LX/5ic;->Az2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "ad_disclaimer_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ad_expiry_timestamp_in_millis"

    invoke-interface {p1}, LX/5ic;->AzG()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_id"

    invoke-interface {p1}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_objective_type"

    invoke-interface {p1}, LX/5ic;->AzT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->AzW()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ic;->AzW()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "ad_pod_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/5ic;->Aza()LX/KAG;

    move-result-object v1

    const-string v0, "ad_tag"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_title"

    invoke-interface {p1}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->B0H()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/5ic;->B0H()LX/13n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string v0, "adpod_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/5ic;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/5ic;->B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string v0, "ads_iaw_rating_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/5ic;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/5ic;->B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string v0, "ads_rating_and_review_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/5ic;->B0T()LX/8KK;

    move-result-object v1

    const-string v0, "ads_shopping_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    invoke-interface {p1}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v1

    const-string v0, "afi_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_id"

    invoke-interface {p1}, LX/5ic;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    const-string v0, "appstore_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_applied_content_blocklists"

    invoke-interface {p1}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_severity"

    invoke-interface {p1}, LX/5ic;->BBS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_threshold"

    invoke-interface {p1}, LX/5ic;->BBT()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v1

    const-string v0, "buyer_incentive_feed"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v1

    const-string v0, "call_ads_configuration"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v1

    const-string v0, "call_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BDs()LX/7jI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/5ic;->BDs()LX/7jI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "campaign_destination_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "campaign_id"

    invoke-interface {p1}, LX/5ic;->BDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cca_optimization_options"

    invoke-interface {p1}, LX/5ic;->BGl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BID()LX/Jhp;

    move-result-object v1

    const-string v0, "click_to_direct_lead_gen_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "client_recorded_request_time_ms"

    invoke-interface {p1}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_label_info"

    invoke-interface {p1}, LX/5ic;->BNT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cookies"

    invoke-interface {p1}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cop_render_output"

    invoke-interface {p1}, LX/5ic;->BNn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "creation_source"

    invoke-interface {p1}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BP1()LX/8KL;

    move-result-object v1

    const-string v0, "creative_transformations"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BP2()LX/8KY;

    move-result-object v1

    const-string v0, "creative_transformations_v2"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BQ4()LX/Ong;

    move-result-object v1

    const-string v0, "cta_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BQQ()LX/A6W;

    move-result-object v1

    const-string v0, "ctd_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BQT()LX/KAJ;

    move-result-object v1

    const-string v0, "ctj_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const-string v0, "ctmessaging_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BQW()LX/8KZ;

    move-result-object v1

    const-string v0, "ctw_fallback_wrapper"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_share"

    invoke-interface {p1}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_domain"

    invoke-interface {p1}, LX/5ic;->BWj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_fb_page_name"

    invoke-interface {p1}, LX/5ic;->BWl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_viewability_eligible"

    invoke-interface {p1}, LX/5ic;->BXA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dominant_color"

    invoke-interface {p1}, LX/5ic;->BXJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dr_ad_type"

    invoke-interface {p1}, LX/5ic;->BXi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dynamic_ads_links"

    invoke-interface {p1}, LX/5ic;->BYg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BYm()LX/8Kb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/5ic;->BYm()LX/8Kb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "dynamic_product_ad_display_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "enable_ads_follow_button"

    invoke-interface {p1}, LX/5ic;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "enable_reels_end_scene"

    invoke-interface {p1}, LX/5ic;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "fb_app_id"

    invoke-interface {p1}, LX/5ic;->Bek()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "fb_page_url"

    invoke-interface {p1}, LX/5ic;->Bf9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bg3()LX/8Kl;

    move-result-object v1

    const-string/jumbo v0, "feed_end_scene_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BgB()LX/8Kp;

    move-result-object v1

    const-string/jumbo v0, "feed_lead_gen_first_question_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BjM()LX/7gH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/5ic;->BjM()LX/7gH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/5ic;->Blc()LX/8Kq;

    move-result-object v1

    const-string/jumbo v0, "gesture_to_action_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "global_position"

    invoke-interface {p1}, LX/5ic;->BmA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "graph_preselected_ad_type_set"

    invoke-interface {p1}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_flow_type"

    invoke-interface {p1}, LX/5ic;->BqY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_label"

    invoke-interface {p1}, LX/5ic;->Bqb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_reasons_v2"

    invoke-interface {p1}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0

    :cond_11
    move-object v4, v3

    :cond_12
    const-string/jumbo v0, "iaa_showcase_media"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {p1}, LX/5ic;->Brv()LX/Jjo;

    move-result-object v1

    const-string/jumbo v0, "iab"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v1

    const-string/jumbo v0, "iab_post_click_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-interface {p1}, LX/5ic;->Bs8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, LX/5ic;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ig_ad_cta_delivery_mode"

    invoke-interface {p1}, LX/5ic;->Bt0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v1

    const-string/jumbo v0, "ig_ad_destination_info_attachments"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v1

    const-string/jumbo v0, "ig_ad_media_smart_crop_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    const-string/jumbo v0, "ig_ad_media_text_ocr_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/5ic;->Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "ig_ad_rendering_cta_trust_info_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {p1}, LX/5ic;->Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/5ic;->Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "ig_ad_rendering_text_trust_info_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {p1}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    const-string/jumbo v0, "ig_ads_iab_screenshot_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v1

    const-string/jumbo v0, "ig_ads_iab_screenshot_data_list"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v1

    const-string/jumbo v0, "ig_ads_trust_signals_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v1

    const-string/jumbo v0, "ig_biz_agents_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BtT()LX/9UK;

    move-result-object v1

    const-string/jumbo v0, "ig_commerce_page_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v1

    const-string/jumbo v0, "ig_cta_text_variant_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "ig_events_extracted_date"

    invoke-interface {p1}, LX/5ic;->BtX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bta()LX/KAK;

    move-result-object v1

    const-string/jumbo v0, "ig_feed_video_watch_and_browse_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v1

    const-string/jumbo v0, "ig_format_liquidity_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bu1()LX/8LB;

    move-result-object v1

    const-string/jumbo v0, "ig_oops_survey_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bu2()LX/drp;

    move-result-object v1

    const-string/jumbo v0, "ig_pbia_profile_and_browse_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bu5()LX/8LD;

    move-result-object v1

    const-string/jumbo v0, "ig_promo_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    const-string/jumbo v0, "ig_reels_link_preview_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v1

    const-string/jumbo v0, "ig_rf_survey_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BuD()LX/fKm;

    move-result-object v1

    const-string/jumbo v0, "ig_transparency_and_control_disclaimer_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v1

    const-string/jumbo v0, "ig_upcoming_event_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BuP()LX/8LE;

    move-result-object v1

    const-string/jumbo v0, "igra_personalization_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->BuS()LX/8LF;

    move-result-object v1

    const-string/jumbo v0, "igtv_media_background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "imp_signature"

    invoke-interface {p1}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "impression_signature"

    invoke-interface {p1}, LX/5ic;->BvP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "invalidation_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v1, "isExternalUrlLandingPage"

    invoke-interface {p1}, LX/5ic;->DXh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_app_mae_ad_exclusion_eligible"

    invoke-interface {p1}, LX/5ic;->DRV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_autotranslated"

    invoke-interface {p1}, LX/5ic;->DS1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_bau_ifu_eligible"

    invoke-interface {p1}, LX/5ic;->DSJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_boosted"

    invoke-interface {p1}, LX/5ic;->DSa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_consent_growth_ifu_eligible"

    invoke-interface {p1}, LX/5ic;->DTu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_consent_growth_popup_eligible"

    invoke-interface {p1}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_conversions_ad_with_upcoming_event"

    invoke-interface {p1}, LX/5ic;->DU5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_cta_animation_sticker_enabled"

    invoke-interface {p1}, LX/5ic;->DUR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_delayed_skip_ad"

    invoke-interface {p1}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_demo"

    invoke-interface {p1}, LX/5ic;->DVB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_dynamic_ad"

    invoke-interface {p1}, LX/5ic;->DVY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_feed_glados_control_eligible"

    invoke-interface {p1}, LX/5ic;->DYR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_form_extension_eligible"

    invoke-interface {p1}, LX/5ic;->DZ5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_holdout"

    invoke-interface {p1}, LX/5ic;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_ig_events_excluded_ad"

    invoke-interface {p1}, LX/5ic;->DaI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_leadgen_native_eligible"

    invoke-interface {p1}, LX/5ic;->Dbl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_luxury_vertical_ad"

    invoke-interface {p1}, LX/5ic;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_multi_ads_eligible"

    invoke-interface {p1}, LX/5ic;->Ddc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pharma_and_sensitive_vertical_ad"

    invoke-interface {p1}, LX/5ic;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pharma_vertical_ad"

    invoke-interface {p1}, LX/5ic;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_post_click_afi_eligible"

    invoke-interface {p1}, LX/5ic;->Dfr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_previewable_video_ad"

    invoke-interface {p1}, LX/5ic;->DgB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_rev_share"

    invoke-interface {p1}, LX/5ic;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_shops_ifu_eligible"

    invoke-interface {p1}, LX/5ic;->DjC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "item_type"

    invoke-interface {p1}, LX/5ic;->Byy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    if-eqz v1, :cond_1b

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v1, v3

    goto/16 :goto_b

    :cond_18
    move-object v1, v3

    goto/16 :goto_a

    :cond_19
    move-object v1, v3

    goto/16 :goto_9

    :cond_1a
    const-string/jumbo v0, "items"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v1, "label"

    invoke-interface {p1}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lead_gen_allow_phone_zip_format_improvement"

    invoke-interface {p1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, LX/5ic;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    move-object v4, v3

    :cond_1e
    const-string/jumbo v0, "lead_gen_android_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v1, "lead_gen_call_to_action_title"

    invoke-interface {p1}, LX/5ic;->C1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lead_gen_force_full_page_context_card"

    invoke-interface {p1}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lead_gen_form_id"

    invoke-interface {p1}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->C1p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, LX/5ic;->C1p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    move-object v4, v3

    :cond_22
    const-string/jumbo v0, "lead_gen_ios_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string/jumbo v1, "lead_gen_new_experience_ineligible"

    invoke-interface {p1}, LX/5ic;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->C1t()LX/8LG;

    move-result-object v1

    const-string/jumbo v0, "lead_gen_preclick_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "link_hint_text"

    invoke-interface {p1}, LX/5ic;->C2e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "link_text"

    invoke-interface {p1}, LX/5ic;->C2k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->C6d()LX/8LF;

    move-result-object v1

    const-string/jumbo v0, "media_background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_id"

    invoke-interface {p1}, LX/5ic;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->C9f()LX/8LH;

    move-result-object v1

    const-string/jumbo v0, "message_extension_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CDE()LX/8LI;

    move-result-object v1

    const-string/jumbo v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CHZ()LX/8LJ;

    move-result-object v1

    const-string/jumbo v0, "on_impressions_control"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "optimization_goal_name"

    invoke-interface {p1}, LX/5ic;->CIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlay_subtitle"

    invoke-interface {p1}, LX/5ic;->CKJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pac_ad_media_ids"

    invoke-interface {p1}, LX/5ic;->CKX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "page_id"

    invoke-interface {p1}, LX/5ic;->CKd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "page_type_code"

    invoke-interface {p1}, LX/5ic;->CKo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "partnership_ad_advertiser_igid"

    invoke-interface {p1}, LX/5ic;->CLS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CLT()LX/4BX;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, LX/5ic;->CLT()LX/4BX;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "partnership_ad_render_format"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/16 v4, 0x33

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/5ic;->CMg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->COj()LX/8LK;

    move-result-object v1

    const-string/jumbo v0, "political_context"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v5}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object v0, v3

    goto :goto_11

    :cond_26
    move-object v1, v3

    goto :goto_f

    :cond_27
    move-object v4, v3

    :cond_28
    const-string/jumbo v0, "post_trigger_experience_eligibilities"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v1, "post_trigger_experience_eligibilities_info"

    invoke-interface {p1}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, LX/5ic;->CPm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v5}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    move-object v0, v3

    goto :goto_13

    :cond_2b
    move-object v4, v3

    :cond_2c
    const-string/jumbo v0, "post_trigger_experience_eligible_triggers"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {p1}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v1

    const-string/jumbo v0, "profile_product_tab_data"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CTe()LX/Onk;

    move-result-object v1

    const-string/jumbo v0, "profile_visit_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v1

    const-string/jumbo v0, "reels_ads_subtle_delay_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    const-string/jumbo v0, "reels_cmc_profile_visit_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v1

    const-string/jumbo v0, "reels_end_scene_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CYa()LX/8LL;

    move-result-object v1

    const-string/jumbo v0, "reels_instream_ad_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->CYd()LX/8LN;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, LX/5ic;->CYd()LX/8LN;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_14
    const-string/jumbo v0, "reels_mid_scene_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {p1}, LX/5ic;->CYf()LX/8LY;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, LX/5ic;->CYf()LX/8LY;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "reels_multi_ads_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {p1}, LX/5ic;->Cj9()LX/8LZ;

    move-result-object v1

    const-string/jumbo v0, "short_video_dtd"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_fetch_preview_comments"

    invoke-interface {p1}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_exclusive_info_cta"

    invoke-interface {p1}, LX/5ic;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_secondary_cta_on_profile"

    invoke-interface {p1}, LX/5ic;->Ckc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_ad_choices"

    invoke-interface {p1}, LX/5ic;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_icon"

    invoke-interface {p1}, LX/5ic;->Clh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_page_name_in_headline"

    invoke-interface {p1}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cpg()LX/Jln;

    move-result-object v1

    const-string/jumbo v0, "sponsored_ad_disclaimer"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v1

    const-string/jumbo v0, "story_app_ads_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Csa()LX/8Ln;

    move-result-object v1

    const-string/jumbo v0, "story_dynamic_ad_flexible_tiles_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v1

    const-string/jumbo v0, "story_tooltip_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v1

    const-string/jumbo v0, "story_tooltip_info_v2"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cwg()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    move-result-object v1

    const-string/jumbo v0, "systematic_caption"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, LX/5ic;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_30
    const-string/jumbo v0, "testimonial_data"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {p1}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    const-string/jumbo v0, "testimonial_data_v2"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v1

    const-string/jumbo v0, "text_overlay"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v1

    const-string/jumbo v0, "threads_ads_video_watch_and_browse_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tracking_token"

    invoke-interface {p1}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unagi_preselected_ad_type_set"

    invoke-interface {p1}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unified_request_id"

    invoke-interface {p1}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/5ic;->D7m()LX/8Lp;

    move-result-object v1

    const-string/jumbo v0, "urp_card_transformation"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "validated_product_cursor"

    invoke-interface {p1}, LX/5ic;->D94()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "view_tags"

    invoke-interface {p1}, LX/5ic;->DBZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_32
    move-object v1, v3

    goto/16 :goto_15

    :cond_33
    move-object v1, v3

    goto/16 :goto_14
.end method
