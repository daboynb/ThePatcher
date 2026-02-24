.class public final LX/7X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7X3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7X3;->A00:LX/7X3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Jan;)LX/8f6;
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p0, LX/7Ff;

    if-eqz v1, :cond_1

    check-cast p0, LX/7Ff;

    iget-object v1, p0, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rk;

    iget-object v1, v1, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v1, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v0, v0, LX/8j6;->A01:LX/8f6;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/1mx;
    .locals 9

    invoke-static {p0}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/6hZ;->A1v()Z

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A1n()Z

    move-result v0

    if-eq v0, v5, :cond_3

    sget-object p0, LX/2g7;->A02:LX/2g7;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    if-eq v6, v5, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A1n()Z

    move-result v3

    if-eq v3, v5, :cond_2

    move-object v3, v2

    :goto_1
    if-eq v6, v5, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1n()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v1, v2

    move-object v2, p0

    :goto_2
    new-instance v0, LX/1mx;

    invoke-direct {v0, v2, v3, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-double v3, v0

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object p0, LX/2g7;->A04:LX/2g7;

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Obv;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Ocl;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V
    .locals 121

    move-object/from16 v103, p78

    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v113, p86

    if-eqz v0, :cond_0

    if-eqz p86, :cond_a

    if-eqz p88, :cond_a

    :cond_0
    move-object/from16 v6, p11

    invoke-interface {v6}, LX/Jan;->DZG()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v111, 0x0

    if-ne v2, v0, :cond_1

    const/16 v111, 0x1

    :cond_1
    move-object/from16 v4, p63

    if-eqz p63, :cond_2

    invoke-virtual {v4}, LX/6hZ;->A22()Z

    move-result v2

    const/16 v120, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/16 v120, 0x0

    :cond_3
    instance-of v5, v6, LX/7Ff;

    const/4 v2, 0x0

    if-eqz v5, :cond_11

    move-object v3, v6

    check-cast v3, LX/7Ff;

    iget-object v8, v3, LX/7Ff;->A05:Ljava/util/List;

    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Rk;

    if-eqz v3, :cond_11

    iget-object v7, v3, LX/9Rk;->A02:LX/3n9;

    iget-object v3, v7, LX/3n9;->A0M:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v93

    move-object/from16 v92, v2

    :goto_0
    if-eqz v5, :cond_e

    move-object v3, v6

    check-cast v3, LX/7Ff;

    iget-object v3, v3, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Rk;

    iget-object v3, v3, LX/9Rk;->A02:LX/3n9;

    iget-object v5, v3, LX/3n9;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_4

    :goto_1
    move-object/from16 v69, p58

    move-object/from16 v68, p57

    move-object/from16 v67, p56

    move-object/from16 v66, p55

    move-object/from16 v65, p54

    move-object/from16 v64, p53

    move-object/from16 v63, p52

    move-object/from16 v62, p51

    move-object/from16 v61, p50

    move-object/from16 v60, p49

    move-object/from16 v59, p48

    move-object/from16 v58, p47

    move-object/from16 v57, p46

    move-object/from16 v56, p45

    move-object/from16 v55, p44

    move-object/from16 v54, p43

    move-object/from16 v53, p42

    move-object/from16 v52, p40

    move-object/from16 v50, p38

    move-object/from16 v49, p37

    move-object/from16 v48, p36

    move-object/from16 v47, p35

    move-object/from16 v45, p33

    move-object/from16 v44, p32

    move-object/from16 v43, p31

    move-object/from16 v42, p30

    move-object/from16 v71, p60

    move-object/from16 v85, p1

    move-object/from16 v72, p61

    move-object/from16 v17, p2

    move-object/from16 v76, p64

    move-object/from16 v18, p5

    move-object/from16 v89, p65

    move-object/from16 v19, p6

    move-object/from16 v90, p66

    move-object/from16 v20, p7

    move-object/from16 v16, p67

    move-object/from16 v91, p68

    move-object/from16 v22, p9

    move-object/from16 v94, p69

    move-object/from16 v23, p10

    move-object/from16 v95, p70

    move-object/from16 v96, p71

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v98, p73

    move-object/from16 v27, p14

    move-object/from16 v99, p74

    move-object/from16 v28, p15

    move-object/from16 v100, p75

    move-object/from16 v29, p16

    move-object/from16 v24, p4

    move/from16 v119, p92

    move-object/from16 v104, p79

    move-object/from16 v33, p20

    move-object/from16 v73, p62

    move-object/from16 v87, p3

    move-object/from16 v32, p19

    move/from16 v116, p87

    move-object/from16 v39, p27

    move-wide/from16 v108, p84

    move-object/from16 v37, p25

    move/from16 v107, p83

    move-object/from16 v36, p24

    move/from16 v80, p82

    move-object/from16 v35, p23

    move-object/from16 v79, p81

    move-object/from16 v105, p80

    move-object/from16 v34, p21

    move-object/from16 v78, p77

    move-object/from16 v101, p76

    move-object/from16 v38, p26

    move-object/from16 v7, p0

    move-object/from16 v70, p59

    if-eqz p88, :cond_12

    if-nez p90, :cond_c

    invoke-static {v7}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/3Wk;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810e030002568bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_5
    const/16 v117, 0x1

    :goto_2
    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v117, :cond_b

    invoke-interface/range {p22 .. p22}, LX/Obv;->ADC()V

    const/16 v82, 0x1

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_6

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    sget-object v83, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/7X4;

    xor-int/lit8 v115, p89, 0x1

    if-eqz p63, :cond_7

    invoke-virtual {v4}, LX/6hZ;->A23()Z

    move-result v2

    const/16 p0, 0x1

    if-eq v2, v0, :cond_8

    :cond_7
    const/16 p0, 0x0

    :cond_8
    invoke-interface {v6}, LX/Jan;->C4v()LX/3jU;

    move-result-object v2

    iget-boolean v2, v2, LX/3jU;->A1H:Z

    move-object/from16 v97, p72

    move/from16 v118, p91

    move-object/from16 v84, v7

    move-object/from16 v86, v3

    move-object/from16 v88, v24

    move-object/from16 v102, v5

    move/from16 v106, v80

    move/from16 v110, v0

    move/from16 v112, v1

    move/from16 v114, v1

    move/from16 p1, v2

    invoke-virtual/range {v83 .. v122}, LX/7X4;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v8

    iget-boolean v0, v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v0, :cond_9

    invoke-static/range {v24 .. v24}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v5, "should_show_long_press_nux_count"

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3, v5, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_9
    move-object/from16 v0, p18

    invoke-interface {v0, v1}, LX/HaY;->ApQ(Z)V

    move-object/from16 v40, p28

    invoke-interface/range {v40 .. v40}, LX/IaK;->FUB()V

    invoke-interface/range {v57 .. v57}, LX/Ohk;->DbZ()Z

    move-result v81

    new-instance v14, LX/7X5;

    move-object/from16 v51, p39

    move-object/from16 v46, p34

    move-object/from16 v21, p8

    move-object/from16 v30, p17

    move-object/from16 v41, p29

    move-object/from16 v31, v0

    move-object/from16 v74, v8

    move-object/from16 v75, v4

    move-object/from16 v77, v16

    move-object v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v82}, LX/7X5;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/Jbp;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object/from16 v0, p41

    invoke-interface {v0, v14, v8}, LX/Ocl;->GFd(LX/Okr;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    :cond_a
    return-void

    :cond_b
    const/16 v82, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v117, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v5, v2

    goto/16 :goto_1

    :cond_f
    iget-object v3, v7, LX/3n9;->A0D:LX/QSw;

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v92

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_10
    move-object/from16 v92, v2

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_11
    move-object/from16 v92, v2

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_12
    invoke-interface/range {v57 .. v57}, LX/Ohk;->DNR()V

    sget-object p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/7X4;

    if-eqz p63, :cond_13

    invoke-virtual {v4}, LX/6hZ;->A23()Z

    move-result v3

    const/16 p38, 0x1

    if-eq v3, v0, :cond_14

    :cond_13
    const/16 p38, 0x0

    :cond_14
    invoke-interface {v6}, LX/Jan;->C4v()LX/3jU;

    move-result-object v3

    iget-boolean v3, v3, LX/3jU;->A1H:Z

    move-object/from16 p1, v7

    move-object/from16 p2, v85

    move-object/from16 p3, v2

    move-object/from16 p4, v87

    move-object/from16 p5, v24

    move-object/from16 p6, v89

    move-object/from16 p7, v90

    move-object/from16 p8, v91

    move-object/from16 p9, v92

    move-object/from16 p10, v93

    move-object/from16 p11, v94

    move-object/from16 p12, v95

    move-object/from16 p13, v96

    move-object/from16 p14, v2

    move-object/from16 p15, v98

    move-object/from16 p16, v99

    move-object/from16 p17, v100

    move-object/from16 p18, v101

    move-object/from16 p19, v5

    move-object/from16 p20, v103

    move-object/from16 p21, v104

    move-object/from16 p22, v105

    move/from16 p23, v80

    move/from16 p24, v107

    move-wide/from16 p25, v108

    move/from16 p27, v1

    move/from16 p28, v111

    move/from16 p29, v1

    move/from16 p30, v113

    move/from16 p31, v1

    move/from16 p32, v1

    move/from16 p33, v116

    move/from16 p34, v1

    move/from16 p35, v1

    move/from16 p36, v119

    move/from16 p37, v120

    move/from16 p39, v3

    invoke-virtual/range {p0 .. p39}, LX/7X4;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v8

    new-instance v5, LX/7Wo;

    move-object/from16 v3, v24

    invoke-direct {v5, v3}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    iget-boolean v3, v3, LX/7W2;->A03:Z

    if-eqz v3, :cond_15

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    sget-object v3, LX/7W2;->A08:LX/7W2;

    if-ne v9, v3, :cond_18

    :goto_6
    check-cast v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/7X3;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/1mx;

    move-result-object v3

    iget-object v10, v3, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v10, LX/2g7;

    iget-object v9, v3, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v3, v3, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    new-instance v11, LX/36K;

    invoke-direct {v11, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    new-array v15, v1, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/CharSequence;

    new-instance v13, LX/Nbz;

    move-object/from16 v81, v13

    move-object/from16 v82, v7

    move-object/from16 v83, v17

    move-object/from16 v84, v10

    move-object/from16 v85, v24

    move-object/from16 v86, v5

    move-object/from16 v87, v18

    move-object/from16 v88, v19

    move-object/from16 v89, v20

    move-object/from16 v90, v22

    move-object/from16 v91, v23

    move-object/from16 v92, v6

    move-object/from16 v93, v25

    move-object/from16 v94, v26

    move-object/from16 v95, v27

    move-object/from16 v96, v28

    move-object/from16 v97, v29

    move-object/from16 v98, v32

    move-object/from16 v99, v33

    move-object/from16 v100, v34

    move-object/from16 v101, v35

    move-object/from16 v102, v36

    move-object/from16 v103, v37

    move-object/from16 v104, v38

    move-object/from16 v105, v39

    move-object/from16 v106, v42

    move-object/from16 v107, v43

    move-object/from16 v108, v44

    move-object/from16 v109, v45

    move-object/from16 v110, v47

    move-object/from16 v111, v48

    move-object/from16 v112, v49

    move-object/from16 v113, v50

    move-object/from16 v114, v52

    move-object/from16 v115, v53

    move-object/from16 v116, v54

    move-object/from16 v117, v55

    move-object/from16 v118, v56

    move-object/from16 v119, v58

    move-object/from16 v120, v59

    move-object/from16 p0, v60

    move-object/from16 p1, v61

    move-object/from16 p2, v62

    move-object/from16 p3, v63

    move-object/from16 p4, v64

    move-object/from16 p5, v65

    move-object/from16 p6, v66

    move-object/from16 p7, v67

    move-object/from16 p8, v68

    move-object/from16 p9, v69

    move-object/from16 p10, v70

    move-object/from16 p11, v71

    move-object/from16 p12, v72

    move-object/from16 p13, v73

    move-object/from16 p14, v8

    move-object/from16 p15, v4

    move-object/from16 p16, v76

    move-object/from16 p17, v9

    move-object/from16 p18, v3

    move-object/from16 p19, v14

    move-object/from16 p20, v78

    move-object/from16 p21, v79

    move/from16 p22, v80

    invoke-direct/range {v81 .. v143}, LX/Nbz;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2g7;Lcom/instagram/common/session/UserSession;LX/7Wo;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11, v13, v15}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v11, v0}, LX/36K;->A0q(Z)V

    if-eqz v12, :cond_1b

    const v6, 0x7f14037d

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v7, v2, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06008b

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070043

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1a
    :goto_8
    invoke-virtual {v11, v4}, LX/36K;->A0j(Landroid/view/View;)V

    :cond_1b
    if-eqz p67, :cond_1c

    new-instance v2, LX/Kai;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1c
    invoke-virtual {v11}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string/jumbo v11, "dialog"

    move-object v6, v10

    move-object v7, v8

    move-object/from16 v8, v76

    move-object v10, v3

    invoke-virtual/range {v5 .. v11}, LX/7Wo;->A04(LX/2g7;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jan;LX/Ivm;LX/JA9;LX/HaY;LX/Obv;LX/IaK;LX/Ocb;LX/IaM;LX/Oce;LX/Ocf;LX/Ohj;LX/Ocl;LX/Ohk;LX/Ohl;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 89

    const/16 v88, 0x1

    const/4 v3, 0x0

    const/16 v82, 0x0

    move-object/from16 v81, p28

    move-object/from16 v80, p27

    move-object/from16 v79, p26

    move-object/from16 v11, p4

    move-object/from16 v18, p7

    move-object/from16 v22, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v4, p3

    move/from16 v87, p32

    move-wide/from16 v84, p29

    move-object/from16 v0, p0

    move-object/from16 v16, p5

    move/from16 v86, p31

    move-object/from16 v2, p2

    move-object/from16 v17, p6

    move-object/from16 v1, p1

    move-object/from16 v34, p13

    move-object/from16 v39, p14

    move-object/from16 v41, p15

    move-object/from16 v46, p16

    move-object/from16 v49, p17

    move-object/from16 v64, p18

    move-object/from16 v65, p19

    move-object/from16 v66, p20

    move-object/from16 v67, p21

    move-object/from16 v70, p22

    move-object/from16 v71, p23

    move-object/from16 v75, p24

    move-object/from16 v78, p25

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move/from16 v83, v82

    move/from16 p0, v88

    move/from16 p1, v88

    move/from16 p2, v82

    move/from16 p3, v82

    invoke-static/range {v0 .. v92}, LX/7X3;->A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Obv;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Ocl;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/Hfn;LX/Occ;LX/IaM;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Imm;LX/IaR;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 71

    new-instance v5, LX/AdZ;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    invoke-direct {v5, v11, v14}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    new-instance v15, LX/7Wo;

    invoke-direct {v15, v14}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/AdZ;->A05:Z

    move-object/from16 v8, p51

    iget-object v0, v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v1, v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    :goto_0
    move-object/from16 v7, p52

    invoke-static {v14, v7}, LX/7X3;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/1mx;

    move-result-object v0

    iget-object v13, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v13, LX/2g7;

    iget-object v6, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v4, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    new-instance v10, LX/Ncv;

    move-object/from16 v41, p28

    move-object/from16 v40, p27

    move-object/from16 v39, p26

    move-object/from16 v38, p25

    move-object/from16 v37, p24

    move-object/from16 v36, p23

    move-object/from16 v35, p22

    move-object/from16 v34, p21

    move-object/from16 v33, p20

    move-object/from16 v32, p19

    move-object/from16 v31, p18

    move-object/from16 v30, p17

    move-object/from16 v29, p16

    move-object/from16 v28, p15

    move-object/from16 v27, p14

    move-object/from16 v26, p13

    move-object/from16 v12, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v58, p46

    move-object/from16 v59, p47

    move-object/from16 v60, p48

    move-object/from16 v61, p49

    move-object/from16 v62, p50

    move-object/from16 v65, p53

    move-object/from16 v68, p55

    move-object/from16 v69, p56

    move-object/from16 v70, p57

    move-object/from16 v57, p45

    move/from16 p0, p58

    move-object/from16 v56, p44

    move-object/from16 v55, p43

    move-object/from16 v54, p42

    move-object/from16 v53, p41

    move-object/from16 v25, p12

    move-object/from16 v52, p40

    move-object/from16 v51, p39

    move-object/from16 v49, p38

    move-object/from16 v48, p37

    move-object/from16 v47, p36

    move-object/from16 v46, p35

    move-object/from16 v45, p33

    move-object/from16 v44, p32

    move-object/from16 v43, p31

    move-object/from16 v42, p30

    move-object/from16 v50, v3

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    invoke-direct/range {v10 .. v71}, LX/Ncv;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2g7;Lcom/instagram/common/session/UserSession;LX/7Wo;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/Hfn;LX/Occ;LX/IaM;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ock;LX/Imm;LX/IaR;LX/Hhk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    sget-object v0, LX/7W2;->A07:LX/7W2;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0, v10}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v0, v10}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/aHl;

    move-object/from16 v6, p29

    invoke-direct {v0, v6, v1}, LX/aHl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AdZ;->A03:LX/Jsp;

    instance-of v0, v11, LX/Obj;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/Obj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v4

    :cond_4
    new-instance v3, LX/AeR;

    invoke-direct {v3, v5}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v2, v3, LX/AeR;->A02:LX/AeZ;

    iget-object v0, v3, LX/AeR;->A03:LX/AdZ;

    iget-object v1, v0, LX/AdZ;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/AeR;->A04:LX/AeS;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v1, v0, v2, v4}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    invoke-static {v3}, LX/AeR;->A00(LX/AeR;)V

    invoke-interface/range {p34 .. p34}, LX/Ohk;->DNR()V

    invoke-interface {v6}, LX/Ohj;->ECv()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7W0;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 45

    move-object/from16 v39, p61

    move-object/from16 v9, p10

    move-object/from16 v0, p57

    const/4 v2, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/16 v18, 0x4

    move-object/from16 v5, p1

    move/from16 v1, v20

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v17, 0x9

    const/16 v3, 0x32

    move-object/from16 v42, p62

    move-object/from16 v1, v42

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v29

    invoke-interface {v9}, LX/Jan;->CrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string/jumbo v22, "direct_thread_username"

    const-string/jumbo v21, "message_menu"

    const-string/jumbo v10, "direct_thread"

    const-string v15, ""

    move-object/from16 v35, v15

    const/4 v1, 0x0

    move-object/from16 v6, p56

    move-object/from16 v30, p2

    move-object/from16 v26, p15

    move-object/from16 v25, p16

    move-object/from16 v11, p17

    move-object/from16 v28, p18

    move/from16 v41, p63

    move-wide/from16 v36, p64

    move-object/from16 v27, p13

    move-object/from16 v24, p34

    move-object/from16 v23, p37

    move-object/from16 v12, p39

    move-object/from16 v13, p40

    move-object/from16 v4, p54

    move-object/from16 v19, p55

    packed-switch v16, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v9}, LX/Jan;->By7()I

    move-result v10

    invoke-interface {v9}, LX/Jan;->DZG()Z

    move-result v1

    const/4 v11, 0x0

    move/from16 v0, v20

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz p16, :cond_67

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p56, :cond_1

    move-object/from16 v7, v25

    move-object v8, v6

    move-object v9, v0

    move/from16 v12, v20

    invoke-interface/range {v7 .. v12}, LX/IaA;->Aw3(LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    goto/16 :goto_27

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz p54, :cond_67

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6iD;

    if-eqz v5, :cond_67

    iget-object v1, v4, LX/6hZ;->A03:LX/KVj;

    iget-object v0, v5, LX/6iD;->A17:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_67

    new-instance v2, LX/Gl7;

    invoke-direct {v2}, LX/Gl7;-><init>()V

    iput-object v0, v2, LX/Gl7;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/Gl7;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/Gl7;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/KVj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v7, v1, LX/KVj;->A02:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v6, v1, LX/KVj;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    iget-object v8, v1, LX/KVj;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v14}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2a5;->A0E(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v6}, LX/430;->GA7(Ljava/lang/Boolean;)V

    :goto_0
    iput-object v1, v2, LX/Gl7;->A09:LX/2a5;

    iget-object v0, v5, LX/6iD;->A1g:Ljava/lang/String;

    iput-object v0, v2, LX/Gl7;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/6iD;->A1Z:Ljava/lang/String;

    iput-object v0, v2, LX/Gl7;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/6iD;->A0z:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_1
    iput v6, v2, LX/Gl7;->A00:I

    iget-object v0, v5, LX/6iD;->A10:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Gl7;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    move-object/from16 v2, p23

    if-eqz p23, :cond_67

    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Oca;->FT5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    goto/16 :goto_27

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_67

    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_67

    if-eqz p54, :cond_6

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    :cond_6
    invoke-static {v5, v2, v14, v1}, LX/2ae;->A1R(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    goto/16 :goto_27

    :pswitch_3
    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v1

    iget-object v0, v1, LX/3jU;->A02:LX/2a5;

    if-nez v0, :cond_7

    iget-object v1, v1, LX/3jU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v5, v1}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_4
    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-object v0, v0, LX/3jU;->A03:LX/2a5;

    if-eqz v0, :cond_67

    :cond_7
    move-object/from16 v2, p22

    if-eqz p22, :cond_67

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v2, v1, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_5
    move-object/from16 v3, p19

    if-eqz p19, :cond_67

    sget-object v5, LX/3B3;->A00:LX/3B3;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p55, :cond_8

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_8
    const/4 v7, 0x0

    move-object v6, v14

    move-object v8, v4

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v5

    new-instance v6, LX/8Bx;

    invoke-direct {v6, v14}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/8Bx;->A00(LX/9j4;)LX/6mx;

    move-result-object v2

    invoke-static {v2, v6}, LX/8Bx;->A01(LX/6mx;LX/8Bx;)V

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/9j4;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-virtual {v6, v2}, LX/8Bx;->A02(LX/6mx;)V

    :cond_9
    if-eqz v5, :cond_67

    if-eqz p54, :cond_67

    invoke-static {v14, v4}, LX/3Df;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/9oh;->A17:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, LX/Han;->DnK(LX/9j4;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto/16 :goto_27

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    if-eqz p54, :cond_67

    move-object/from16 v5, p49

    if-eqz p49, :cond_67

    sget-object v0, LX/ALj;->A00:LX/ALj;

    invoke-virtual {v0, v4}, LX/ALj;->A01(LX/6hZ;)LX/JKU;

    move-result-object v6

    if-eqz v6, :cond_67

    iget-object v3, v5, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    instance-of v0, v3, LX/Rcj;

    if-eqz v0, :cond_67

    if-eqz v3, :cond_67

    sget-object v21, LX/MJw;->A00:LX/MJw;

    iget-object v1, v5, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/JKU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/MJw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    new-instance v0, LX/416;

    invoke-direct {v0, v2, v5, v3}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v0

    move-object/from16 v24, v3

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v29}, LX/MJw;->A02(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Kd0;LX/MBa;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_27

    :pswitch_7
    if-eqz p54, :cond_67

    move-object/from16 v1, p48

    if-eqz p48, :cond_67

    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_67

    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0R()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/CHv;->A02:LX/HBt;

    iget-object v8, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/7V2;->A01:LX/9Tv;

    const-string/jumbo v11, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    invoke-virtual/range {v5 .. v11}, LX/HBt;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_8
    if-eqz p54, :cond_67

    move-object/from16 v1, p47

    if-eqz p47, :cond_67

    iget-object v0, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v5, v15

    if-nez v6, :cond_c

    move-object v6, v15

    :cond_c
    const-string/jumbo v0, "message_invoker_name"

    :try_start_0
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string/jumbo v0, "message_sender_name"

    goto :goto_4

    :cond_d
    move-object v6, v15

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    const-string/jumbo v0, "message_thread_name"

    :try_start_2
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v6

    const/16 v0, 0x24e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v5, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/Fn5;->$redex_init_class:LX/Fn5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    const/4 v0, 0x3

    if-eq v5, v0, :cond_14

    const/16 v0, 0xb

    if-eq v5, v0, :cond_13

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_12

    const/16 v0, 0x36

    if-eq v5, v0, :cond_12

    const/16 v0, 0x6b

    if-eq v5, v0, :cond_13

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v5, "message_type"

    goto :goto_7

    :cond_12
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_14
    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v5

    :goto_6
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v5, v0, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_6

    :cond_16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v0, 0x1

    if-eq v6, v0, :cond_18

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1a

    const-string/jumbo v0, "link_3p"

    goto :goto_8

    :cond_17
    const-string/jumbo v0, "image"

    goto :goto_8

    :cond_18
    const-string/jumbo v0, "text"

    goto :goto_8

    :cond_19
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    goto :goto_8

    :cond_1a
    const-string/jumbo v0, "link_1p"

    :goto_8
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_21

    const/16 v0, 0x6b

    if-eq v6, v0, :cond_21

    const/4 v5, 0x0

    const/16 v0, 0xb

    if-eq v6, v0, :cond_20

    const/16 v0, 0x1a

    if-ne v6, v0, :cond_1c

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/6iD;->A1B:Ljava/lang/String;

    :cond_1b
    invoke-static {v5}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v6, v0, LX/6wB;->A02:Ljava/lang/String;

    :goto_9
    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v15

    :cond_1d
    iget-object v5, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    const/4 v2, 0x0

    if-eqz v5, :cond_1e

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_a
    new-instance v5, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v2

    move/from16 v11, v20

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x600

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v5, v0}, LX/7V2;->A02(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1e
    move-object v7, v2

    :cond_1f
    move-object v0, v2

    goto :goto_a

    :cond_20
    iget-object v2, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, LX/7Ar;

    if-eqz v0, :cond_1c

    check-cast v2, LX/7Ar;

    if-eqz v2, :cond_1c

    iget-object v6, v2, LX/7Ar;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_21
    iget-object v6, v4, LX/9oh;->A1H:Ljava/lang/String;

    goto :goto_9

    :pswitch_9
    move-object/from16 v5, p46

    if-eqz p46, :cond_67

    const/16 v3, 0x6f

    const/16 v1, 0x116

    invoke-static {v1, v3, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_67

    const/4 v1, 0x5

    new-instance v2, LX/CV8;

    invoke-direct {v2, v5, v1}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-static {v5, v0, v1, v2}, LX/7V2;->A03(LX/7V2;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_27

    :pswitch_a
    if-eqz p54, :cond_69

    sget-object v1, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v4}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v9, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v9, :cond_69

    invoke-virtual {v1, v5, v4}, LX/3B1;->A06(Landroid/content/Context;LX/6hZ;)Ljava/util/List;

    move-result-object v10

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0S:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz p55, :cond_69

    if-nez p61, :cond_22

    sget-object v39, LX/26W;->A00:LX/26W;

    :cond_22
    const/16 v1, 0x14

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    new-instance v6, LX/MMR;

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v19

    move-object/from16 v40, v0

    invoke-direct/range {v35 .. v41}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00052cc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/MMR;->A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_29

    :pswitch_b
    if-eqz p54, :cond_67

    move-object/from16 v1, p45

    if-eqz p45, :cond_67

    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v5, :cond_24

    :cond_23
    move-object v5, v15

    :cond_24
    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v6, v0, LX/1Ne;->A08:I

    iget-object v7, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sf9;

    invoke-direct {v0, v7}, LX/Sf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/Sf9;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/44S;->A04:LX/44S;

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A04:LX/8Hy;

    const-string/jumbo v0, "task_name"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/LpN;->A03:LX/LpN;

    :goto_b
    const-string/jumbo v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A06:LX/CXe;

    const-string/jumbo v0, "surface_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_25
    iget-object v0, v1, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_67

    iget-object v6, v1, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/9dS;->A04:LX/9dS;

    const/4 v0, 0x2

    new-instance v10, LX/LoY;

    invoke-direct {v10, v1, v4, v9, v0}, LX/LoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v11, -0x1

    invoke-static/range {v6 .. v11}, LX/HvW;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9dS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_27

    :cond_26
    sget-object v2, LX/LpN;->A02:LX/LpN;

    goto :goto_b

    :pswitch_c
    if-eqz p54, :cond_67

    move-object/from16 v5, p44

    if-eqz p44, :cond_67

    iget-object v0, v5, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1g6;

    invoke-direct {v6, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzU;

    const-string/jumbo v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v1, v6, v3, v0}, LX/1g6;->A00(LX/KzU;LX/1g6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/Fn5;->$redex_init_class:LX/Fn5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6b

    const/4 v3, 0x0

    if-eq v1, v0, :cond_28

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_28

    :cond_27
    move-object v6, v3

    :goto_c
    const-string/jumbo v0, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v5, v3, v3, v6, v0}, LX/7V2;->A02(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_28
    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/9oh;->A1H:Ljava/lang/String;

    :goto_e
    if-eqz v0, :cond_27

    iget-object v2, v5, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1347e7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move/from16 v12, v20

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c

    :cond_29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v0, v0, LX/6wB;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_2a
    move-object v0, v3

    goto :goto_d

    :pswitch_d
    if-eqz p54, :cond_67

    move-object/from16 v5, p43

    if-eqz p43, :cond_67

    iget-object v0, v5, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1g6;

    invoke-direct {v6, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzU;

    const-string/jumbo v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v1, v6, v3, v0}, LX/1g6;->A00(LX/KzU;LX/1g6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/Fn5;->$redex_init_class:LX/Fn5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6b

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2f

    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2c

    new-instance v3, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2c
    const/4 v1, 0x0

    const-string/jumbo v0, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v5, v1, v3, v1, v0}, LX/7V2;->A02(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2d
    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    move-object v1, v3

    goto :goto_10

    :cond_2f
    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, LX/9oh;->A1H:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_30
    move-object v0, v3

    goto :goto_11

    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v1, v0, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_e
    if-eqz p54, :cond_69

    iget-object v1, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_69

    new-instance v0, LX/6pA;

    invoke-direct {v0, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/FIo;

    invoke-direct {v6, v14, v0}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v5, LX/BkU;->A0B:LX/BkU;

    const/4 v8, 0x0

    const-string/jumbo v10, "direct_thread_media_overflow_menu_create_sticker_tapped"

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p13, :cond_67

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/Ofw;->DGm(LX/4vm;)V

    goto/16 :goto_27

    :pswitch_f
    new-instance v0, LX/6pA;

    invoke-direct {v0, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/FIo;

    invoke-direct {v6, v14, v0}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v5, LX/BkU;->A0B:LX/BkU;

    const/4 v8, 0x0

    const-string/jumbo v10, "direct_thread_cutout_overflow_menu_create_sticker_tapped"

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p13, :cond_67

    invoke-interface/range {v27 .. v27}, LX/Ofw;->DGl()V

    goto/16 :goto_27

    :pswitch_10
    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-object v6, v0, LX/3jU;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_69

    move-object/from16 v0, p9

    if-eqz p9, :cond_67

    iget-object v0, v0, LX/1f9;->A02:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v5, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v5, :cond_67

    invoke-virtual {v5}, LX/2Dy;->A1B()V

    const/16 v0, 0x15

    new-instance v3, LX/7n5;

    invoke-direct {v3, v5, v0}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/RUq;

    invoke-direct {v2}, LX/RUq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Mxq;

    invoke-direct {v0, v3}, LX/Mxq;-><init>(LX/Hxl;)V

    iput-object v0, v2, LX/RUq;->A00:LX/Mxq;

    sget-object v1, LX/2Ra;->A0I:LX/2Ra;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v15, v15}, LX/2Dy;->A06(LX/2Ra;LX/2Dy;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/2Rl;

    move-result-object v0

    invoke-static {v2, v0}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    goto/16 :goto_27

    :pswitch_11
    if-eqz p16, :cond_67

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, LX/IaA;->GBh(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_12
    if-eqz p39, :cond_67

    invoke-interface {v12, v0}, LX/Ohl;->GOM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_13
    if-eqz p17, :cond_67

    if-eqz p55, :cond_32

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v2, :cond_33

    :cond_32
    move-object v2, v15

    :cond_33
    sget-object v1, LX/8fz;->A1o:LX/8fz;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14, v0, v2}, LX/Ojf;->E2Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_14
    if-eqz p17, :cond_67

    if-eqz p55, :cond_34

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v2, :cond_35

    :cond_34
    move-object v2, v15

    :cond_35
    sget-object v1, LX/8fz;->A1o:LX/8fz;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14, v0, v2}, LX/Ojf;->E2e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_15
    if-eqz p17, :cond_67

    if-eqz p55, :cond_36

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v2, :cond_37

    :cond_36
    move-object v2, v15

    :cond_37
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v0, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v11, v14, v1, v0, v2}, LX/Ojf;->Fau(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_16
    if-eqz p18, :cond_67

    if-eqz p60, :cond_38

    move-object/from16 v15, p60

    :cond_38
    sget-object v2, LX/8fz;->A11:LX/8fz;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v2, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    const-string/jumbo v36, "xma_igd_genai_updates"

    goto :goto_12

    :pswitch_17
    if-eqz p18, :cond_67

    if-eqz p60, :cond_39

    move-object/from16 v15, p60

    :cond_39
    sget-object v2, LX/8fz;->A11:LX/8fz;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v29, 0x0

    const/16 v1, 0x72c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v36

    :goto_12
    move-object/from16 v37, p59

    move-object/from16 v30, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v15

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    invoke-interface/range {v28 .. v44}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_27

    :pswitch_18
    move-object/from16 v2, p36

    if-eqz p36, :cond_67

    sget-object v1, LX/2Ra;->A0H:LX/2Ra;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/Hhk;->GGF(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_19
    move-object/from16 v1, p7

    if-eqz p7, :cond_67

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1f9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string/jumbo v8, "_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    invoke-static {v3, v8, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_3a

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3a
    const/16 v0, 0x75

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/TaJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/Nfi;->A00:LX/Nfi;

    const/16 v1, 0xd

    new-instance v0, LX/Nfb;

    invoke-direct {v0, v6, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_27

    :pswitch_1a
    if-eqz p60, :cond_67

    move-object/from16 v1, p21

    if-eqz p21, :cond_67

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Hco;->E1s(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_1b
    move-object/from16 v1, p42

    if-eqz p42, :cond_67

    if-eqz p55, :cond_3b

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v3, :cond_3c

    :cond_3b
    move-object v3, v15

    :cond_3c
    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_igid"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v6, :cond_3d

    move-object v6, v15

    :cond_3d
    const-string/jumbo v0, "message_igid"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v15, v0

    :cond_3e
    const-string/jumbo v2, "otid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "com.bloks.www.ig.creator_ai.inspect.internal"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v1, LX/7Q4;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/7Q4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v3, v2, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v0, p27

    if-eqz p27, :cond_67

    invoke-interface {v0, v4}, LX/Oce;->Fia(LX/6hZ;)V

    goto/16 :goto_27

    :pswitch_1d
    move-object/from16 v7, p6

    if-eqz p6, :cond_67

    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-object v6, v0, LX/3jU;->A04:Ljava/lang/Integer;

    if-nez v6, :cond_3f

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    :cond_3f
    iget-object v5, v0, LX/3jU;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v0, LX/3jU;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v21, LX/ZDd;->A00:LX/ZDd;

    iget-object v8, v7, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/8Ib;

    invoke-direct {v2, v3, v7, v0}, LX/8Ib;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1f9;->A03:LX/Eul;

    iget-object v7, v7, LX/1f9;->A00:LX/9lp;

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v8

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, LX/ZDd;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_27

    :pswitch_1e
    move-object/from16 v7, p5

    if-eqz p5, :cond_67

    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v1

    iget-object v6, v1, LX/3jU;->A04:Ljava/lang/Integer;

    if-nez v6, :cond_40

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    :cond_40
    iget-object v8, v1, LX/3jU;->A01:LX/10p;

    iget-object v10, v1, LX/3jU;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, v1, LX/3jU;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1f9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v2, v1, LX/1Ne;->A08:I

    const/16 v1, 0x1d

    const/4 v12, 0x0

    if-ne v2, v1, :cond_41

    const/4 v12, 0x1

    :cond_41
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v2, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0s()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v2}, LX/1j0;->A0p()Z

    move-result v1

    if-nez v1, :cond_43

    const/16 v1, 0xb

    new-instance v5, LX/BT6;

    invoke-direct {v5, v1, v6, v7}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    sget-object v21, LX/ZDd;->A00:LX/ZDd;

    iget-object v2, v7, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/1f9;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v12, :cond_42

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    :goto_14
    const/16 v38, 0x2

    new-instance v32, LX/Nuo;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v38}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v7, LX/1f9;->A03:LX/Eul;

    const/16 v31, 0x0

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v33, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v33}, LX/ZDd;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_27

    :cond_42
    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_43
    const/4 v5, 0x0

    goto :goto_13

    :pswitch_1f
    move-object/from16 v1, p50

    if-eqz p50, :cond_67

    if-eqz p55, :cond_69

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v0, v1, LX/7S0;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/8eK;

    iget-object v6, v0, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A05:LX/8dR;

    if-ne v6, v0, :cond_44

    :goto_15
    check-cast v9, LX/8eK;

    if-eqz v9, :cond_45

    iget-object v5, v9, LX/8eK;->A06:LX/8eD;

    :cond_45
    sget-object v0, LX/8eD;->A05:LX/8eD;

    if-eq v5, v0, :cond_46

    sget-object v0, LX/8eD;->A04:LX/8eD;

    if-eq v5, v0, :cond_46

    iget-object v6, v1, LX/7S0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, LX/7S0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6e1;

    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8dR;->A05:LX/8dR;

    const/16 v0, 0x339

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_16
    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_28

    :cond_46
    iget-object v0, v1, LX/7S0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6e1;

    new-instance v2, LX/CdG;

    invoke-direct {v2}, LX/CdG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_THREAD_ID"

    invoke-static {v1, v3, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_CLIENT_CONTEXT"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :cond_47
    move-object v9, v5

    goto :goto_15

    :pswitch_20
    if-eqz p40, :cond_67

    move-object/from16 v0, p14

    if-eqz p14, :cond_67

    invoke-interface {v0, v13}, LX/Obs;->GFg(LX/7X2;)V

    goto/16 :goto_27

    :pswitch_21
    if-eqz p37, :cond_67

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :pswitch_22
    if-eqz p37, :cond_67

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_17
    move-object/from16 v1, v23

    invoke-interface {v1, v0, v2}, LX/IaS;->FI4(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_23
    new-instance v2, LX/1g6;

    invoke-direct {v2, v14}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/Mhn;->A03:LX/Mhn;

    sget-object v7, LX/9gW;->A02:LX/9gW;

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v2

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v41

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A0D(LX/Mhn;LX/9gW;LX/6hZ;Ljava/lang/String;I)V

    if-eqz p15, :cond_67

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, LX/Ivm;->Aqm(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface/range {v26 .. v26}, LX/Ivm;->AlE()V

    goto/16 :goto_27

    :pswitch_24
    new-instance v2, LX/1g6;

    invoke-direct {v2, v14}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/Mhn;->A03:LX/Mhn;

    sget-object v7, LX/9gW;->A02:LX/9gW;

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v2

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v41

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A0D(LX/Mhn;LX/9gW;LX/6hZ;Ljava/lang/String;I)V

    if-eqz p15, :cond_67

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, LX/Ivm;->Aqm(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_25
    move-object/from16 v0, p8

    if-eqz p8, :cond_67

    iget-object v0, v0, LX/1f9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1324ac

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_27

    :pswitch_26
    if-eqz p17, :cond_67

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-interface {v11, v2, v0}, LX/Ojf;->DF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_27

    :pswitch_27
    if-eqz p17, :cond_67

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v6, v8, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, LX/Ojf;->DF9(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    goto/16 :goto_27

    :pswitch_28
    move-object/from16 v6, p52

    if-eqz p52, :cond_67

    if-eqz p54, :cond_67

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v5, :cond_67

    if-eqz v7, :cond_67

    if-eqz v0, :cond_67

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_67

    iget-object v1, v6, LX/1f4;->A02:LX/7uv;

    move-object v0, v1

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v8}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/1f4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAm;

    invoke-virtual {v8}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_4a

    iget v9, v0, LX/6bP;->A00:I

    :goto_18
    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BAm;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-wide v0, v1, LX/BAm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "message_unpinned"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "message_options"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v10, :cond_49

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v1, "message_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_48
    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v1

    iget-object v6, v6, LX/1f4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v6, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "direct_v2/threads/%s/unpin_message/"

    invoke-virtual {v6, v0, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unpin_message_item_id"

    invoke-virtual {v6, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rk;->schedule(LX/Lpv;)V

    goto/16 :goto_27

    :cond_49
    const/4 v0, 0x0

    goto :goto_19

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_18

    :pswitch_29
    move-object/from16 v8, p51

    if-eqz p51, :cond_67

    if-eqz p54, :cond_67

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v9

    if-eqz v10, :cond_67

    if-eqz v7, :cond_67

    if-eqz v9, :cond_67

    iget-object v3, v9, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_67

    iget-object v11, v8, LX/1f4;->A02:LX/7uv;

    move-object v5, v11

    check-cast v5, LX/7ze;

    invoke-virtual {v5, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, LX/6cJ;->CNL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4b

    invoke-virtual {v5, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_67

    iget-object v0, v8, LX/1f4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135618

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135616

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v5, 0x7f135617

    new-instance v0, LX/Nbw;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/Nbw;-><init>(LX/1f4;LX/6hZ;LX/6cO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v5, LX/KaY;

    move/from16 v0, v20

    invoke-direct {v5, v0, v9, v8, v2}, LX/KaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v8, LX/1f4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAm;

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/BAm;->A01:LX/2ej;

    const-string/jumbo v0, "direct_replace_pin_open"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    goto/16 :goto_27

    :cond_4b
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v8, LX/1f4;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAm;

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v2, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_4e

    iget v5, v2, LX/6bP;->A00:I

    :goto_1a
    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BAm;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-wide v0, v1, LX/BAm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "message_pinned"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "message_options"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v11, :cond_4d

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v1, "message_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4c
    invoke-static {v8, v9, v10, v7}, LX/1f4;->A00(LX/1f4;LX/6cO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4d
    const/4 v0, 0x0

    goto :goto_1b

    :cond_4e
    const/4 v5, 0x0

    goto :goto_1a

    :pswitch_2a
    if-eqz p54, :cond_52

    iget-object v6, v4, LX/9oh;->A0X:LX/8fz;

    :goto_1c
    sget-object v3, LX/8fz;->A20:LX/8fz;

    move-object/from16 v7, p31

    if-ne v6, v3, :cond_53

    instance-of v3, v9, LX/3n9;

    if-eqz v3, :cond_51

    check-cast v9, LX/3n9;

    if-eqz v9, :cond_51

    iget-object v5, v9, LX/3n9;->A0D:LX/QSw;

    :goto_1d
    instance-of v3, v5, LX/3s1;

    if-eqz v3, :cond_50

    check-cast v5, LX/3s1;

    if-eqz v5, :cond_50

    iget-object v5, v5, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1e
    if-eqz p31, :cond_67

    new-instance v3, LX/6pA;

    invoke-direct {v3, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    if-eqz p40, :cond_4f

    iget-object v1, v13, LX/7X2;->A04:Ljava/lang/String;

    :cond_4f
    move-object v6, v7

    move-object v7, v3

    move-object v8, v14

    move-object v9, v5

    move-object v10, v0

    move-object v11, v1

    move v12, v2

    invoke-interface/range {v6 .. v12}, LX/Ivp;->GBd(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_50
    move-object v5, v1

    goto :goto_1e

    :cond_51
    move-object v5, v1

    goto :goto_1d

    :cond_52
    move-object v6, v1

    goto :goto_1c

    :cond_53
    if-eqz p54, :cond_54

    iget-object v3, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v14, v2, v3, v1}, LX/3B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v5, v4}, LX/3B1;->A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    if-eqz p31, :cond_67

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1, v0}, LX/Ivp;->GBe(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :cond_54
    invoke-static {v9}, LX/7X3;->A00(LX/Jan;)LX/8f6;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/8f6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v2, v1, :cond_55

    if-eqz p31, :cond_67

    invoke-static {v9}, LX/7X3;->A00(LX/Jan;)LX/8f6;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-interface {v7, v2, v0, v1}, LX/Ivp;->GBi(LX/8f6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_55
    if-eqz p31, :cond_67

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-interface {v7, v0, v1}, LX/Ivp;->GBf(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_2b
    if-eqz p39, :cond_67

    move-wide/from16 v1, v36

    invoke-interface {v12, v0, v1, v2}, LX/Ohl;->ACf(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_2c
    move-object/from16 v5, p11

    if-eqz p11, :cond_67

    const/4 v7, 0x0

    const-string/jumbo v12, "long_press"

    move-object/from16 v8, p58

    move-object v6, v0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v5 .. v12}, LX/HaW;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_2d
    move-object/from16 v2, p33

    if-eqz p33, :cond_67

    move-object/from16 v3, v30

    move-object v5, v0

    move-wide/from16 v6, v36

    invoke-interface/range {v2 .. v7}, LX/Imm;->GFe(Landroid/view/View;LX/6hZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_2e
    if-eqz p55, :cond_57

    move-object/from16 v2, v19

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1f
    if-eqz p54, :cond_56

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_56
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810fa300085db0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_58

    if-eqz v5, :cond_58

    if-eqz v1, :cond_58

    invoke-static {v14}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v2

    iget-object v2, v2, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Win;

    if-eqz v2, :cond_58

    iget-object v2, v2, LX/Win;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_58

    move-object/from16 v1, p35

    if-eqz p35, :cond_67

    invoke-interface {v1, v0, v5}, LX/Hgp;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_57
    move-object v5, v1

    goto :goto_1f

    :cond_58
    if-eqz p34, :cond_67

    sget-object v2, LX/Ic5;->A05:LX/Ic5;

    goto/16 :goto_26

    :pswitch_2f
    if-eqz p55, :cond_5a

    invoke-static/range {v19 .. v19}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_20
    const/16 v25, 0x0

    new-instance v0, LX/6pA;

    invoke-direct {v0, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    move/from16 v0, v41

    invoke-static {v3, v6, v0, v2}, LX/Msz;->A00(LX/2ej;Ljava/lang/String;II)V

    new-instance v0, LX/9o7;

    invoke-direct {v0, v14}, LX/9o7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/9o7;->A01:LX/2qa;

    const-string/jumbo v3, "interacted_with_imagine_this_context_menu"

    move/from16 v0, v20

    invoke-virtual {v6, v3, v0}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    const/16 v0, 0x70c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v6, v3, v0}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    if-eqz p55, :cond_59

    new-instance v3, LX/Nup;

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v4

    move-object/from16 v38, v19

    move-object/from16 v40, v42

    invoke-direct/range {v34 .. v41}, LX/Nup;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :goto_21
    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v14}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v14}, LX/IcT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/JB3;->A0P:LX/JB3;

    invoke-static {v5, v0, v14, v3, v1}, LX/HvW;->A03(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_27

    :cond_59
    move-object v3, v1

    goto :goto_21

    :cond_5a
    move-object v6, v1

    goto :goto_20

    :cond_5b
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81089c0002359aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/JB3;->A0P:LX/JB3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v14, v0, v3}, LX/HvW;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_27

    :cond_5c
    sget-object v22, LX/JB3;->A0P:LX/JB3;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p54, :cond_5d

    iget-object v1, v4, LX/9oh;->A1H:Ljava/lang/String;

    :cond_5d
    new-instance v3, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v0, v3, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v21, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v21 .. v30}, LX/HvW;->A01(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/2Ql;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_27

    :cond_5e
    if-eqz v3, :cond_67

    invoke-virtual {v3}, LX/Nup;->invoke()Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_30
    move-object/from16 v3, p4

    if-eqz p4, :cond_67

    iget-object v0, v3, LX/7Q1;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v8}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_67

    iget-object v1, v0, LX/GYC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_67

    iget-object v3, v3, LX/7Q1;->A00:LX/1Ok;

    iget-object v0, v3, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Dy;->A1Z(Ljava/lang/String;)V

    sget-object v1, LX/2Ql;->A05:LX/2Ql;

    iget-object v0, v3, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2Dy;->A1Y(LX/2Ql;Z)V

    goto/16 :goto_27

    :pswitch_31
    const/4 v3, 0x0

    if-eqz p54, :cond_69

    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_62

    iget-object v6, v0, LX/GYC;->A0B:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v0, v4}, LX/3B1;->A05(LX/6hZ;)Ljava/lang/String;

    move-result-object v28

    :goto_22
    if-eqz v28, :cond_69

    invoke-static {v5, v4}, LX/3B1;->A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_69

    invoke-static {v4}, LX/3B1;->A00(LX/6hZ;)Landroid/util/Size;

    move-result-object v8

    if-eqz v3, :cond_61

    invoke-virtual {v0, v4}, LX/3B1;->A07(LX/6hZ;)Z

    move-result v7

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_23
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v37

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_24
    const/16 v22, 0x0

    sget-object v36, LX/26W;->A00:LX/26W;

    sget-object v26, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v30, v6

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v38, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v38}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p55, :cond_69

    if-nez p61, :cond_5f

    move-object/from16 v39, v36

    :cond_5f
    const/16 v2, 0x14

    new-instance v1, LX/BQE;

    invoke-direct {v1, v2}, LX/BQE;-><init>(I)V

    new-instance v6, LX/MMR;

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v19

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v41}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, LX/751;

    invoke-direct {v1, v2}, LX/751;-><init>(I)V

    invoke-virtual {v6, v0, v3, v5, v1}, LX/MMR;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_29

    :cond_60
    move-object/from16 v25, v1

    goto :goto_24

    :cond_61
    const/4 v7, 0x1

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_23

    :cond_62
    move-object v6, v1

    sget-object v0, LX/3B1;->A00:LX/3B1;

    invoke-static {v4}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_22

    :pswitch_32
    if-eqz p54, :cond_69

    move-object v3, v5

    check-cast v3, LX/00W;

    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_63

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_25
    invoke-static {v5, v4}, LX/3B1;->A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_69

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;

    move-object v4, v1

    move-object v6, v3

    move-object v7, v14

    move-object/from16 v8, v19

    move/from16 v12, v41

    invoke-direct/range {v4 .. v12}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;-><init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_63
    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_25

    :pswitch_33
    if-eqz p34, :cond_67

    sget-object v2, LX/Ic5;->A06:LX/Ic5;

    :goto_26
    move-object/from16 v1, v24

    invoke-interface {v1, v9, v2, v0}, LX/IaR;->GFh(LX/Jan;LX/Ic5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_34
    move-object/from16 v1, p25

    if-eqz p25, :cond_67

    invoke-interface {v1, v0}, LX/Occ;->Ffw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_35
    move-object/from16 v3, p24

    if-eqz p24, :cond_67

    sget-object v2, LX/6mx;->A2Y:LX/6mx;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Hfn;->F0n(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_36
    move-object/from16 v3, p32

    if-eqz p32, :cond_67

    move-wide/from16 v1, v36

    invoke-interface {v3, v0, v1, v2}, LX/Ock;->FSs(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_37
    move-object/from16 v2, p30

    if-eqz p30, :cond_67

    invoke-interface {v9}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-object v1, v0, LX/3jU;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/3jU;->A1I:Z

    invoke-interface {v2, v1, v0}, LX/Oci;->FmB(Ljava/lang/String;Z)V

    goto/16 :goto_27

    :pswitch_38
    move-object/from16 v24, p20

    if-eqz p20, :cond_67

    const-string/jumbo v27, "action_menu"

    const/16 v28, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v30, v2

    invoke-interface/range {v24 .. v30}, LX/YcS;->Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_27

    :pswitch_39
    move-object/from16 v3, p38

    if-eqz p38, :cond_67

    if-eqz v29, :cond_64

    invoke-static/range {v29 .. v29}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_64
    const-string/jumbo v2, "action_menu"

    invoke-interface {v3, v6, v0, v1, v2}, LX/Ocm;->Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_3a
    move-object/from16 v1, p28

    if-eqz p28, :cond_67

    invoke-interface {v1, v0}, LX/Och;->Fku(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_3b
    new-instance v2, LX/1g6;

    invoke-direct {v2, v14}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/Mhn;->A02:LX/Mhn;

    sget-object v7, LX/9gW;->A02:LX/9gW;

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v2

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v41

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A0D(LX/Mhn;LX/9gW;LX/6hZ;Ljava/lang/String;I)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_67

    invoke-interface {v1, v0}, LX/Obr;->AgC(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_3c
    move-object/from16 v5, p53

    if-eqz p53, :cond_67

    iget-object v1, v5, LX/7Q2;->A03:LX/LcM;

    iget-object v3, v5, LX/7Q2;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectReportDailyPromptInteractor.reportDailyPrompt"

    invoke-virtual {v1, v3, v8, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-static {v7}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v0

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "instagram"

    if-eqz v0, :cond_67

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_67

    iget-object v0, v5, LX/7Q2;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v31

    invoke-static {v7}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v0

    iget-object v1, v0, LX/6iD;->A1B:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_65

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string/jumbo v0, "collection_type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_65
    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v6, v0, :cond_66

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v6, v0, :cond_67

    :cond_66
    sget-object v21, LX/TdY;->A00:LX/TdY;

    iget-object v2, v5, LX/7Q2;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Q2;->A01:LX/9Tv;

    sget-object v27, LX/9fW;->A0S:LX/9fW;

    sget-object v26, LX/5Id;->A0n:LX/5Id;

    move-object/from16 v30, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v31}, LX/TdY;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_3d
    move-object/from16 v1, p26

    if-eqz p26, :cond_67

    invoke-interface {v1, v0}, LX/IaM;->FgZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_27

    :pswitch_3e
    new-instance v2, LX/1g6;

    invoke-direct {v2, v14}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/Mhn;->A04:LX/Mhn;

    sget-object v7, LX/9gW;->A02:LX/9gW;

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v2

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v41

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A0D(LX/Mhn;LX/9gW;LX/6hZ;Ljava/lang/String;I)V

    move-object/from16 v2, p29

    if-eqz p29, :cond_67

    move-object/from16 v1, v21

    invoke-interface {v2, v0, v1}, LX/Hfo;->Fl6(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_3f
    if-eqz p39, :cond_67

    const/16 v33, 0x0

    move-object/from16 v29, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-wide/from16 v34, v36

    invoke-interface/range {v29 .. v35}, LX/Ohl;->GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V

    :cond_67
    :goto_27
    :pswitch_40
    if-eqz p55, :cond_69

    :cond_68
    :goto_28
    if-eqz p54, :cond_69

    :goto_29
    invoke-virtual {v4}, LX/6hZ;->A1o()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_69

    invoke-static {v14}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    move/from16 v1, v16

    move/from16 v0, v18

    if-eq v1, v0, :cond_71

    move/from16 v0, v20

    if-eq v1, v0, :cond_70

    move/from16 v0, v17

    if-eq v1, v0, :cond_6f

    const/4 v1, 0x6

    move/from16 v0, v16

    if-eq v0, v1, :cond_6e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6f

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6b

    const/16 v1, 0x23

    if-ne v0, v1, :cond_69

    sget-object v3, LX/Mhp;->A07:LX/Mhp;

    :goto_2a
    if-eqz v2, :cond_69

    sget-object v0, LX/MHl;->A00:LX/MHl;

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v1, LX/VPo;->A05:LX/VPo;

    :goto_2b
    sget-object v0, LX/Mhr;->A08:LX/Mhr;

    invoke-static {v1, v0, v3, v14, v2}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_69
    return-void

    :cond_6a
    sget-object v1, LX/VPo;->A04:LX/VPo;

    goto :goto_2b

    :cond_6b
    sget-object v3, LX/Mhp;->A04:LX/Mhp;

    goto :goto_2a

    :cond_6c
    sget-object v3, LX/Mhp;->A03:LX/Mhp;

    goto :goto_2a

    :cond_6d
    sget-object v3, LX/Mhp;->A02:LX/Mhp;

    goto :goto_2a

    :cond_6e
    sget-object v3, LX/Mhp;->A06:LX/Mhp;

    goto :goto_2a

    :cond_6f
    sget-object v3, LX/Mhp;->A05:LX/Mhp;

    goto :goto_2a

    :cond_70
    sget-object v3, LX/Mhp;->A08:LX/Mhp;

    goto :goto_2a

    :cond_71
    sget-object v3, LX/Mhp;->A09:LX/Mhp;

    goto :goto_2a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_2e
        :pswitch_2c
        :pswitch_3d
        :pswitch_3f
        :pswitch_2b
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2d
        :pswitch_40
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_33
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_40
        :pswitch_40
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_15
        :pswitch_31
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_12
        :pswitch_11
        :pswitch_3c
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_40
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_40
    .end packed-switch
.end method
