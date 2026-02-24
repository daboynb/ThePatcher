.class public final LX/4QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Srn;

.field public A01:LX/KAU;

.field public A02:LX/4RM;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Jsq;

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A07:LX/4Ps;

.field public final A08:LX/3Sy;

.field public final A09:LX/1e4;

.field public final A0A:LX/3Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ps;LX/1e4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QY;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4QY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4QY;->A09:LX/1e4;

    iput-object p3, p0, LX/4QY;->A07:LX/4Ps;

    invoke-static {p2}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, p0, LX/4QY;->A0A:LX/3Cc;

    invoke-static {p1, p2}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    iput-object v0, p0, LX/4QY;->A08:LX/3Sy;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    iput-object v0, p0, LX/4QY;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v1, "Thread"

    new-instance v0, LX/4QZ;

    invoke-direct {v0, p2, v1}, LX/4QZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/4QY;->A05:LX/Jsq;

    return-void
.end method


# virtual methods
.method public final A00(LX/AH2;LX/6v9;LX/7uv;IZZZZZZ)LX/5Bp;
    .locals 102

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v1}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/4QY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4QY;->A08:LX/3Sy;

    new-instance v13, LX/4XH;

    invoke-direct {v13, v4, v5, v1, v0}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    iget-object v3, v2, LX/4QY;->A03:Landroid/content/Context;

    new-instance v16, LX/4XI;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4, v5, v1}, LX/4XI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)V

    :goto_0
    iget-object v0, v2, LX/4QY;->A09:LX/1e4;

    move/from16 v6, p10

    invoke-static {v13, v0, v6}, LX/4XL;->A00(LX/4XH;LX/1e4;Z)Ljava/util/List;

    move-result-object v22

    iget-object v0, v13, LX/4XH;->A01:LX/6v9;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v4, v0}, LX/4XZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/KAU;->DLd(LX/6v9;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    const/16 v30, 0x1

    iget-object v0, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KAU;->DMr(LX/6v9;)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    :goto_2
    const/16 v17, 0x0

    :cond_1
    move/from16 v0, v23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/AIc;

    invoke-direct {v3, v4, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Xk;

    invoke-virtual {v4, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xk;

    iget-object v3, v2, LX/4QY;->A03:Landroid/content/Context;

    move-object/from16 v66, v3

    iget-object v15, v2, LX/4QY;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v3, v2, LX/4QY;->A07:LX/4Ps;

    move-object/from16 v64, v3

    move-object/from16 v67, p1

    move-object v5, v3

    move-object/from16 v3, v67

    invoke-static {v15, v5, v3, v6}, LX/4XL;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/AH2;Z)Z

    move-result v53

    iget-object v5, v2, LX/4QY;->A0A:LX/3Cc;

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1Je;->A11:LX/1Je;

    invoke-virtual {v15, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v3

    const/16 v40, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v3, v64

    iget-object v3, v3, LX/4Ps;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    :goto_3
    iget-object v5, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v5, :cond_5

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Jsj;->CtC(Ljava/lang/String;)LX/4Xr;

    move-result-object v37

    :goto_4
    iget-object v5, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v5, :cond_4

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/KAU;->DCr(Ljava/lang/String;)LX/8oV;

    move-result-object v91

    :goto_5
    iget-object v5, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, LX/3TA;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/3Tc;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Jsj;->CY9(LX/9jL;)LX/4aZ;

    move-result-object v36

    :goto_6
    move-object/from16 v3, v24

    check-cast v3, LX/6cJ;

    iget-object v5, v3, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v5

    goto :goto_7

    :cond_3
    move-object/from16 v36, v7

    goto :goto_6

    :cond_4
    move-object/from16 v91, v7

    goto :goto_5

    :cond_5
    move-object/from16 v37, v7

    goto :goto_4

    :cond_6
    if-eqz p10, :cond_2

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface/range {v24 .. v24}, LX/7o6;->DRF()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    const/16 v40, 0x1

    goto :goto_3

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v14, v7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v7

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-boolean v3, v5, LX/6Kz;->A2t:Z

    move/from16 v100, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iget-object v3, v2, LX/4QY;->A01:LX/KAU;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1}, LX/KAU;->Cze(LX/6v9;)LX/3Si;

    move-result-object v50

    :goto_8
    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v3

    const/16 v65, 0x0

    if-eqz v3, :cond_b

    sget-object v6, LX/6oG;->A00:LX/6oG;

    move-object/from16 v3, v67

    if-eq v3, v6, :cond_d

    invoke-static {v4}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v6, 0x7f1361ab

    move-object/from16 v3, v66

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v65

    :cond_b
    :goto_9
    iget-object v11, v2, LX/4QY;->A00:LX/Srn;

    iget-object v9, v2, LX/4QY;->A05:LX/Jsq;

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, v0, LX/4Xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    move-object/from16 v20, v0

    const/16 v63, 0x0

    const/16 v21, 0x1b

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4XH;->A06()Z

    move-result v55

    move-object/from16 v6, p3

    if-eqz p3, :cond_17

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object v2, v6

    check-cast v2, LX/7ze;

    const-string v1, "DirectThreadStoreImpl.getLatestUnseenQuickSnapMessage"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x473e9f47

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_b

    :cond_d
    invoke-static {v4}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v24 .. v24}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/6Uz;->GLh()LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v42

    invoke-interface {v3}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v65

    :goto_a
    invoke-static {v4}, LX/3Tm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13}, LX/4XH;->A03()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v46, 0x1

    if-eqz v3, :cond_f

    :cond_e
    const/16 v46, 0x0

    :cond_f
    move-object/from16 v41, v66

    move-object/from16 v43, v65

    move/from16 v44, v10

    move/from16 v45, v10

    invoke-static/range {v41 .. v46}, LX/RUJ;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v65

    goto :goto_9

    :cond_10
    move-object/from16 v42, v7

    goto :goto_a

    :cond_11
    move-object/from16 v50, v7

    goto/16 :goto_8

    :cond_12
    :goto_b
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v10}, LX/7ze;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A22()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_c
    check-cast v1, LX/6hZ;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/6hZ;->A25()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_15

    goto :goto_d

    :cond_14
    move-object v1, v12

    goto :goto_c

    :goto_d
    move-object v12, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :try_start_3
    monitor-exit v2

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1f3f51a8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1

    :cond_17
    move-object v12, v7

    goto :goto_f

    :goto_e
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x679b7cff

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    :goto_f
    invoke-interface/range {v24 .. v24}, LX/Jpk;->Az6()LX/2Fu;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/2Fu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_19
    iget-object v0, v13, LX/4XH;->A02:LX/3Sy;

    move-object/from16 v62, v0

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3Sy;->A09(LX/6v9;)Z

    move-result v58

    if-eqz v58, :cond_1a

    invoke-static {v0, v1}, LX/3Sy;->A01(LX/7o6;LX/3Sy;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, LX/6Kz;->A2U:Z

    const/16 v29, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v29, 0x0

    :cond_1b
    if-eqz v58, :cond_1c

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/3Sy;->A01(LX/7o6;LX/3Sy;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, LX/6Kz;->A2U:Z

    const/16 v77, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v77, 0x0

    :cond_1d
    invoke-interface/range {v24 .. v24}, LX/Jxp;->DMk()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface/range {v24 .. v24}, LX/7o6;->Dcf()Z

    move-result v0

    const/16 v74, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v74, 0x1

    :cond_1f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v18, 0x81050400001b74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz p3, :cond_4f

    invoke-interface {v6}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7uv;->D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_10
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    move/from16 v0, v23

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v61, v0

    :goto_11
    invoke-interface/range {v24 .. v24}, LX/Jpk;->Az6()LX/2Fu;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/2Fu;->A03:Ljava/lang/String;

    move-object/from16 v44, v0

    :goto_12
    if-eqz v12, :cond_4c

    invoke-virtual {v12}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4b

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/6iD;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v61, v0

    :goto_13
    if-eqz v2, :cond_20

    invoke-static/range {v66 .. v66}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v73, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/16 v73, 0x0

    :cond_21
    :goto_14
    if-nez v74, :cond_22

    const/16 v54, 0x0

    if-eqz v73, :cond_23

    :cond_22
    const/16 v54, 0x1

    :cond_23
    if-nez v55, :cond_4a

    if-nez v54, :cond_4a

    const/16 v52, 0x0

    :goto_15
    const/16 v1, 0x8

    new-instance v0, LX/AIc;

    invoke-direct {v0, v4, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4Wv;

    invoke-virtual {v4, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wv;

    iget v1, v0, LX/4Wv;->A04:I

    move/from16 v101, p4

    move/from16 v0, v101

    if-ge v0, v1, :cond_24

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v1, LX/2h2;->A00:LX/2h2;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v57, 0x1

    if-eqz v0, :cond_25

    :cond_24
    const/16 v57, 0x0

    :cond_25
    if-eqz p3, :cond_49

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7uv;->CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/6hZ;->A0W:LX/3Mn;

    :goto_16
    invoke-static {v4, v0}, LX/4Yo;->A00(Lcom/instagram/common/session/UserSession;LX/3Mn;)Z

    move-result v59

    if-eqz v7, :cond_48

    if-eqz v44, :cond_26

    sget-object v1, LX/2h2;->A00:LX/2h2;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v54, :cond_26

    invoke-interface/range {v24 .. v24}, LX/Jxp;->C0U()LX/6hZ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810fe300005ed5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 v7, v61

    const/16 v43, 0x0

    :cond_27
    move-object/from16 v61, v7

    :goto_17
    invoke-static {v4, v13, v6}, LX/4Yq;->A00(Lcom/instagram/common/session/UserSession;LX/4XH;LX/7uv;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/2j4;->A00:LX/2j4;

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/2j4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/2j4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    sget-object v1, LX/2h2;->A00:LX/2h2;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v60, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v60, 0x0

    :cond_2a
    move-object/from16 v45, v66

    move-object/from16 v46, v14

    move-object/from16 v47, v4

    move-object/from16 v48, v13

    move-object/from16 v49, v16

    move-object/from16 v51, v22

    move/from16 v56, v23

    invoke-static/range {v45 .. v60}, LX/4Yu;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;LX/3Si;Ljava/util/List;IZZZZZZZZ)LX/4Zq;

    move-result-object v50

    const/16 v39, 0xa

    move-object/from16 v31, v66

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    move-object/from16 v38, v22

    move/from16 v41, v23

    invoke-static/range {v31 .. v41}, LX/4cZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;LX/4aZ;LX/4Xr;Ljava/util/List;IZZ)LX/4g8;

    move-result-object v22

    invoke-interface/range {v24 .. v24}, LX/7o6;->C2B()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/high16 v70, 0x3f800000    # 1.0f

    const/16 v83, 0x1

    if-ne v1, v0, :cond_2b

    const v70, 0x3e99999a    # 0.3f

    const/16 v83, 0x0

    :cond_2b
    monitor-enter v5

    monitor-exit v5

    move-object/from16 v33, v13

    move/from16 v34, v10

    move/from16 v35, v54

    move/from16 v36, v55

    invoke-static/range {v31 .. v36}, LX/4i4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;ZZZ)LX/57z;

    move-result-object v52

    if-eqz v55, :cond_2c

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "direct_inbox_vm_play_button_nux_click_count"

    move/from16 v0, v23

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/16 v93, 0x1

    if-lt v1, v0, :cond_2d

    :cond_2c
    const/16 v93, 0x0

    :cond_2d
    iget-object v0, v13, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v48, v0

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface/range {v24 .. v24}, LX/7o6;->Dcf()Z

    move-result v0

    const/16 v42, 0x0

    if-eqz v0, :cond_2f

    :cond_2e
    const/16 v42, 0x1

    :cond_2f
    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, LX/4XI;->DdQ()Z

    move-result v0

    const/16 v41, 0x1

    if-eq v0, v10, :cond_31

    :cond_30
    const/16 v41, 0x0

    if-eqz v16, :cond_32

    :cond_31
    invoke-virtual/range {v16 .. v16}, LX/4XI;->DdR()Z

    move-result v0

    const/16 v40, 0x1

    if-eq v0, v10, :cond_33

    :cond_32
    const/16 v40, 0x0

    :cond_33
    invoke-static {v4}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz p3, :cond_45

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7uv;->BhU(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v7}, LX/6hZ;->A1v()Z

    move-result v0

    if-eq v0, v10, :cond_34

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v0

    if-ne v0, v10, :cond_46

    :cond_34
    sget-object v45, LX/2g7;->A04:LX/2g7;

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v25, 0x3e8

    mul-long v0, v0, v25

    if-eqz v7, :cond_43

    invoke-virtual {v7}, LX/6hZ;->A1v()Z

    move-result v2

    if-eq v2, v10, :cond_35

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v2

    if-ne v2, v10, :cond_43

    :cond_35
    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    :goto_19
    invoke-virtual {v7}, LX/6hZ;->A1v()Z

    move-result v0

    if-eq v0, v10, :cond_36

    invoke-virtual {v7}, LX/6hZ;->A1n()Z

    move-result v0

    if-ne v0, v10, :cond_44

    :cond_36
    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long v0, v0, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_42

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v47, v0

    :goto_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/16 v39, 0x0

    :cond_38
    invoke-interface/range {v24 .. v24}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v2, v0, :cond_39

    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_39
    if-eqz v55, :cond_3a

    invoke-static/range {v66 .. v66}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v38, 0x0

    :cond_3b
    invoke-interface/range {v24 .. v24}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v0

    invoke-static {v0}, LX/3Vm;->A00(LX/96N;)Z

    move-result v37

    invoke-static {v4, v13, v6}, LX/4Yq;->A00(Lcom/instagram/common/session/UserSession;LX/4XH;LX/7uv;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/2j4;->A00:LX/2j4;

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/2j4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/2j4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    const/16 v36, 0x1

    :goto_1c
    if-eqz v36, :cond_3d

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    :cond_3d
    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v13}, LX/4XH;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v35

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/4Ps;->A04:Z

    if-eqz v0, :cond_3e

    invoke-interface/range {v24 .. v24}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-ne v0, v10, :cond_40

    :cond_3e
    :goto_1d
    const/16 v34, 0x0

    :cond_3f
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v9

    monitor-enter v5

    goto :goto_1e

    :cond_40
    move-object/from16 v0, v64

    iget-object v0, v0, LX/4Ps;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v1, LX/2h2;->A00:LX/2h2;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1d

    :cond_41
    const/16 v36, 0x0

    goto :goto_1c

    :cond_42
    move-object/from16 v47, v63

    goto/16 :goto_1b

    :cond_43
    move-object/from16 v59, v63

    if-eqz v7, :cond_44

    goto/16 :goto_19

    :cond_44
    move-object/from16 v60, v63

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v7, v63

    :cond_46
    sget-object v45, LX/2g7;->A02:LX/2g7;

    goto/16 :goto_18

    :cond_47
    move-object/from16 v45, v63

    move-object/from16 v59, v63

    move-object/from16 v60, v63

    goto/16 :goto_1a

    :cond_48
    const/16 v43, 0x0

    goto/16 :goto_17

    :cond_49
    move-object/from16 v0, v63

    goto/16 :goto_16

    :cond_4a
    invoke-virtual {v13}, LX/4XH;->A00()I

    move-result v52

    goto/16 :goto_15

    :cond_4b
    move-object/from16 v61, v63

    goto/16 :goto_13

    :cond_4c
    const/16 v73, 0x0

    goto/16 :goto_14

    :cond_4d
    const/16 v44, 0x0

    goto/16 :goto_12

    :cond_4e
    move-object/from16 v61, v63

    goto/16 :goto_11

    :cond_4f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_10

    :goto_1e
    :try_start_5
    iget-wide v0, v5, LX/6Kz;->A0P:J

    move-wide/from16 v25, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    invoke-interface/range {v24 .. v24}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/6hZ;->A1w()Z

    move-result v33

    :goto_1f
    invoke-interface/range {v24 .. v24}, LX/7o6;->Bwc()I

    move-result v0

    const/16 v32, 0x0

    if-nez v0, :cond_50

    const/16 v32, 0x1

    :cond_50
    invoke-virtual {v13}, LX/4XH;->A07()Z

    move-result v31

    if-eqz v39, :cond_51

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v94, 0x1

    if-gt v0, v10, :cond_52

    :cond_51
    const/16 v94, 0x0

    :cond_52
    if-eqz v11, :cond_53

    check-cast v11, LX/4RN;

    iget-object v0, v11, LX/4RN;->A00:Ljava/lang/String;

    move-object/from16 v46, v0

    :goto_20
    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v12

    invoke-interface/range {v24 .. v24}, LX/Jwu;->DbL()Z

    move-result v11

    invoke-interface/range {v24 .. v24}, LX/7o6;->DRF()Z

    move-result v7

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v6

    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface/range {v24 .. v24}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    invoke-interface/range {v24 .. v24}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v28

    monitor-enter v5

    goto :goto_21

    :cond_53
    move-object/from16 v46, v63

    goto :goto_20

    :cond_54
    const/16 v33, 0x0

    goto :goto_1f

    :goto_21
    :try_start_6
    iget-object v2, v5, LX/6Kz;->A1G:LX/7bO;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    invoke-interface/range {v24 .. v24}, LX/7o6;->DeA()Z

    move-result v27

    invoke-static {v9}, LX/6cW;->A04(I)Z

    move-result v1

    const/16 v19, 0x0

    if-nez v1, :cond_55

    invoke-static {v9}, LX/6cW;->A03(I)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_56

    :cond_55
    const/16 v18, 0x1

    :cond_56
    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v31, :cond_57

    invoke-static {v8, v12, v11, v7, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static/range {v28 .. v28}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v4}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    :cond_57
    const/4 v7, 0x0

    if-eqz v2, :cond_58

    iget-object v0, v2, LX/7bO;->A00:LX/7bS;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/7bS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_58

    iget-object v1, v2, LX/7bO;->A01:LX/7bQ;

    if-eqz v1, :cond_73

    iget-object v0, v1, LX/7bQ;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/7bQ;->A01:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v12, v1, LX/7bQ;->A04:Ljava/lang/Long;

    iget-object v11, v1, LX/7bQ;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/7bQ;->A02:Ljava/lang/Boolean;

    :goto_22
    move-object/from16 v84, v4

    move-object/from16 v85, v28

    move-object/from16 v86, v0

    move-object/from16 v87, v12

    move-object/from16 v88, v11

    move-object/from16 v89, v31

    move-object/from16 v90, v6

    invoke-static/range {v84 .. v90}, LX/4to;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v11, 0x8108bd001236c2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v19, 0x1

    :cond_58
    if-nez v35, :cond_5a

    if-eqz v32, :cond_5a

    invoke-static {v9}, LX/6cW;->A05(I)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5a

    const/16 v0, 0x3f5

    if-eq v9, v0, :cond_5a

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5a

    if-nez v18, :cond_5f

    if-nez v29, :cond_59

    if-eqz v77, :cond_5f

    :cond_59
    new-instance v7, LX/AWR;

    move/from16 v0, v29

    invoke-direct {v7, v3, v0}, LX/AWR;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_5a
    :goto_23
    invoke-virtual {v13}, LX/4XH;->A07()Z

    move-result v75

    if-eqz v42, :cond_5e

    if-nez v41, :cond_5b

    if-eqz v40, :cond_5e

    :cond_5b
    const/16 v78, 0x1

    :goto_24
    invoke-static/range {v66 .. v66}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v80, 0x1

    if-eqz v0, :cond_5c

    if-eqz v7, :cond_5d

    instance-of v0, v7, LX/5CE;

    if-nez v0, :cond_5d

    :goto_25
    invoke-static {v4}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v81

    move-object/from16 v71, v66

    move/from16 v72, v55

    move/from16 v76, v29

    move/from16 v79, v58

    invoke-static/range {v71 .. v81}, LX/5CL;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5CN;

    move-result-object v56

    const/16 v1, 0xf

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v4, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2v6;

    invoke-virtual {v4, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2v6;

    const/4 v12, 0x0

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    monitor-enter v5

    goto/16 :goto_2a

    :cond_5c
    if-eqz v7, :cond_5d

    goto :goto_25

    :cond_5d
    const/16 v80, 0x0

    goto :goto_25

    :cond_5e
    const/16 v78, 0x0

    goto :goto_24

    :cond_5f
    if-eqz v43, :cond_60

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    new-instance v7, LX/AWV;

    move-object/from16 v1, v61

    move-object/from16 v0, v44

    invoke-direct {v7, v1, v3, v2, v0}, LX/AWV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/String;)V

    goto :goto_23

    :cond_60
    if-eqz v38, :cond_62

    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_61

    const-string v0, ""

    :cond_61
    new-instance v7, LX/AWW;

    move-object/from16 v88, v7

    move-object/from16 v89, v4

    move-object/from16 v90, v3

    move-object/from16 v92, v0

    invoke-direct/range {v88 .. v93}, LX/AWW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/8oV;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_62
    if-eqz v19, :cond_67

    if-eqz v6, :cond_63

    invoke-static {v6, v4, v10}, LX/7Em;->A0x(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_63
    iget-object v0, v2, LX/7bO;->A00:LX/7bS;

    if-eqz v0, :cond_66

    iget-object v8, v0, LX/7bS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_26
    iget-object v1, v2, LX/7bO;->A01:LX/7bQ;

    if-eqz v1, :cond_65

    iget-object v6, v1, LX/7bQ;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/7bQ;->A05:Ljava/lang/String;

    :goto_27
    if-eqz v0, :cond_64

    iget-object v1, v0, LX/7bS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7bS;->A02:Ljava/lang/String;

    :goto_28
    new-instance v7, LX/AWU;

    move-object/from16 v84, v7

    move-object/from16 v85, v8

    move-object/from16 v86, v63

    move-object/from16 v87, v14

    move-object/from16 v88, v3

    move-object/from16 v89, v6

    move-object/from16 v90, v2

    move-object/from16 v91, v1

    move-object/from16 v92, v0

    move/from16 v93, v101

    move/from16 v94, v10

    invoke-direct/range {v84 .. v94}, LX/AWU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_64
    move-object/from16 v1, v63

    move-object v0, v1

    goto :goto_28

    :cond_65
    move-object/from16 v6, v63

    move-object v2, v6

    goto :goto_27

    :cond_66
    move-object/from16 v8, v63

    goto :goto_26

    :cond_67
    if-eqz v39, :cond_68

    new-instance v7, LX/AWU;

    move-object/from16 v84, v7

    move-object/from16 v85, v61

    move-object/from16 v86, v47

    move-object/from16 v87, v14

    move-object/from16 v88, v3

    move-object/from16 v89, v63

    move-object/from16 v90, v63

    move-object/from16 v91, v63

    move-object/from16 v92, v63

    move/from16 v93, v23

    invoke-direct/range {v84 .. v94}, LX/AWU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_68
    if-nez v18, :cond_6b

    if-eqz v30, :cond_69

    if-eqz v34, :cond_69

    move-object/from16 v1, v66

    move-object/from16 v0, v46

    invoke-static {v1, v14, v3, v0}, LX/LHz;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/AWY;

    move-result-object v7

    goto/16 :goto_23

    :cond_69
    if-eqz v58, :cond_6b

    if-nez v41, :cond_6a

    if-eqz v40, :cond_6b

    :cond_6a
    new-instance v7, LX/AWZ;

    move/from16 v1, v41

    move/from16 v0, v42

    invoke-direct {v7, v3, v1, v0}, LX/AWZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_23

    :cond_6b
    if-eqz v36, :cond_6c

    new-instance v7, LX/AWK;

    invoke-direct {v7, v4, v3, v8, v9}, LX/AWK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    goto/16 :goto_23

    :cond_6c
    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    if-eqz v34, :cond_71

    if-nez v27, :cond_72

    if-nez v37, :cond_5a

    sget-object v0, LX/2Hl;->A00:LX/2Hl;

    invoke-virtual {v0, v4, v1}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810f86000f5cd9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_70

    if-eqz v33, :cond_5a

    :cond_6d
    :goto_29
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f040851

    if-eqz v54, :cond_6e

    const v1, 0x7f04081d

    :cond_6e
    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v2, 0x7f13294e

    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6f

    const-string v0, ""

    :cond_6f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v66

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/5CE;

    invoke-direct {v7, v14, v3, v0, v6}, LX/5CE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    goto/16 :goto_23

    :cond_70
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820f86000d1e1dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v25

    const-wide/32 v1, 0x36ee80

    div-long/2addr v8, v1

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_5a

    goto :goto_29

    :cond_71
    if-eqz v27, :cond_5a

    :cond_72
    sget-object v7, LX/AWi;->A00:LX/AWi;

    goto/16 :goto_23

    :cond_73
    move-object/from16 v31, v63

    move-object/from16 v28, v63

    move-object/from16 v12, v63

    move-object v11, v12

    move-object v0, v12

    goto/16 :goto_22

    :goto_2a
    :try_start_7
    iget-object v6, v5, LX/6Kz;->A1Q:LX/6cH;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v1, v48

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface/range {v24 .. v24}, LX/7o6;->Dcf()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface/range {v24 .. v24}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface/range {v24 .. v24}, LX/7o6;->isMuted()Z

    move-result v0

    if-nez v0, :cond_76

    if-eqz v6, :cond_76

    iget v0, v6, LX/6cH;->A00:I

    if-eqz v0, :cond_76

    iget-object v0, v6, LX/6cH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2b
    invoke-static {v0, v1}, LX/2v6;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v1, v3, LX/2v6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v8, 0x8108ac00003646L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v3, LX/2v6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v6, 0x5

    if-ge v8, v6, :cond_76

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    sget-object v3, LX/9gQ;->A03:LX/9gQ;

    invoke-static {v3, v1, v2}, LX/9xJ;->A00(LX/9gQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_74
    const/4 v12, 0x1

    :goto_2c
    const/4 v11, 0x0

    if-eqz v12, :cond_77

    monitor-enter v5

    goto :goto_2d

    :cond_75
    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_76
    iget-object v0, v3, LX/2v6;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2c

    :goto_2d
    :try_start_8
    iget-object v0, v5, LX/6Kz;->A1Q:LX/6cH;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_77

    new-instance v11, LX/Bx0;

    invoke-direct {v11, v0}, LX/Bx0;-><init>(LX/6cH;)V

    :cond_77
    move-object/from16 v0, v67

    iget v8, v0, LX/AH2;->A00:I

    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCe;

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_79

    :cond_78
    const/4 v0, 0x0

    :cond_79
    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v2

    invoke-interface/range {v24 .. v24}, LX/7o6;->C9l()I

    move-result v1

    if-nez v2, :cond_82

    if-ne v1, v10, :cond_82

    :goto_2e
    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v1

    invoke-static {v4, v1, v0}, LX/5Co;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2f
    invoke-interface/range {v24 .. v24}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v66

    move/from16 v0, v23

    invoke-static {v1, v4, v6, v2, v0}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5DG;

    invoke-direct {v4, v0, v3}, LX/5DG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/5DH;->A00(LX/4g8;LX/4XH;)LX/5DI;

    move-result-object v47

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inbox row #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v101

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    :goto_30
    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v61

    invoke-static/range {v61 .. v61}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v16, :cond_7f

    invoke-virtual/range {v16 .. v16}, LX/4XI;->getId()Ljava/lang/String;

    move-result-object v62

    :goto_31
    invoke-interface/range {v24 .. v24}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v63

    :cond_7a
    move-object/from16 v1, v48

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v79

    invoke-interface/range {v24 .. v24}, LX/7o6;->isMuted()Z

    move-result v80

    invoke-virtual {v13}, LX/4XH;->A08()Z

    move-result v81

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v58

    invoke-virtual {v13}, LX/4XH;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v57

    sget-object v54, LX/6eS;->A05:LX/6eS;

    if-eqz p5, :cond_7b

    invoke-interface/range {v24 .. v24}, LX/7o6;->Czw()I

    move-result v0

    const/16 v71, 0x0

    if-eq v0, v10, :cond_7c

    :cond_7b
    const/16 v71, 0x8

    :cond_7c
    invoke-interface/range {v24 .. v24}, LX/7o6;->isMuted()Z

    move-result v0

    const/16 v72, 0x8

    if-eqz v0, :cond_7d

    const/16 v72, 0x0

    :cond_7d
    invoke-interface/range {v24 .. v24}, LX/7o6;->Dm4()Z

    move-result v82

    invoke-interface/range {v24 .. v24}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v67

    invoke-interface/range {v24 .. v24}, LX/Jwu;->DbL()Z

    move-result v85

    invoke-interface/range {v24 .. v24}, LX/7o6;->C9l()I

    move-result v0

    const/16 v86, 0x0

    if-ne v0, v10, :cond_7e

    const/16 v86, 0x1

    :cond_7e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v24 .. v24}, LX/Jxp;->C0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v75

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v68

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfU()Z

    move-result v87

    monitor-enter v5

    goto/16 :goto_39

    :cond_7f
    move-object/from16 v62, v63

    goto :goto_31

    :cond_80
    invoke-interface/range {v24 .. v24}, LX/7o6;->Czw()I

    move-result v0

    const/16 v28, 0x1

    if-eq v0, v10, :cond_81

    const/16 v28, 0x0

    :cond_81
    move-object/from16 v1, v48

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfU()Z

    move-result v30

    move-object/from16 v25, v66

    move-object/from16 v26, v50

    move-object/from16 v27, v52

    invoke-static/range {v25 .. v30}, LX/5DK;->A00(Landroid/content/Context;LX/4Zq;LX/57z;ZZZ)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_30

    :cond_82
    invoke-static {v4}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-static {v4}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_83
    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v1

    if-eqz v1, :cond_84

    goto/16 :goto_2e

    :cond_84
    invoke-interface/range {v24 .. v24}, LX/7o6;->Bwc()I

    move-result v0

    move/from16 v6, p7

    if-eqz v0, :cond_89

    const/4 v1, 0x6

    if-eq v0, v1, :cond_88

    const/4 v1, 0x7

    if-eq v0, v1, :cond_86

    const/16 v1, 0x8

    if-eq v0, v1, :cond_85

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5Cr;->A09:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v66

    invoke-static {v0, v4, v13, v3}, LX/5Co;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V

    goto/16 :goto_2f

    :cond_85
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_87

    move-object/from16 v0, v64

    invoke-static {v4, v15, v0, v13, v6}, LX/5Co;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Z)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2f

    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v64

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/5Co;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Ljava/util/List;Z)V

    invoke-static {v4, v15, v13, v3, v6}, LX/5Co;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;Z)V

    invoke-static {v4, v13, v3}, LX/5Co;->A07(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V

    invoke-static {v4, v13, v3, v8}, LX/5Co;->A08(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;I)V

    move-object/from16 v1, v64

    move-object/from16 v0, v67

    invoke-static {v4, v1, v0, v13, v3}, LX/5Co;->A06(Lcom/instagram/common/session/UserSession;LX/4Ps;LX/AH2;LX/4XH;Ljava/util/List;)V

    sget-object v0, LX/5Cr;->A0W:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_87
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    :cond_88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v64

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/5Co;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Ljava/util/List;Z)V

    invoke-static {v4, v15, v13, v3, v6}, LX/5Co;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;Z)V

    sget-object v0, LX/5Cr;->A09:LX/5Cr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v24 .. v24}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    move-object/from16 v1, v62

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3Sy;->A09(LX/6v9;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8b

    :cond_8a
    const/4 v9, 0x0

    :cond_8b
    invoke-static/range {v66 .. v66}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    invoke-virtual {v15, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, LX/5Cr;->A04:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8c
    invoke-static {v4, v15, v13, v2}, LX/5Co;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;)V

    invoke-static {v4, v10}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface/range {v24 .. v24}, LX/7o6;->Czw()I

    move-result v0

    if-ne v0, v10, :cond_a2

    sget-object v0, LX/5Cr;->A0g:LX/5Cr;

    :goto_32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8d
    sget-object v0, LX/1Je;->A0L:LX/1Je;

    invoke-virtual {v15, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v24 .. v24}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    if-eqz p8, :cond_8f

    invoke-static {v4}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {v4}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8f

    :cond_8e
    invoke-interface/range {v24 .. v24}, LX/7o6;->BiA()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8f

    const/4 v1, -0x1

    if-eq v8, v1, :cond_8f

    if-eq v8, v0, :cond_8f

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8f

    invoke-static {v4}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, LX/5Cr;->A0L:LX/5Cr;

    :goto_33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8f
    if-eqz v17, :cond_90

    sget-object v0, LX/5Cr;->A0Y:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v64

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/5Co;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Ljava/util/List;Z)V

    move-object/from16 v1, v64

    move-object/from16 v0, v67

    invoke-static {v4, v1, v0, v13, v2}, LX/5Co;->A06(Lcom/instagram/common/session/UserSession;LX/4Ps;LX/AH2;LX/4XH;Ljava/util/List;)V

    invoke-static {v4, v15, v13, v2, v6}, LX/5Co;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;Z)V

    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    sget-object v0, LX/5Cr;->A0H:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_34
    invoke-static {v4, v13, v2}, LX/5Co;->A07(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v6, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface/range {v24 .. v24}, LX/Jav;->Dh7()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, LX/7o6;->Dd8()Z

    move-result v0

    if-eqz v1, :cond_9c

    if-eqz v0, :cond_9b

    sget-object v0, LX/5Cr;->A0j:LX/5Cr;

    :goto_35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_97

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v5, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/6bP;->A0I:Ljava/util/List;

    if-nez v0, :cond_93

    :cond_92
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_93
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v5, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_94

    iget-object v0, v0, LX/6bP;->A0H:Ljava/util/List;

    if-nez v0, :cond_95

    :cond_94
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_95
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_96
    invoke-interface/range {v24 .. v24}, LX/Jav;->DhM()Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, LX/5Cr;->A0m:LX/5Cr;

    :goto_36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_97
    if-eqz v9, :cond_98

    invoke-interface/range {v24 .. v24}, LX/7o6;->Dm4()Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, LX/5Cr;->A0n:LX/5Cr;

    :goto_37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_98
    monitor-enter v5

    goto :goto_38

    :cond_99
    sget-object v0, LX/5Cr;->A0T:LX/5Cr;

    goto :goto_37

    :cond_9a
    sget-object v0, LX/5Cr;->A0S:LX/5Cr;

    goto :goto_36

    :cond_9b
    sget-object v0, LX/5Cr;->A0P:LX/5Cr;

    goto :goto_35

    :cond_9c
    if-eqz v0, :cond_9d

    sget-object v0, LX/5Cr;->A0i:LX/5Cr;

    goto :goto_35

    :cond_9d
    sget-object v0, LX/5Cr;->A0O:LX/5Cr;

    goto :goto_35

    :cond_9e
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_9f

    invoke-virtual {v13}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto/16 :goto_34

    :cond_9f
    sget-object v0, LX/5Cr;->A09:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_a0
    invoke-interface/range {v24 .. v24}, LX/7o6;->BiA()I

    move-result v0

    if-nez v0, :cond_a1

    sget-object v0, LX/5Cr;->A0M:LX/5Cr;

    goto/16 :goto_33

    :cond_a1
    sget-object v0, LX/5Cr;->A0N:LX/5Cr;

    goto/16 :goto_33

    :cond_a2
    sget-object v0, LX/5Cr;->A0D:LX/5Cr;

    goto/16 :goto_32

    :goto_38
    :try_start_9
    iget-boolean v0, v5, LX/6Kz;->A2t:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_a3

    sget-object v0, LX/5Cr;->A0B:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a3
    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_a4

    move-object/from16 v0, v66

    invoke-static {v0, v4, v13, v2}, LX/5Co;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V

    :cond_a4
    invoke-static {v4, v13, v2, v8}, LX/5Co;->A08(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;I)V

    invoke-interface/range {v24 .. v24}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v4}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v0

    iget-object v0, v0, LX/3Cm;->A00:LX/0AE;

    const-wide v8, 0x810b89000449eeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface/range {v24 .. v24}, LX/7o6;->DeA()Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v0, LX/5Cr;->A0U:LX/5Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2f

    :goto_39
    :try_start_a
    iget-wide v1, v5, LX/6Kz;->A0Q:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v5

    invoke-virtual {v13}, LX/4XH;->A03()Ljava/util/ArrayList;

    move-result-object v69

    invoke-interface/range {v24 .. v24}, LX/7o6;->DfB()Z

    move-result v89

    invoke-interface/range {v24 .. v24}, LX/7o6;->DZX()Z

    move-result v90

    invoke-virtual {v13}, LX/4XH;->A07()Z

    move-result v91

    monitor-enter v5

    monitor-exit v5

    invoke-interface/range {v24 .. v24}, LX/7o6;->D00()I

    move-result v74

    invoke-virtual {v13}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v66

    invoke-interface/range {v24 .. v24}, LX/Jay;->Db5()Z

    move-result v92

    invoke-interface/range {v24 .. v24}, LX/Jpk;->C48()I

    move-result v0

    const/16 v93, 0x1

    if-eq v0, v10, :cond_a6

    const/16 v93, 0x0

    :cond_a6
    monitor-enter v5

    :try_start_b
    iget-object v0, v5, LX/6Kz;->A1G:LX/7bO;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v5

    invoke-interface/range {v24 .. v24}, LX/7o6;->DeA()Z

    move-result v95

    invoke-interface/range {v24 .. v24}, LX/Jav;->Dek()Z

    move-result v96

    invoke-interface/range {v24 .. v24}, LX/Jav;->Dkv()Z

    move-result v97

    invoke-interface/range {v24 .. v24}, LX/Jav;->Del()Z

    move-result v98

    invoke-interface/range {v24 .. v24}, LX/Jav;->Dem()Z

    move-result v99

    new-instance v44, LX/5Bp;

    move/from16 v84, p6

    move/from16 v94, p9

    move-object/from16 v46, v20

    move-object/from16 v48, v22

    move-object/from16 v49, v4

    move-object/from16 v51, v7

    move-object/from16 v53, v0

    move-object/from16 v55, v11

    move/from16 v73, v101

    move-wide/from16 v77, v1

    move/from16 v88, v100

    invoke-direct/range {v44 .. v99}, LX/5Bp;-><init>(LX/2g7;Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;LX/5DI;LX/4g8;LX/5DG;LX/4Zq;LX/7o7;LX/57z;LX/7bO;LX/6eS;LX/Bx0;LX/5CN;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIJJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v44

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(LX/AH2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;ZZZZ)Ljava/util/ArrayList;
    .locals 23

    const/4 v9, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x242ce651

    const-string v0, "DirectThreadRowViewModelFactory.createList"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v22, p3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenStart()V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/4QY;->A02:LX/4RM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4RM;->A00:LX/1gD;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v2, LX/4QY;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v5, LX/AIc;

    invoke-direct {v5, v8, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Wv;

    invoke-virtual {v8, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Wv;

    iget-boolean v0, v7, LX/4Wv;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/4Wv;->A0F:Z

    if-eqz v0, :cond_15

    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v7, LX/4Wv;->A04:I

    if-gt v5, v0, :cond_15

    iget-boolean v0, v7, LX/4Wv;->A00:Z

    if-nez v0, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6v9;

    invoke-interface {v15}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, LX/4Wv;->A0A:LX/2qa;

    const-string v11, "inbox_reminder_thread_map"

    invoke-virtual {v14, v11}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v12

    iget-object v10, v7, LX/4Wv;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/4Wv;->A08:Landroid/content/Context;

    invoke-static {v6, v10}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    new-instance v5, LX/4XH;

    invoke-direct {v5, v10, v12, v15, v0}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    new-instance v0, LX/4XI;

    invoke-direct {v0, v6, v10, v12, v15}, LX/4XI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)V

    :goto_2
    new-instance v12, LX/2X9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/2X9;->A00:LX/4XH;

    iput-object v0, v12, LX/2X9;->A01:LX/Jyu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v11}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_6
    invoke-static {}, LX/4XC;->values()[LX/4XC;

    move-result-object v13

    array-length v11, v13

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_4

    aget-object v6, v13, v10

    iget v5, v6, LX/4XC;->A00:I

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_7

    iget-object v0, v7, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v9, v7, LX/4Wv;->A00:Z

    :cond_9
    iget-object v11, v7, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4XC;

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v7, v10}, LX/4Wv;->A01(LX/4Wv;LX/4XC;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/4Wv;->A00(LX/4Wv;)V

    sget-object v5, LX/4XC;->A04:LX/4XC;

    iget-object v0, v7, LX/4Wv;->A0A:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    if-ne v10, v5, :cond_c

    const-string v5, "inbox_sender_reminder_impression_count"

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v6, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    goto :goto_4

    :cond_c
    const-string v5, "inbox_receiver_reminder_impression_count"

    goto :goto_5

    :cond_d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jxp;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X9;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2X9;->A01:LX/Jyu;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface {v12}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    iget-object v12, v7, LX/4Wv;->A0B:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    move-object v5, v6

    goto :goto_6

    :goto_7
    if-eq v5, v9, :cond_14

    goto :goto_9

    :cond_13
    iget-object v0, v7, LX/4Wv;->A0A:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    const-string v5, "inbox_sender_reminder_impression_count"

    goto :goto_8

    :cond_14
    iget-object v0, v7, LX/4Wv;->A0A:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    const-string v5, "inbox_receiver_reminder_impression_count"

    :goto_8
    invoke-interface {v0, v5, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v13}, LX/Jxu;->apply()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_10

    :cond_15
    const/4 v7, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8107c400012e59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v13

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v21

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v5, v0, v7}, LX/2qa;->A1h(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1b

    new-instance v10, LX/4XE;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move-object v11, v2

    move-object/from16 v15, v22

    move/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/4XE;-><init>(LX/4QY;LX/AH2;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZZZZZ)V

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v6, 0x7b545238

    const-string v0, "DirectThreadRowViewModelFactory.buildRowViewModelAsync"

    invoke-static {v0, v6}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_16
    :try_start_1
    const v16, 0x280525d5

    const/16 v17, 0x2

    new-instance v6, LX/7xL;

    move-object v15, v10

    move/from16 v19, v7

    move-object v14, v6

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    invoke-interface {v1, v6}, LX/9i8;->ArQ(LX/7xL;)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    const-string v6, "DirectThreadRowViewModelFactory.buildRowViewModelSync"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6327c712

    invoke-static {v6, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_18
    :try_start_3
    invoke-virtual {v10}, LX/4XE;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6372c75d

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_b
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x11ee56e8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6f2c9edb

    goto/16 :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x4e3ecaab

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1b
    :try_start_7
    const-string v7, "DirectThreadRowViewModelFactory"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, -0x5ed0e1a0

    const-string v0, "DirectThreadRowViewModelFactory.collectRowViewModels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1c
    :try_start_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v1, "DirectThreadRowViewModelFactory.collectRowViewModels: row"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x26f5e26f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1d
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6147ee6f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x29f5c537

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1e
    throw v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "ExecutionException in thread row creation"

    invoke-static {v7, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_1
    move-exception v1

    const-string v0, "InterruptedException in thread row creation"

    invoke-static {v7, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_20
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x7157ce56

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    iget-object v0, v2, LX/4QY;->A02:LX/4RM;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/4RM;->A00:LX/1gD;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_22
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenEnd(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x71b786f0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    return-object v3

    :catchall_3
    :try_start_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5a29657c

    :goto_f
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_25
    :goto_10
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x22eda2d2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    throw v1
.end method
