.class public final LX/5Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Raf;

.field public final A02:LX/HA8;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/3z1;

.field public final A06:LX/B69;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/4Cm;

.field public final A09:LX/4Mh;


# direct methods
.method public constructor <init>(LX/HA8;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3z1;LX/4Cm;LX/4Mh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5Hb;->A08:LX/4Cm;

    iput-object p4, p0, LX/5Hb;->A04:LX/Eul;

    iput-object p5, p0, LX/5Hb;->A05:LX/3z1;

    iput-object p2, p0, LX/5Hb;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/5Hb;->A02:LX/HA8;

    iput-object p7, p0, LX/5Hb;->A09:LX/4Mh;

    const/4 v1, 0x6

    new-instance v0, LX/7Qg;

    invoke-direct {v0, p0, v1}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Hb;->A06:LX/B69;

    return-void
.end method

.method private final A00(LX/11n;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A51;
    .locals 101

    move-object/from16 v34, p8

    new-instance v4, LX/7fB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iget-object v3, v8, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/JmE;->A04:LX/JmE;

    const/16 v61, 0x0

    invoke-virtual {v4, v1, v9, v3, v2}, LX/7fB;->A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v1

    const/16 v20, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5Hb;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v15, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810a2c00053fd6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, LX/7bB;->A0P:LX/2a5;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v6, v8, LX/7bB;->A0j:Z

    move-object/from16 v3, p4

    if-eqz v6, :cond_4

    invoke-virtual {v8}, LX/7bB;->A0Y()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810a2c00043fd5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Etm;->BKj()LX/Etn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v1

    const/16 v84, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v84, 0x0

    :cond_5
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v18

    if-eqz p10, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811260000067baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    invoke-virtual {v8}, LX/7bB;->A0Q()Z

    move-result v1

    move-object/from16 v7, p3

    if-nez v1, :cond_34

    invoke-static {v8}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v1

    if-nez v1, :cond_34

    if-eqz p3, :cond_33

    iget-object v1, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_33

    iget v11, v1, LX/3vR;->A06:I

    :goto_0
    sget-object v1, LX/11n;->A0H:LX/11n;

    const/16 v96, 0x0

    move-object/from16 v12, p1

    if-ne v12, v1, :cond_8

    const/16 v96, 0x1

    :cond_8
    if-eqz p10, :cond_9

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811170001564beL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v96, :cond_b

    const/16 v73, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/16 v73, 0x1

    :cond_c
    const/16 v99, 0x0

    if-eqz v6, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_32

    const/16 v1, 0x17

    if-ne v2, v1, :cond_d

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811115000f63afL

    :goto_1
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v99

    :cond_d
    if-nez v73, :cond_31

    if-nez v99, :cond_31

    const/4 v10, 0x0

    :goto_2
    iget-object v1, v0, LX/5Hb;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    :cond_e
    iget-object v2, v0, LX/5Hb;->A08:LX/4Cm;

    iget-object v14, v2, LX/4Cm;->A01:Ljava/lang/String;

    :cond_f
    iget-object v13, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    if-nez v13, :cond_10

    iget-object v2, v0, LX/5Hb;->A08:LX/4Cm;

    iget-object v13, v2, LX/4Cm;->A02:Ljava/lang/String;

    :cond_10
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/4vm;->A0t()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v9}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v93, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/16 v93, 0x0

    :cond_12
    if-eqz v99, :cond_13

    const-string v2, "iab_card"

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    if-eqz v73, :cond_30

    if-eqz v10, :cond_30

    if-nez v96, :cond_15

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x811170001f64c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_15
    const/4 v2, 0x1

    :goto_3
    if-eqz v16, :cond_2e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x82117000221fe7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_4
    iget-object v2, v0, LX/5Hb;->A08:LX/4Cm;

    iget-object v2, v2, LX/4Cm;->A01:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v4, v0, LX/5Hb;->A04:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    if-eqz p8, :cond_16

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    const/16 v34, 0x0

    :cond_17
    if-eqz v6, :cond_2d

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    invoke-static {v9, v2}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    invoke-interface {v4}, LX/Eul;->Deb()Z

    move-result v58

    invoke-interface {v4}, LX/Eul;->Dja()Z

    move-result v59

    if-nez p11, :cond_18

    sget-object v2, LX/11n;->A0D:LX/11n;

    if-ne v12, v2, :cond_2c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8105f9000f212aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_18
    const/16 v60, 0x1

    :goto_6
    iget-object v0, v0, LX/5Hb;->A05:LX/3z1;

    invoke-static {v0}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v38

    sget-object v0, LX/11n;->A0I:LX/11n;

    const/16 v64, 0x0

    if-ne v12, v0, :cond_19

    const/16 v64, 0x1

    :cond_19
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v65

    if-eqz v19, :cond_1a

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v74, 0x1

    if-ne v2, v0, :cond_1b

    :cond_1a
    const/16 v74, 0x0

    :cond_1b
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_7
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v75

    if-nez v18, :cond_1c

    if-nez v17, :cond_1c

    const/16 v76, 0x0

    if-eqz v73, :cond_1d

    :cond_1c
    const/16 v76, 0x1

    :cond_1d
    if-eqz p3, :cond_2a

    iget-object v0, v7, LX/5Sl;->A08:LX/8m7;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/8m7;->A01:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    if-eqz v0, :cond_2a

    iget-boolean v2, v0, LX/4hR;->A0N:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3}, LX/4vm;->A0U()Z

    move-result v2

    const/16 v66, 0x1

    const/4 v4, 0x0

    move/from16 v0, v20

    if-ne v2, v0, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v73, :cond_1f

    const/16 v78, 0x1

    if-nez v4, :cond_20

    :cond_1f
    const/16 v78, 0x0

    :cond_20
    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v0, v3}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v3, v11}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v43

    :goto_9
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_a
    iget-object v0, v8, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v85

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v86, 0x0

    if-ne v2, v0, :cond_21

    const/16 v86, 0x1

    :cond_21
    if-eqz p10, :cond_22

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810cc20003516dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v91, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/16 v91, 0x0

    :cond_23
    if-nez p14, :cond_24

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    invoke-static {v9, v0}, LX/1PH;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v94, 0x0

    if-eqz v99, :cond_25

    :cond_24
    const/16 v94, 0x1

    :cond_25
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DXe()Z

    move-result v100

    const/16 v24, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_26

    const v0, 0x659bf020

    invoke-interface {v3, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_26

    const v2, -0x2b65fb14

    invoke-interface {v0, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v56

    :cond_26
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v9}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0nR;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v53

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v16, LX/A51;

    move/from16 v80, p13

    move/from16 v95, p15

    move-object/from16 v25, p5

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move/from16 v57, p9

    move/from16 v77, p12

    move-object/from16 v22, v18

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v35, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v44, v17

    move-object/from16 v45, v10

    move-object/from16 v46, v15

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move/from16 v62, v61

    move/from16 v63, v61

    move/from16 v67, v61

    move/from16 v68, v61

    move/from16 v69, v61

    move/from16 v70, v61

    move/from16 v71, v61

    move/from16 v72, v61

    move/from16 v79, v61

    move/from16 v81, v61

    move/from16 v82, v73

    move/from16 v83, v66

    move/from16 v87, v61

    move/from16 v88, v61

    move/from16 v89, v61

    move/from16 v90, v61

    move/from16 v92, v66

    move/from16 v97, v73

    move/from16 v98, v61

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v100}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_27
    const/16 v53, 0x0

    goto :goto_b

    :cond_28
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_29
    const/16 v43, 0x0

    goto/16 :goto_9

    :cond_2a
    const/16 v54, 0x0

    goto/16 :goto_8

    :cond_2b
    const/16 v55, 0x0

    goto/16 :goto_7

    :cond_2c
    const/16 v60, 0x0

    goto/16 :goto_6

    :cond_2d
    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_4

    :cond_2f
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_31
    sget-object v1, LX/1PH;->A00:LX/1PH;

    invoke-virtual {v1, v9, v3}, LX/1PH;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_32
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811170002364c7L

    goto/16 :goto_1

    :cond_33
    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_34
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/11n;LX/7bB;LX/5Sl;LX/2jA;LX/2jA;LX/Jbp;LX/5Hc;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 46

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    if-eqz p15, :cond_1

    iget-object v2, v14, LX/7bB;->A0P:LX/2a5;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v1, v0, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9vA;

    invoke-direct {v0, v2}, LX/9vA;-><init>(LX/42R;)V

    invoke-static {v12, v1, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v14, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v28

    sget-object v6, LX/1PG;->A00:LX/1PG;

    iget-object v4, v0, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810cc20000516bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v14, v4}, LX/1PG;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/16 v19, 0x0

    move-object/from16 v1, p3

    if-eqz v2, :cond_4

    sget-object v2, LX/11n;->A0D:LX/11n;

    const/16 v31, 0x1

    if-ne v1, v2, :cond_5

    :cond_4
    const/16 v31, 0x0

    :cond_5
    invoke-static {v4}, LX/8ny;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    sget-object v2, LX/8Gh;->A00:LX/8Gh;

    invoke-virtual {v2, v12, v4}, LX/8Gh;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    move-object/from16 v2, p1

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v2, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v2, :cond_19

    check-cast v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_0
    invoke-static {v4, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v30

    if-eqz v6, :cond_18

    iget-boolean v2, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    const/16 v36, 0x1

    :goto_1
    move/from16 v32, p12

    move-object/from16 v29, p11

    move/from16 v34, p14

    move/from16 v33, p13

    move-object/from16 v11, p5

    move-object/from16 v26, p10

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move/from16 v35, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v36}, LX/5Hb;->A00(LX/11n;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A51;

    move-result-object v5

    if-eqz v6, :cond_e

    iget-object v9, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06()V

    :cond_6
    :goto_2
    iget-boolean v1, v5, LX/A51;->A0v:Z

    if-nez v1, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811170001e64c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v19, 0x1

    :cond_7
    iget-boolean v1, v14, LX/7bB;->A0j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v5, LX/A51;->A0i:Z

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/A51;->A0F:Ljava/lang/String;

    const-string v1, "iab_card"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v19, :cond_0

    invoke-virtual {v14}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    const v1, 0x7f0b0ba0

    invoke-virtual {v12, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v3, v0, LX/5Hb;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zi;

    iget-object v1, v6, LX/2xR;->A0T:LX/4vm;

    sget-object v19, LX/1qC;->A04:LX/1qC;

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    move/from16 v25, v8

    move/from16 v26, v13

    invoke-static/range {v18 .. v26}, LX/4Zi;->A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zi;

    sget-object v1, LX/1qC;->A0A:LX/1qC;

    invoke-virtual {v2, v5, v1}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_8
    if-eqz p5, :cond_0

    invoke-virtual {v14}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v2, v3, LX/2xR;->A0T:LX/4vm;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v8, v8}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/5Hb;->A04:LX/Eul;

    sget-object v1, LX/43y;->A5w:LX/43y;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v28

    new-instance v1, LX/CbJ;

    invoke-direct {v1, v11, v4, v3}, LX/CbJ;-><init>(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iget-object v0, v0, LX/5Hb;->A05:LX/3z1;

    iget-object v5, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/String;)LX/6rR;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v0, 0x461

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v31}, LX/3df;->A0E(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/A51;->A0V:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/PTX;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5, v3, v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(LX/A51;LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v1, v3, LX/PTX;->A02:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b0df4

    invoke-virtual {v2, v7, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v13, v13}, LX/0bc;->A02(ZZ)I

    :cond_a
    :goto_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01()V

    invoke-static {v3, v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_d

    invoke-static {v3, v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v7

    iget-object v1, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v1, 0xfa

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v3, LX/PTX;->A00:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    iget-object v2, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v3, LX/PTX;->A02:LX/0ee;

    const v1, 0x7f0b0df4

    invoke-virtual {v2, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_a

    instance-of v1, v7, LX/9Tv;

    if-eqz v1, :cond_a

    check-cast v7, LX/9Tv;

    if-eqz v7, :cond_a

    iget-object v1, v3, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    const/16 v1, 0x1bd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v1, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    new-instance v10, LX/8Gi;

    invoke-direct {v10, v1, v3, v0}, LX/8Gi;-><init>(LX/11n;LX/4vm;LX/5Hb;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81116c0000647eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/5Hb;->A09:LX/4Mh;

    if-eqz v6, :cond_17

    const/16 v2, 0x2c

    new-instance v1, LX/BWd;

    invoke-direct {v1, v6, v2}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    :goto_4
    sput-object v1, LX/9jW;->A00:Lkotlin/jvm/functions/Function0;

    :cond_f
    move-object/from16 v7, p9

    if-eqz v31, :cond_15

    if-eqz p9, :cond_16

    invoke-virtual {v7}, LX/5Hc;->CHa()LX/Yaw;

    move-result-object v10

    :goto_5
    if-eqz v31, :cond_14

    if-eqz p9, :cond_14

    invoke-virtual {v7}, LX/5Hc;->BAW()LX/dio;

    move-result-object v39

    :goto_6
    iget-boolean v1, v5, LX/A51;->A0i:Z

    if-eqz v1, :cond_13

    if-eqz p9, :cond_13

    iget-object v1, v7, LX/5Hc;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eAa;

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, LX/5Hb;->A00:J

    sub-long v17, v1, v6

    const-wide/16 v15, 0xfa

    cmp-long v6, v17, v15

    if-gez v6, :cond_10

    invoke-static {v4}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v1

    iget-object v2, v1, LX/4Zh;->A00:LX/3aq;

    const v1, 0x3823115c

    invoke-virtual {v2, v1}, LX/G25;->A0W(I)V

    :goto_8
    if-eqz v31, :cond_6

    if-eqz p5, :cond_6

    iget-object v3, v11, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_6

    iget-boolean v1, v3, LX/3vR;->A2U:Z

    if-ne v1, v13, :cond_6

    iget-object v2, v3, LX/3vR;->A4k:LX/3vX;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iput-wide v1, v0, LX/5Hb;->A00:J

    move-object/from16 v6, p6

    if-eqz p6, :cond_11

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2cX;

    invoke-virtual {v2, v6, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_11
    move-object/from16 v6, p7

    if-eqz p7, :cond_12

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2cV;

    invoke-virtual {v2, v6, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_12
    invoke-static {v12, v4}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v32

    iget-object v1, v0, LX/5Hb;->A02:LX/HA8;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v44

    move-object/from16 v37, p8

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v38, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v20

    move/from16 v43, v8

    move/from16 v45, v31

    invoke-virtual/range {v32 .. v45}, LX/JmV;->A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto :goto_8

    :cond_13
    move-object/from16 v9, v20

    goto :goto_7

    :cond_14
    move-object/from16 v39, v20

    goto/16 :goto_6

    :cond_15
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810cc200075171L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_5

    :cond_16
    move-object/from16 v10, v20

    goto/16 :goto_5

    :cond_17
    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v6, v20

    goto/16 :goto_0
.end method

.method public final A02(LX/7bB;LX/5Sl;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 22

    const/16 v17, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    iget-object v10, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/1PG;->A00:LX/1PG;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cc20000516bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8, v3}, LX/1PG;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v10}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v15

    const/4 v7, 0x0

    move-object v14, v7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v6 .. v21}, LX/5Hb;->A00(LX/11n;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A51;

    move-result-object v1

    :goto_0
    move-object/from16 v4, p3

    iget-object v3, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/A51;->A0V:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/PTX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(LX/A51;LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v3, LX/PTX;->A02:LX/0ee;

    new-instance v3, LX/0bc;

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b0df4

    invoke-virtual {v3, v1, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    invoke-virtual {v3, v2, v2}, LX/0bc;->A02(ZZ)I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/PTX;->A02:LX/0ee;

    const v0, 0x7f0b0df4

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/PTX;->A02:LX/0ee;

    new-instance v3, LX/0bc;

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v3, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
