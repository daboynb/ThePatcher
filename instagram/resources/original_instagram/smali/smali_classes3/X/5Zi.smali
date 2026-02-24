.class public final LX/5Zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Zi;->A00:LX/5Zi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v1, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5Zi;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/5Zi;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0f0000528eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 25

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    const/4 v15, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BQ8()LX/Jmk;

    move-result-object v10

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/Jmk;->CRP()LX/5yf;

    move-result-object v7

    invoke-interface {v10}, LX/Jmk;->CfQ()LX/5yf;

    move-result-object v3

    invoke-interface {v10}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v10}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v5, v4}, LX/16w;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_6

    sget-object v7, LX/5yf;->A0A:LX/5yf;

    :cond_0
    :goto_2
    filled-new-array {v7, v3}, [LX/5yf;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    invoke-static {v4, v1}, LX/16w;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    if-eq v7, v0, :cond_2

    move-object v3, v6

    :cond_2
    filled-new-array {v7, v3}, [LX/5yf;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    :goto_3
    move-object v6, v8

    :cond_4
    :goto_4
    invoke-static {v5, v4, v6}, LX/17C;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v7, LX/5yf;->A0j:LX/5yf;

    sget-object v8, LX/5yf;->A0J:LX/5yf;

    sget-object v9, LX/5yf;->A0I:LX/5yf;

    sget-object v10, LX/5yf;->A0P:LX/5yf;

    sget-object v11, LX/5yf;->A0Z:LX/5yf;

    sget-object v12, LX/5yf;->A0Y:LX/5yf;

    sget-object v13, LX/5yf;->A0X:LX/5yf;

    sget-object v14, LX/5yf;->A09:LX/5yf;

    sget-object v15, LX/5yf;->A0e:LX/5yf;

    sget-object v16, LX/5yf;->A0N:LX/5yf;

    sget-object v17, LX/5yf;->A0H:LX/5yf;

    sget-object v18, LX/5yf;->A0R:LX/5yf;

    sget-object v19, LX/5yf;->A0A:LX/5yf;

    sget-object v20, LX/5yf;->A0m:LX/5yf;

    sget-object v21, LX/5yf;->A08:LX/5yf;

    sget-object v22, LX/5yf;->A0W:LX/5yf;

    sget-object v23, LX/5yf;->A0M:LX/5yf;

    sget-object v24, LX/5yf;->A0U:LX/5yf;

    filled-new-array/range {v7 .. v24}, [LX/5yf;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez v6, :cond_5

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/5yf;->A0A:LX/5yf;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/5yf;->A0A:LX/5yf;

    goto/16 :goto_2

    :cond_8
    move-object v7, v6

    move-object v3, v6

    move-object v9, v6

    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v5}, LX/7bB;->A0J()Z

    move-result v13

    invoke-virtual {v5}, LX/7bB;->A0I()Z

    move-result v12

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v3, v7, v4}, LX/17l;->A01(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-static {v4, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    sget-object v0, LX/5Am;->A00:LX/5Am;

    if-eqz v1, :cond_f

    invoke-static {v4, v3}, LX/5Am;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v13, :cond_c

    new-array v1, v11, [LX/5yf;

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    aput-object v0, v1, v15

    sget-object v0, LX/5yf;->A0I:LX/5yf;

    :goto_6
    aput-object v0, v1, v2

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v12, :cond_d

    new-array v1, v11, [LX/5yf;

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    aput-object v0, v1, v15

    sget-object v0, LX/5yf;->A0J:LX/5yf;

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_13

    new-array v1, v11, [LX/5yf;

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    aput-object v0, v1, v15

    sget-object v0, LX/5yf;->A0H:LX/5yf;

    goto :goto_6

    :cond_e
    if-eqz v9, :cond_10

    new-array v1, v11, [LX/5yf;

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    aput-object v0, v1, v15

    sget-object v0, LX/5yf;->A0G:LX/5yf;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v4, v3}, LX/5Am;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    goto :goto_5

    :cond_10
    sget-object v0, LX/5yf;->A0j:LX/5yf;

    goto :goto_7

    :cond_11
    if-eqz v8, :cond_13

    if-nez v13, :cond_20

    if-eqz v12, :cond_12

    sget-object v0, LX/5yf;->A0J:LX/5yf;

    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    if-eqz v10, :cond_13

    sget-object v0, LX/5yf;->A0H:LX/5yf;

    goto :goto_7

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v3, v7, v4}, LX/17l;->A00(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/5yf;->A0G:LX/5yf;

    goto :goto_7

    :cond_14
    if-nez v13, :cond_20

    invoke-virtual {v5, v4}, LX/7bB;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v4}, LX/7bB;->A0j(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v9, LX/4hG;->A0H:LX/4hG;

    sget-object v8, LX/4hG;->A0E:LX/4hG;

    sget-object v1, LX/4hG;->A0D:LX/4hG;

    sget-object v0, LX/4hG;->A04:LX/4hG;

    filled-new-array {v9, v8, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A2u(LX/4vm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c4600094e78L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81103600006095L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0P:LX/5yf;

    :goto_8
    aput-object v0, v1, v15

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_9
    invoke-static {v4, v8}, LX/16w;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v8, :cond_3

    sget-object v1, LX/5yf;->A0J:LX/5yf;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_15

    :goto_a
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    sget-object v1, LX/5yf;->A0H:LX/5yf;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    goto :goto_a

    :cond_16
    invoke-static {v5, v4}, LX/16w;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0l:LX/5yf;

    goto :goto_8

    :cond_17
    invoke-static {v5, v4}, LX/16w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0Y:LX/5yf;

    goto :goto_8

    :cond_18
    invoke-virtual {v5, v4}, LX/7bB;->A0i(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    goto :goto_8

    :cond_19
    invoke-virtual {v5, v4}, LX/7bB;->A0k(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A09:LX/5yf;

    goto :goto_8

    :cond_1a
    invoke-virtual {v5, v4}, LX/7bB;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0N:LX/5yf;

    goto :goto_8

    :cond_1b
    invoke-virtual {v5, v4}, LX/7bB;->A0m(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8112460001675aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A08:LX/5yf;

    goto :goto_8

    :cond_1c
    if-eqz v12, :cond_1d

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0J:LX/5yf;

    goto/16 :goto_8

    :cond_1d
    if-eqz v10, :cond_1e

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0H:LX/5yf;

    goto/16 :goto_8

    :cond_1e
    move-object v8, v6

    goto/16 :goto_9

    :cond_1f
    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0Z:LX/5yf;

    goto/16 :goto_8

    :cond_20
    sget-object v0, LX/5yf;->A0I:LX/5yf;

    goto/16 :goto_7

    :cond_21
    sget-object v0, LX/KRA;->A00:LX/KRA;

    invoke-virtual {v0, v7, v4, v3}, LX/KRA;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0W:LX/5yf;

    :goto_b
    aput-object v0, v1, v15

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_22
    if-eqz v8, :cond_4

    sget-object v0, LX/5yf;->A0J:LX/5yf;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/5yf;->A0H:LX/5yf;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    move-object v14, v8

    :cond_24
    :goto_c
    move-object v6, v14

    goto/16 :goto_4

    :cond_25
    invoke-static {v4, v6}, LX/16w;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v6, :cond_24

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v14, v6

    goto :goto_c

    :cond_26
    invoke-static {v7, v5, v4, v3}, LX/16w;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0R:LX/5yf;

    goto :goto_b

    :cond_27
    invoke-static {v3}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0M:LX/5yf;

    goto :goto_b

    :cond_28
    invoke-virtual {v5, v4}, LX/7bB;->A0m(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8112460001675aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A08:LX/5yf;

    goto :goto_b

    :cond_29
    invoke-static {v5, v4}, LX/16w;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    goto :goto_b

    :cond_2a
    invoke-virtual {v5, v4}, LX/7bB;->A0l(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0e:LX/5yf;

    goto :goto_b

    :cond_2b
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x811182000064f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0O:LX/5yf;

    goto/16 :goto_b

    :cond_2c
    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_2e

    const v0, 0x774d295c

    invoke-interface {v3, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_2d

    const v0, 0x2e7ef155

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x4f6eae65

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d61000053e2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v10, :cond_2e

    if-eqz v9, :cond_2e

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0m:LX/5yf;

    goto/16 :goto_b

    :cond_2d
    const/4 v9, 0x0

    move-object v10, v6

    goto :goto_d

    :cond_2e
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-array v1, v2, [LX/5yf;

    sget-object v0, LX/5yf;->A0h:LX/5yf;

    goto/16 :goto_b

    :cond_2f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ce000362beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_0

    :cond_30
    return-object v6
.end method

.method public static final A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d23000052c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz p0, :cond_5

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    return v4

    :cond_5
    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;
    .locals 34

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p2

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v12

    :goto_0
    move-object/from16 v10, p1

    iget-object v3, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v9, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v10, v2, v1}, LX/5Zi;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v14

    iget-object v7, v2, LX/7bB;->A0K:LX/12u;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/12u;->BVq()Z

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    xor-int/lit8 v15, v4, 0x1

    sget-object v6, LX/5gK;->A00:Ljava/util/Set;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v4

    :goto_1
    invoke-static {v6, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v6}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    if-eqz v4, :cond_17

    :cond_2
    :goto_2
    const/16 v16, 0x1

    :goto_3
    if-eqz v0, :cond_15

    invoke-static {v1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :cond_3
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_4
    iget-object v4, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v4, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v4, :cond_14

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :goto_5
    sget-object v21, LX/4Vf;->A00:LX/4Vf;

    iget-object v10, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v10}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-virtual/range {v21 .. v27}, LX/4Vf;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v3, v1, v6, v4, v11}, LX/4Vf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v4, :cond_13

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/12u;->BaZ()Z

    move-result v4

    const/16 v24, 0x1

    if-ne v4, v5, :cond_13

    :goto_6
    if-eqz v14, :cond_5

    sget-object v4, LX/5yf;->A06:LX/5yf;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v25, 0x1

    if-eq v4, v5, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    const/16 v26, 0x1

    if-eqz v14, :cond_7

    instance-of v4, v14, Ljava/util/Collection;

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v6

    :goto_8
    sget-object v4, LX/7qi;->A0D:LX/7qi;

    if-eq v6, v4, :cond_a

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v6

    :goto_9
    sget-object v4, LX/7qi;->A07:LX/7qi;

    if-eq v6, v4, :cond_a

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v8

    :cond_8
    sget-object v4, LX/7qi;->A0C:LX/7qi;

    if-eq v8, v4, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v7

    :cond_9
    sget-object v0, LX/7qi;->A05:LX/7qi;

    if-ne v7, v0, :cond_b

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8105be00061ee1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8110ce000562c0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v26, v6

    :goto_a
    invoke-virtual {v9, v2, v1}, LX/5Zi;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v31, v0, 0x1

    invoke-direct {v9, v2, v1}, LX/5Zi;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/17E;

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v5

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v5

    move/from16 v19, v5

    move/from16 v18, v11

    invoke-direct/range {v12 .. v31}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v12

    :cond_d
    if-nez v10, :cond_e

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/16 v26, 0x0

    goto :goto_a

    :cond_f
    move-object v6, v8

    goto/16 :goto_9

    :cond_10
    move-object v6, v8

    goto/16 :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v27, LX/5yf;->A0J:LX/5yf;

    sget-object v28, LX/5yf;->A0I:LX/5yf;

    sget-object v29, LX/5yf;->A0P:LX/5yf;

    sget-object v30, LX/5yf;->A0H:LX/5yf;

    sget-object v31, LX/5yf;->A0R:LX/5yf;

    sget-object v32, LX/5yf;->A0W:LX/5yf;

    sget-object v33, LX/5yf;->A0M:LX/5yf;

    filled-new-array/range {v27 .. v33}, [LX/5yf;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v17, 0x0

    if-nez v0, :cond_3

    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_16
    if-eqz v12, :cond_17

    invoke-interface {v12}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v12}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    if-eqz v4, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_19
    move-object v12, v8

    goto/16 :goto_0
.end method

.method public final A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;
    .locals 33

    const/16 v20, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iget-object v5, v4, LX/7bB;->A0L:LX/4vm;

    sget-object v1, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v1, v3, v5}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v22

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0x()Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/4vm;->A0y()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v4, v3}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, LX/5yf;->A0f:LX/5yf;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_29

    invoke-virtual {v5}, LX/4vm;->A0b()Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v3}, LX/KPy;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    sget-object v1, LX/18C;->A00:LX/18C;

    invoke-virtual {v1, v4, v3}, LX/18C;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-boolean v8, v4, LX/7bB;->A0j:Z

    if-eqz v8, :cond_5

    if-nez v2, :cond_5

    if-nez v10, :cond_5

    if-nez v6, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81073e00082acdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/1tc;

    invoke-direct {v2, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v5, :cond_28

    invoke-static {v3, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    :goto_3
    if-eqz v8, :cond_27

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v2, v1, LX/2xR;->A0T:LX/4vm;

    :goto_4
    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/4vm;->A0y()Z

    move-result v1

    invoke-virtual {v2}, LX/4vm;->A0x()Z

    move-result v10

    invoke-virtual {v2}, LX/4vm;->A0r()Z

    move-result v9

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81096b00023b45L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81096b00033b46L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v9, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81096b00043b47L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8109ec00003eb7L    # 3.0329994802955334E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eq v1, v0, :cond_26

    const-wide v1, 0x810e56000057b5L

    :goto_5
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v5, :cond_25

    new-instance v1, LX/1NC;

    invoke-direct {v1, v5}, LX/1NC;-><init>(LX/42R;)V

    invoke-static {v1, v3}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_6
    if-eqz v9, :cond_24

    if-eqz v1, :cond_b

    :goto_7
    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8109ec00023eb9L    # 3.032999480378425E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-boolean v1, v1, LX/2xR;->A16:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v4, LX/7bB;->A0K:LX/12u;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/12u;->BVq()Z

    move-result v1

    if-ne v1, v0, :cond_22

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/KAE;->Azt()LX/WRz;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v1, :cond_10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81042400061416L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/16 v17, 0x0

    if-eqz v9, :cond_12

    :cond_11
    const/16 v17, 0x1

    :cond_12
    if-eqz v6, :cond_21

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    :goto_9
    if-eqz v14, :cond_13

    if-nez v13, :cond_13

    if-eqz v12, :cond_14

    :cond_13
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v1, :cond_15

    :cond_14
    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/16 v19, 0x1

    :cond_16
    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v4, v3}, LX/5Zi;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_18

    :cond_17
    const/16 v23, 0x0

    :cond_18
    if-eqz v5, :cond_20

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v1

    :goto_a
    const/16 v28, 0x0

    if-eqz v1, :cond_1b

    const/4 v6, 0x0

    if-eqz v5, :cond_1f

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v2

    :goto_b
    sget-object v1, LX/KTo;->A08:LX/KTo;

    if-eq v2, v1, :cond_1a

    if-eqz v5, :cond_19

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v6

    :cond_19
    sget-object v1, LX/KTo;->A09:LX/KTo;

    if-ne v6, v1, :cond_1e

    :cond_1a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81060b000c2223L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v4}, LX/7bB;->A0f()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v1, :cond_1b

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v1, :cond_1e

    :cond_1b
    :goto_c
    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    new-instance v1, LX/5bK;

    invoke-direct {v1, v5}, LX/5bK;-><init>(LX/42R;)V

    :goto_d
    invoke-static {v3, v1}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v2

    sget-object v1, LX/5bL;->A04:LX/5bL;

    invoke-static {v6, v1, v2}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/16 v29, 0x1

    :cond_1c
    invoke-static {v4, v3}, LX/5Zi;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v3}, LX/5Zi;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v32, v1, 0x1

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/17E;

    move/from16 v21, v20

    move/from16 v24, v0

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v31, v0

    invoke-direct/range {v13 .. v32}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_1d
    move-object v1, v6

    goto :goto_d

    :cond_1e
    const/16 v28, 0x1

    goto :goto_c

    :cond_1f
    move-object v2, v6

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_22
    if-nez v11, :cond_d

    if-eqz v6, :cond_23

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_23
    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_24
    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_26
    const-wide v1, 0x810e56000257b7L

    goto/16 :goto_5

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-virtual {v1}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, LX/5yf;->A04:LX/5yf;

    goto/16 :goto_0

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public final A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afa003245ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v2, 0x1

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :cond_1
    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/4vm;->A0y()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v4, :cond_8

    iget-object v2, p1, LX/7bB;->A0G:LX/7gH;

    sget-object v1, LX/7gH;->A05:LX/7gH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e00002ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p2, v4, v6}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/5Zi;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    goto :goto_0
.end method
