.class public final LX/3Sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/CharSequence;

.field public static final A01:LX/3Sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Sk;->A01:LX/3Sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v0, v0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, p2, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v2, LX/4mD;->A00:LX/4mD;

    invoke-static {v4, p2, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, p0, v4, v1}, LX/4mD;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1n0;LX/6v9;LX/IxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZ)LX/2Hk;
    .locals 101

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x6

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v4

    sget-object v6, LX/3Sk;->A01:LX/3Sk;

    move/from16 v0, p11

    move-object/from16 v2, p4

    invoke-static {v5, v1, v2, v0}, LX/3Sk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Ljava/lang/String;

    move-result-object v17

    move-object v0, v2

    check-cast v0, LX/6cJ;

    iget-object v7, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v7, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_23

    iget v0, v0, LX/6bP;->A01:I

    move/from16 v18, v0

    :goto_0
    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/16 v3, 0x8

    const/16 v75, 0x0

    if-ne v0, v3, :cond_1

    :cond_0
    const/16 v75, 0x1

    :cond_1
    invoke-direct {v6, v1, v2}, LX/3Sk;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Nq6;

    move-result-object v26

    invoke-interface {v2}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v14

    invoke-static {v1, v2}, LX/3TA;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/3Tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TA;->A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;

    move-result-object v19

    if-eqz v19, :cond_22

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    :goto_1
    invoke-static {v2}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1KA;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 p0, 0x0

    :cond_3
    sget-object v0, LX/2Hk;->A1M:LX/2Hk;

    iget v0, v9, LX/1n0;->A04:I

    move/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v32, p8

    move-object/from16 v33, p7

    move/from16 v15, p25

    move/from16 v95, p24

    move/from16 v94, p23

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v34, v94

    move/from16 v35, v95

    move/from16 v36, v15

    invoke-static/range {v28 .. v36}, LX/3Sk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v3, v17

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v20, 0x0

    :cond_4
    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v24

    const/16 v52, 0x0

    invoke-static {v5, v1, v2, v8}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1, v2, v8}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v2}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v13, :cond_20

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hvm;

    invoke-interface {v3}, LX/Hvm;->DSn()Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_2
    invoke-static {v1}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v3

    invoke-static {v1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v10

    invoke-static {v3, v0}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v49, 0x1

    :goto_3
    move-object/from16 v12, p2

    if-nez p13, :cond_6

    if-nez p25, :cond_6

    invoke-static {v5, v1, v2, v8}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1, v2, v8}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p14, :cond_1d

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x81035600000e68L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6mM;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_6
    const/16 v50, 0x0

    :goto_4
    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/2Ib;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v51

    invoke-static {v2, v4}, LX/3Sy;->A01(LX/7o6;LX/3Sy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/6Kz;->A2U:Z

    if-nez v0, :cond_7

    const/16 v52, 0x1

    :cond_7
    if-nez p13, :cond_8

    if-nez p25, :cond_8

    invoke-static {v5, v1, v2}, LX/3Ti;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5, v1, v2, v8}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v2, v8}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_8
    :goto_5
    const/16 v53, 0x0

    :goto_6
    invoke-static {v2, v4}, LX/3Sy;->A01(LX/7o6;LX/3Sy;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/6Kz;->A2U:Z

    const/16 v54, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v54, 0x0

    :cond_a
    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v55

    invoke-interface {v2}, LX/Jav;->Dh7()Z

    move-result v56

    invoke-static {v1, v2}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v36

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v10, v4, v0}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v35

    invoke-interface {v2}, LX/7o6;->Czw()I

    move-result v0

    const/16 v58, 0x0

    if-ne v0, v13, :cond_b

    const/16 v58, 0x1

    :cond_b
    invoke-static {v5, v1, v2, v8}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v59, 0x0

    invoke-static {v1, v2, v8}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2}, LX/3Ti;->A03(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v59, 0x1

    :cond_d
    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v60

    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v61

    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x8105f7001f2110L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v62, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v62, 0x0

    :cond_f
    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v63

    move-object/from16 v10, p6

    invoke-direct {v6, v5, v1, v2, v10}, LX/3Sk;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Z

    move-result v64

    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v65

    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v66

    invoke-interface {v2}, LX/7o6;->C2B()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_10

    if-eqz p12, :cond_10

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    new-instance v0, LX/8cA;

    invoke-direct {v0, v4}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {v6, v5, v1, v2}, LX/3Sk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v4

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    const/16 v67, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v67, 0x0

    :cond_11
    invoke-direct {v6, v1, v2}, LX/3Sk;->A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v68

    invoke-static {v1, v2}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v69

    invoke-static {v1, v2}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v70

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v4

    const/16 v71, 0x0

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v71

    :cond_12
    :goto_7
    if-eqz v26, :cond_15

    invoke-static/range {v26 .. v26}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v23

    :goto_8
    invoke-static {v2}, LX/6kI;->A0B(LX/6v9;)Z

    move-result v72

    iget v0, v9, LX/1n0;->A0M:I

    move/from16 v25, v0

    invoke-interface {v2}, LX/Jav;->B19()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-nez v0, :cond_13

    iget v0, v7, LX/6Kz;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v11, 0x0

    :goto_9
    iget v0, v9, LX/1n0;->A01:I

    move/from16 v22, v0

    iget v0, v9, LX/1n0;->A03:I

    move v12, v0

    iget v9, v9, LX/1n0;->A02:I

    monitor-enter v7

    goto/16 :goto_d

    :cond_14
    iget v11, v9, LX/1n0;->A00:I

    goto :goto_9

    :cond_15
    move-object/from16 v23, v16

    goto :goto_8

    :cond_16
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    invoke-interface {v0}, LX/Nq7;->Dlx()Z

    move-result v0

    if-ne v0, v13, :cond_12

    const/16 v71, 0x1

    goto :goto_7

    :cond_17
    if-eqz p14, :cond_18

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x81035600000e68L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/6mM;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    :cond_18
    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/1Je;->A0y:LX/1Je;

    :goto_a
    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/3Sy;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/3Ti;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, v13, :cond_1a

    invoke-virtual {v4, v2}, LX/3Sy;->A07(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    invoke-virtual {v4, v2}, LX/3Sy;->A05(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p22, :cond_8

    :cond_19
    const/16 v53, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2}, LX/3Sy;->A06(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v2}, LX/Jav;->Dh7()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/3Sy;->A00(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/7o6;->DSp()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_1c
    sget-object v0, LX/1Je;->A10:LX/1Je;

    goto :goto_a

    :cond_1d
    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/1Je;->A0x:LX/1Je;

    :goto_c
    invoke-virtual {v12, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, LX/3Sy;->A09(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, LX/3Sy;->A05(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p22, :cond_6

    :cond_1e
    const/16 v50, 0x1

    goto/16 :goto_4

    :cond_1f
    sget-object v0, LX/1Je;->A0z:LX/1Je;

    goto :goto_c

    :cond_20
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A3B()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v49, 0x0

    goto/16 :goto_3

    :cond_22
    const/16 v57, 0x0

    goto/16 :goto_1

    :cond_23
    const/16 v18, -0x1

    goto/16 :goto_0

    :goto_d
    :try_start_0
    iget-object v0, v7, LX/6Kz;->A1V:LX/2Fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_24

    const/16 v74, 0x1

    if-nez p28, :cond_25

    :cond_24
    const/16 v74, 0x0

    :cond_25
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v45

    invoke-interface {v2}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v76

    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v2}, LX/3Tk;->A03(LX/6v9;)Z

    move-result v77

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v78, 0x0

    :goto_e
    if-eqz v14, :cond_26

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/3Ms;

    move-object/from16 v16, v0

    :cond_26
    invoke-interface {v2}, LX/Jwu;->DbL()Z

    move-result v79

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v7, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v80

    const/16 v81, 0x0

    move/from16 v99, p30

    if-nez p30, :cond_28

    if-nez p23, :cond_27

    invoke-interface {v2}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v0, LX/1g8;

    invoke-direct {v0, v1}, LX/1g8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/1g8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v81, 0x1

    :cond_28
    invoke-interface {v2}, LX/7o6;->isMuted()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v2}, LX/7o6;->Dm4()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v2}, LX/Jav;->DhM()Z

    move-result v0

    const/16 v83, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v83, 0x1

    :cond_2a
    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v0

    const/16 v84, 0x1

    if-eq v0, v13, :cond_2b

    const/16 v84, 0x0

    :cond_2b
    invoke-interface {v2}, LX/7o6;->DR2()Z

    move-result v85

    invoke-direct {v6, v1, v2, v15}, LX/3Sk;->A0G(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v87

    if-eqz p21, :cond_2c

    invoke-static {v1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v3

    const/16 v0, 0x45

    invoke-virtual {v4, v3, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v88, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v88, 0x0

    :cond_2d
    if-nez p19, :cond_2f

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const-string v0, ""

    :cond_2e
    iget-object v6, v3, LX/2qa;->A05:LX/Yav;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show_blends_add_icon_for_thread"

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v89, 0x1

    :cond_30
    if-eqz p21, :cond_3a

    invoke-static {v1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v3

    const/16 v0, 0x45

    invoke-virtual {v4, v3, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    const-string v3, ""

    :cond_31
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8108bd002636d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v27

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8208bd0029152eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v29

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8208bd002a152fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v31

    move-object/from16 v28, v3

    invoke-virtual/range {v27 .. v32}, LX/2qa;->A3H(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4, v3}, LX/2qa;->A1U(Ljava/lang/String;)V

    const/16 v91, 0x1

    :goto_f
    invoke-interface {v2}, LX/7o6;->C91()I

    move-result v46

    invoke-static {v1, v2}, LX/3Sk;->A0E(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v93

    invoke-static {v1, v2}, LX/3Sk;->A0E(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-nez v3, :cond_32

    sget-object v0, LX/3Sk;->A00:Ljava/lang/CharSequence;

    if-nez v0, :cond_32

    const/16 v30, 0x0

    :cond_32
    invoke-static {v1, v2}, LX/3Sk;->A0E(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_10
    sget-object v29, LX/3Sk;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v47

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x2721146

    if-eq v0, v3, :cond_38

    const v3, 0xb2e5e34

    if-eq v0, v3, :cond_37

    const v3, 0xc0bfff6

    if-eq v0, v3, :cond_35

    const v3, 0xce27d81

    if-ne v0, v3, :cond_33

    const-string v0, "inbox_search"

    :goto_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_33
    const/16 p2, 0x0

    :goto_12
    invoke-interface {v2}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Tm;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v48

    :goto_13
    invoke-static {v5, v1}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 p3, v0, 0x1

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v1, v0}, LX/1n4;->A0A(Lcom/instagram/common/session/UserSession;I)Z

    move-result p4

    new-instance v21, LX/2Hk;

    move/from16 v43, p10

    move-object/from16 v34, p9

    move/from16 v82, p15

    move/from16 v97, p27

    move/from16 v96, p26

    move/from16 v90, p20

    move/from16 v73, p18

    move/from16 v92, p17

    move/from16 v86, p16

    move/from16 v98, p29

    move-object/from16 v32, v17

    move/from16 v37, v25

    move/from16 v38, v11

    move/from16 v40, v22

    move/from16 v41, v12

    move/from16 v42, v9

    move/from16 v44, v18

    move/from16 v100, v8

    move/from16 p1, p0

    move-object/from16 v22, v16

    move-object/from16 v25, v19

    move-object/from16 v27, p5

    move-object/from16 v28, v20

    invoke-direct/range {v21 .. v105}, LX/2Hk;-><init>(LX/3Ms;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;LX/4aZ;LX/Nq6;LX/IxS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v21

    :cond_34
    const/16 v48, 0x0

    goto :goto_13

    :cond_35
    const-string v0, "direct_message_search"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_36
    const/16 p2, 0x1

    goto :goto_12

    :cond_37
    const-string v0, "inbox_recent"

    goto :goto_11

    :cond_38
    const-string v0, "direct_user_search"

    goto :goto_11

    :cond_39
    const/16 v31, 0x0

    goto/16 :goto_10

    :cond_3a
    const/16 v91, 0x0

    goto/16 :goto_f

    :cond_3b
    invoke-static {v1}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_3c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3c
    invoke-static {v1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v3

    invoke-static {v4, v0}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Cc;->A0C(Ljava/util/Collection;)Z

    move-result v78

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Nq6;
    .locals 4

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {p2}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Nq6;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    check-cast p2, LX/6cJ;

    iget-object v1, p2, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6bP;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3Sk;->A03(Ljava/lang/String;Ljava/util/List;)LX/Nq6;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/Nq6;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v1, p3

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x0

    sput-object v0, LX/3Sk;->A00:Ljava/lang/CharSequence;

    move-object/from16 v11, p2

    invoke-interface {v11}, LX/7o6;->Bwc()I

    move-result v2

    invoke-interface {v11}, LX/7o6;->DZX()Z

    move-result v10

    invoke-interface {v11}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v9

    move-object/from16 v5, p0

    if-eqz p8, :cond_1

    const v0, 0x7f132e03

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p7, :cond_2

    return-object p4

    :cond_2
    invoke-interface {v11}, LX/7o6;->D00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f1347dc

    goto :goto_0

    :cond_3
    if-nez p6, :cond_0

    invoke-static {v9, v10}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f13621a

    goto :goto_0

    :cond_4
    move-object/from16 v6, p1

    invoke-static {v6}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v14

    invoke-interface {v11}, LX/7o6;->D00()I

    move-result v7

    invoke-static {v7}, LX/6cW;->A01(I)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_13

    move-object v1, v11

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v8, v1, LX/6Kz;->A0f:LX/6bP;

    const-string v2, ""

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_5

    iget-object v12, v8, LX/6bP;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810848000132f3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v6, v12}, LX/3Sk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v8, v8, LX/6bP;->A02:I

    if-lez v8, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/3Sk;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f11008d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u2022 "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_7
    :goto_4
    if-nez v10, :cond_e

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq7;

    invoke-static {v6, v3, v4}, LX/3BJ;->A09(Lcom/instagram/common/session/UserSession;LX/Nq7;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/Jav;->D6s()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-interface {v3}, LX/Hvm;->DSn()Z

    move-result v2

    if-eq v2, v15, :cond_c

    :cond_b
    if-eqz v18, :cond_e

    :cond_c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v11}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    const v1, 0x7f135496

    if-eqz v2, :cond_d

    const v1, 0x7f13534a

    :cond_d
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_e
    if-eqz p5, :cond_11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YeL;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v2, v3, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3t0;

    iget-object v4, v2, LX/3t0;->A05:LX/3s8;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    const/4 v5, 0x0

    const-string v6, "THREAD_LOCATION_SUBTITLE"

    move-object v7, v0

    move v8, v15

    invoke-static/range {v3 .. v8}, LX/C5U;->A0Q(LX/C5U;LX/3s8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    return-object v1

    :cond_12
    const v2, 0x7f1327d7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v7}, LX/6cW;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v11}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    if-eqz v2, :cond_14

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    const v1, 0x7f131cd4

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_14
    invoke-static {v6}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v2

    invoke-static {v2, v9}, LX/3Ca;->A04(LX/1e4;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_15
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Cg;

    iget-wide v2, v8, LX/3Cg;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v12, v2, v13

    if-lez v12, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/3Cc;->A02(LX/3Cg;J)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :cond_16
    if-eqz v16, :cond_17

    const v2, 0x7f132806

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v7, v7, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v2, 0x3e8

    div-long/2addr v12, v2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v7, v2, v12

    if-lez v7, :cond_5

    sub-long v16, v2, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v7, v16, v12

    if-gez v7, :cond_5

    sget-object v19, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    long-to-double v7, v2

    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object p0, LX/4lI;->A06:LX/4lI;

    move-wide/from16 p2, v7

    move/from16 p4, v15

    invoke-virtual/range {v19 .. v25}, LX/3AM;->A0I(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object v1, v3

    goto/16 :goto_2

    :cond_19
    invoke-static {v7}, LX/6cW;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v6, v11}, LX/HuZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, ""

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-interface {v11}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v2, v1

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    const v1, 0x7f131cd0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v11}, LX/7o6;->C91()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/3Sk;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11008d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f132fcf

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    invoke-static {v5, v6, v2}, LX/3Sk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_6

    :cond_1d
    move-object v1, v11

    check-cast v1, LX/6cJ;

    iget-object v8, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v8, LX/6Kz;->A0g:LX/ArT;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/ArT;->A00:LX/AqX;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/AqX;->A00:Ljava/lang/String;

    :goto_7
    invoke-interface {v11}, LX/Jav;->DiL()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    goto/16 :goto_2

    :cond_1e
    const/4 v1, 0x0

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto :goto_7

    :cond_20
    const v1, 0x7f131cd2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_0
    iget v2, v8, LX/6Kz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v2, :cond_5

    invoke-interface {v11}, LX/7o6;->Bwc()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    const v7, 0x7f132806

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_1
    iget v2, v8, LX/6Kz;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v3, v2}, LX/3Sk;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v6}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz p3, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    const v1, 0x7f040383

    invoke-static {v5, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_23
    invoke-static {v11}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/1KA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/1KA;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5, v6, v0, v4}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v2

    const v1, 0x7f13481a

    if-eqz v2, :cond_24

    const v1, 0x7f13481b

    invoke-static {v5, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v3, 0x7f13481c

    invoke-static {v6}, LX/1KA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v7, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v0, v7, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    new-instance v3, LX/DWM;

    invoke-direct {v3, v5, v7}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-static {v1, v3, v2, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_24
    invoke-static {v5, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_25
    invoke-static {v6}, LX/1KA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_26
    invoke-interface {v11}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/Nq6;->B10()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-interface {v11}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v3

    :goto_b
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    sget-object v1, LX/HnC;->A00:LX/HnC;

    invoke-virtual {v1, v5, v3, v6, v7}, LX/HnC;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_27
    const/4 v3, 0x0

    goto :goto_b

    :cond_28
    const/4 v7, 0x0

    goto :goto_a

    :cond_29
    const v2, 0x7f137391

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v1, v4}, LX/9tU;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_2

    :cond_2a
    invoke-static {v7}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v7}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v6, v11}, LX/3Ia;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const v2, 0x7f130593

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p3, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v2, v0, v1, v15}, LX/9tU;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_2

    :cond_2b
    const v1, 0x7f040383

    invoke-static {v5, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    goto :goto_c

    :cond_2c
    const v1, 0x7f13052c

    goto :goto_e

    :cond_2d
    if-nez v2, :cond_39

    invoke-static {v6}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v1

    invoke-static {v1, v9}, LX/3Ca;->A04(LX/1e4;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v11}, LX/7o6;->DZX()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_30

    const v1, 0x7f1369f0

    :goto_e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2e
    invoke-static {v6}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v7

    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v1, :cond_2f

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2f
    invoke-static {v6}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v3

    invoke-static {v7, v1}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3Cc;->A0C(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_d

    :cond_30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v10, :cond_31

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v13, v2}, LX/3Cc;->A06(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_31
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_8

    invoke-interface {v11}, LX/Jav;->D6s()Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_32

    const/4 v7, 0x1

    :cond_32
    invoke-interface {v11}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    if-nez v7, :cond_33

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvm;

    invoke-interface {v2}, LX/Hvm;->DSn()Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v8, 0x0

    :cond_33
    :goto_10
    if-eqz v8, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v11}, LX/Jav;->D6s()Ljava/lang/Long;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v11}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v3

    const v2, 0x7f135496

    if-eqz v3, :cond_34

    const v2, 0x7f13534a

    :cond_34
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v2, LX/3Sk;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_35
    const/4 v8, 0x0

    goto :goto_10

    :cond_36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_37
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Cg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/3Cc;->A02(LX/3Cg;J)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_38
    invoke-virtual {v14, v13, v12}, LX/3Cc;->A05(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_39
    move-object v1, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Ljava/lang/String;
    .locals 1

    invoke-interface {p2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1347dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x3e8

    move-object v0, p0

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    invoke-static {p3}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000647f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000847fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/3Sk;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Nq6;

    move-result-object v2

    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 3

    invoke-interface {p3}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b0000391eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/3Sk;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Nq6;

    move-result-object v2

    invoke-interface {p3}, LX/7o6;->DUJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Nq6;->B0t()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    invoke-direct {p0, p2, p3}, LX/3Sk;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Nq6;

    move-result-object v2

    invoke-interface {p3}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/NBe;->DRD()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Nq6;->DW3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108db000d3752L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p3}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000827eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {p3}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/3Sk;->A0H(LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000527ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nq6;->B16()LX/5bh;

    move-result-object v2

    :cond_2
    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v2, v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b00023920L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v3, 0x1

    :goto_1
    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x4c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    :cond_5
    return v5

    :cond_6
    const-string v0, "ai_home_chat_with_ai"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ai_home_inbox_qp"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ai_home_from_thread"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000027e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    invoke-static {p1, p2}, LX/3Sk;->A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/7o6;->DfB()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-interface {p2}, LX/7o6;->DUJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b0001391fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 5

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v3, 0x0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_tap_for_more_info_in_thread_header/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810848000132f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget v1, v0, LX/6Kz;->A0H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    :goto_0
    const/16 v0, 0x32

    new-instance v1, LX/389;

    invoke-direct {v1, p0, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JX7;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX7;

    iget-object v0, v0, LX/JX7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, LX/7o6;->DdJ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Jay;->Db2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {p1, v0}, LX/1n4;->A0A(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A0H(LX/6v9;)Z
    .locals 2

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/1n0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Hk;
    .locals 92

    const/16 v29, 0x0

    const/16 v42, 0x1

    move-object/from16 v18, p6

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/3Sk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, LX/3Sk;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f132fcf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v8, 0x0

    new-instance v6, LX/1tc;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v5, v0, LX/1n0;->A0M:I

    iget v4, v0, LX/1n0;->A03:I

    iget v3, v0, LX/1n0;->A00:I

    iget v2, v0, LX/1n0;->A04:I

    iget v1, v0, LX/1n0;->A01:I

    iget v0, v0, LX/1n0;->A02:I

    sget-object v21, LX/26W;->A00:LX/26W;

    const/16 v31, 0x1d

    const/16 v33, 0x7

    sget-object v13, LX/1iN;->A00:LX/1iN;

    new-instance v7, LX/2Hk;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 v30, v29

    move/from16 v32, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v42

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v91}, LX/2Hk;-><init>(LX/3Ms;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;LX/4aZ;LX/Nq6;LX/IxS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7
.end method
