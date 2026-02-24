.class public abstract synthetic LX/Abl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0iQ;LX/0iQ;)LX/0iS;
    .locals 42

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/7mT;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, LX/7mT;-><init>(LX/0iQ;)V

    invoke-interface/range {p1 .. p1}, LX/0iQ;->B0L()LX/8Es;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/0iQ;->B0L()LX/8Es;

    move-result-object v3

    iget-object v0, v4, LX/7mT;->A00:LX/8Es;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, LX/8Es;->B0J()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0}, LX/8Es;->B0K()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3}, LX/8Es;->B0J()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/8Es;->B0J()Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/8Es;->B0K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/8Es;->B0K()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v3, LX/KOA;

    invoke-direct {v3, v2, v1}, LX/KOA;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_2
    iput-object v3, v4, LX/7mT;->A00:LX/8Es;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A06:Ljava/lang/Integer;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/0iQ;->BL3()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/0iQ;->BL3()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v5

    iget-object v0, v4, LX/7mT;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CRg()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->D6l()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->D6l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->D6l()Ljava/lang/Double;

    move-result-object v1

    :cond_5
    new-instance v2, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;-><init>(Ljava/lang/Double;)V

    :cond_6
    move-object v1, v2

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CRg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CRg()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    new-instance v5, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    invoke-direct {v5, v1, v3}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;-><init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;Ljava/lang/Integer;)V

    :cond_9
    iput-object v5, v4, LX/7mT;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/0iQ;->BM0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0iQ;->BM0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A07:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/0iQ;->BM1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/0iQ;->BM1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A08:Ljava/lang/Integer;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/0iQ;->BXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/0iQ;->BXH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0O:Ljava/util/List;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/0iQ;->Bqr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/0iQ;->Bqr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A09:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0A:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/0iQ;->Dcp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/0iQ;->Dcp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A04:Ljava/lang/Boolean;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/0iQ;->C64()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/0iQ;->C64()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0B:Ljava/lang/Integer;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0C:Ljava/lang/Integer;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0D:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0E:Ljava/lang/Integer;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0F:Ljava/lang/Integer;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/0iQ;->COt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/0iQ;->COt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0G:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CV5()LX/13F;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CV5()LX/13F;

    move-result-object v1

    iget-object v0, v4, LX/7mT;->A02:LX/13F;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v0, v1}, LX/7lR;->A00(LX/13F;LX/13F;)LX/5jI;

    move-result-object v1

    :cond_17
    iput-object v1, v4, LX/7mT;->A02:LX/13F;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CXq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CXq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0H:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CXr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CXr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0I:Ljava/lang/Integer;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0N:Ljava/lang/String;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0J:Ljava/lang/Integer;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0K:Ljava/lang/Integer;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CxT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CxT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0L:Ljava/lang/Integer;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A0M:Ljava/lang/Integer;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v5

    iget-object v0, v4, LX/7mT;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_2a

    if-eqz v5, :cond_2a

    new-instance v1, LX/Aa0;

    invoke-direct {v1, v0}, LX/Aa0;-><init>(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A00:Ljava/lang/Boolean;

    :cond_20
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A01:Ljava/lang/Boolean;

    :cond_21
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A02:Ljava/lang/Boolean;

    :cond_22
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Baf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Baf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A03:Ljava/lang/Boolean;

    :cond_23
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A05:Ljava/util/List;

    :cond_24
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A06:Ljava/util/List;

    :cond_25
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV4()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A07:Ljava/util/List;

    :cond_26
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A08:Ljava/util/List;

    :cond_27
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A09:Ljava/util/List;

    :cond_28
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Aa0;->A04:Ljava/lang/Integer;

    :cond_29
    iget-object v6, v1, LX/Aa0;->A00:Ljava/lang/Boolean;

    iget-object v7, v1, LX/Aa0;->A01:Ljava/lang/Boolean;

    iget-object v8, v1, LX/Aa0;->A02:Ljava/lang/Boolean;

    iget-object v9, v1, LX/Aa0;->A03:Ljava/lang/Boolean;

    iget-object v11, v1, LX/Aa0;->A05:Ljava/util/List;

    iget-object v12, v1, LX/Aa0;->A06:Ljava/util/List;

    iget-object v13, v1, LX/Aa0;->A07:Ljava/util/List;

    iget-object v14, v1, LX/Aa0;->A08:Ljava/util/List;

    iget-object v15, v1, LX/Aa0;->A09:Ljava/util/List;

    iget-object v10, v1, LX/Aa0;->A04:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2a
    iput-object v5, v4, LX/7mT;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/7mT;->A05:Ljava/lang/Double;

    :cond_2c
    iget-object v0, v4, LX/7mT;->A00:LX/8Es;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/7mT;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/7mT;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/7mT;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/7mT;->A08:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/7mT;->A0O:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/7mT;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/7mT;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/7mT;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v15, v4, LX/7mT;->A0B:Ljava/lang/Integer;

    iget-object v14, v4, LX/7mT;->A0C:Ljava/lang/Integer;

    iget-object v13, v4, LX/7mT;->A0D:Ljava/lang/Integer;

    iget-object v12, v4, LX/7mT;->A0E:Ljava/lang/Integer;

    iget-object v11, v4, LX/7mT;->A0F:Ljava/lang/Integer;

    iget-object v10, v4, LX/7mT;->A0G:Ljava/lang/Integer;

    iget-object v9, v4, LX/7mT;->A02:LX/13F;

    iget-object v8, v4, LX/7mT;->A0H:Ljava/lang/Integer;

    iget-object v7, v4, LX/7mT;->A0I:Ljava/lang/Integer;

    iget-object v6, v4, LX/7mT;->A0N:Ljava/lang/String;

    iget-object v5, v4, LX/7mT;->A0J:Ljava/lang/Integer;

    iget-object v3, v4, LX/7mT;->A0K:Ljava/lang/Integer;

    iget-object v2, v4, LX/7mT;->A0L:Ljava/lang/Integer;

    iget-object v1, v4, LX/7mT;->A0M:Ljava/lang/Integer;

    iget-object v0, v4, LX/7mT;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    iget-object v4, v4, LX/7mT;->A05:Ljava/lang/Double;

    new-instance v16, LX/0iS;

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v41}, LX/0iS;-><init>(LX/8Es;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;LX/13F;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/0iQ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/0iQ;->CB7()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/0iQ;->C64()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/0iQ;->CxT()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/0iQ;->Bqr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/0iQ;->BM0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/0iQ;->COt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/0iQ;->CXq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/0iQ;->CB1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/0iQ;->CB0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/0iQ;->B0L()LX/8Es;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/0iQ;->BXH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/0iQ;->Dcp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/0iQ;->CXr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/0iQ;->BM1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/0iQ;->CV5()LX/13F;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/0iQ;->BL3()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb771da -> :sswitch_18
        -0x6f5c2fe9 -> :sswitch_17
        -0x55d8e409 -> :sswitch_16
        -0x479e28a7 -> :sswitch_15
        -0x3c835a71 -> :sswitch_14
        -0x344acabd -> :sswitch_13
        -0x2408619d -> :sswitch_12
        -0x1708125e -> :sswitch_11
        -0xa6c2b3a -> :sswitch_10
        0x1851c -> :sswitch_f
        0x889969c -> :sswitch_e
        0x15bb427b -> :sswitch_d
        0x1d4668ca -> :sswitch_c
        0x292ff870 -> :sswitch_b
        0x2e482604 -> :sswitch_a
        0x31465575 -> :sswitch_9
        0x3ad774d1 -> :sswitch_8
        0x40960be2 -> :sswitch_7
        0x46e85723 -> :sswitch_6
        0x5bd72f18 -> :sswitch_5
        0x5c891f00 -> :sswitch_4
        0x5ce880ca -> :sswitch_3
        0x61e77c17 -> :sswitch_2
        0x65e0d227 -> :sswitch_1
        0x6b553268 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/0iQ;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0iQ;->B0L()LX/8Es;

    move-result-object v1

    const-string v0, "ads_autoscroll_trigger_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carry_over_highest_position_rule"

    invoke-interface {p0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0iQ;->BL3()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v1

    const-string v0, "common_currency_insertion_rule"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p0}, LX/0iQ;->BM0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "consumed_media_gap_to_previous_netego"

    invoke-interface {p0}, LX/0iQ;->BM1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0iQ;->BXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0iQ;->BXH()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "dnf"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "highest_ad_position_rule_value"

    invoke-interface {p0}, LX/0iQ;->Bqr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "highest_position_rule"

    invoke-interface {p0}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_media_based_hp_enabled"

    invoke-interface {p0}, LX/0iQ;->Dcp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "max_reel_gap_to_previous_item"

    invoke-interface {p0}, LX/0iQ;->C64()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_container_gap_to_previous_ad"

    invoke-interface {p0}, LX/0iQ;->CB0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_container_gap_to_previous_overlay_ad"

    invoke-interface {p0}, LX/0iQ;->CB1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_media_gap_to_previous_item"

    invoke-interface {p0}, LX/0iQ;->CB7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_organic_media_consumed_rule"

    invoke-interface {p0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pool_refresh_ttl_in_sec"

    invoke-interface {p0}, LX/0iQ;->COt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0iQ;->CV5()LX/13F;

    move-result-object v1

    const-string/jumbo v0, "push_up_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reel_gap_to_previous_ad"

    invoke-interface {p0}, LX/0iQ;->CXq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reel_gap_to_previous_netego"

    invoke-interface {p0}, LX/0iQ;->CXr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reels_contextual_adjacent_ads_rule"

    invoke-interface {p0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "self_pog_chaining_highest_position_rule"

    invoke-interface {p0}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_notification_chaining_highest_position_rule"

    invoke-interface {p0}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "target_insertion_gap"

    invoke-interface {p0}, LX/0iQ;->CxT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "target_insertion_position"

    invoke-interface {p0}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    const-string/jumbo v0, "time_based_insertion_gap_hp_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "time_gap_to_previous_item_in_sec"

    invoke-interface {p0}, LX/0iQ;->D0q()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
