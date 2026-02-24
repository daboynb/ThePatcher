.class public final LX/1k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2g0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7uv;

.field public final A03:LX/4aQ;

.field public final A04:LX/oiw;

.field public final A05:LX/1wn;

.field public final A06:LX/1k7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1wn;LX/7uv;LX/4aQ;LX/oiw;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1k9;->A02:LX/7uv;

    iput-object p5, p0, LX/1k9;->A04:LX/oiw;

    iput-object p2, p0, LX/1k9;->A05:LX/1wn;

    iput-object p4, p0, LX/1k9;->A03:LX/4aQ;

    invoke-static {p1}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1k9;->A06:LX/1k7;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e50001120dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A00:LX/2g0;

    :cond_0
    return-void
.end method

.method public static A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v9, p1

    iget-object v1, v9, LX/1k9;->A02:LX/7uv;

    move-object/from16 v6, p4

    invoke-interface {v1, v6}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v9, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v7

    invoke-interface {v1, v4}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v10, v0, LX/6Kz;->A0f:LX/6bP;

    const/4 v12, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_6

    if-eqz v10, :cond_6

    sget-object v0, LX/8fz;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v10, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget-object v0, v10, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v0, v10, LX/6bP;->A0W:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/6bP;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/6bP;->A0L:Z

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v1, v9, LX/1k9;->A04:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, LX/4xi;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-interface {v10, v7, v4, v8, v2}, LX/Hip;->Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object/from16 v10, p2

    move-object/from16 v8, p7

    invoke-static {v10, v11, v4, v8}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v12, LX/7Em;->A01:LX/7Em;

    invoke-interface {v11}, LX/Iai;->BMs()LX/8fz;

    move-result-object v10

    invoke-virtual {v11}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v9

    const-string v8, "visual_"

    invoke-virtual {v12, v10, v9, v8, v0}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, LX/B8m;->A02:LX/7De;

    iget-boolean v8, v8, LX/7De;->A0A:Z

    invoke-static {v3, v4, v10, v9, v8}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    move-object/from16 v31, p6

    if-eqz p6, :cond_9

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-nez p8, :cond_9

    const-class v16, LX/5aG;

    move-object/from16 v8, p3

    iget-object v10, v8, LX/B1u;->A00:Ljava/lang/String;

    iget-boolean v9, v8, LX/B1u;->A02:Z

    iget-object v8, v8, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const-wide/16 v7, 0x3e8

    mul-long p6, p6, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string p0, "none"

    new-instance v12, LX/5aG;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p4, v13

    move-object/from16 p5, v13

    move/from16 p8, v0

    invoke-direct/range {v12 .. v40}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v13, v12, LX/5aG;->A0K:Ljava/lang/String;

    :cond_8
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xi;

    invoke-virtual {v0, v12}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/1k9;->A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v1, v2}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, LX/2kM;->A00()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, LX/5dd;

    if-nez v3, :cond_0

    instance-of v3, v1, LX/5dj;

    if-nez v3, :cond_0

    instance-of v3, v1, LX/5da;

    if-nez v3, :cond_0

    instance-of v3, v1, LX/5cv;

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/2kM;->A01()Z

    move-result v7

    const/4 v3, 0x4

    if-eqz v7, :cond_2

    const/16 v3, 0xf

    :cond_2
    invoke-static {v3}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-wide/32 v4, 0xc47d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x105

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x11365

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "FBLegacyBroker"

    const/4 v8, 0x0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const-string v5, "AdvancedCrypto"

    const/16 v4, 0xf

    if-eq v3, v4, :cond_4

    const-string v1, "no privacy context defined for trace type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v8, v5}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v15, 0x50

    move v13, v3

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v19}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    iget-object v4, v1, LX/B8m;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v15, 0x53

    move-object v12, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v19}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    if-eqz v7, :cond_5

    const/16 v4, 0x4e4

    invoke-static {v6, v8, v3, v4, v9}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x35

    invoke-static {v6, v12, v3, v4, v9}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :try_start_0
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x519

    invoke-static {v6, v5, v9, v4, v9}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v21

    const v4, 0x1137c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v4, 0x1137b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v4, 0x11380

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v4, 0x1137d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v4, 0x11378

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, 0x1137a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, 0x11379

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x1138f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x1138d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const/16 v4, 0x33b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const/16 v4, 0x338

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v15

    goto/16 :goto_2

    :sswitch_2
    const/16 v4, 0x5de

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v16

    goto/16 :goto_3

    :sswitch_3
    const/16 v4, 0x1f3

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v17

    goto/16 :goto_2

    :sswitch_4
    const/16 v4, 0x461

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v1, LX/5hq;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, LX/9Th;

    iget-object v4, v4, LX/9Th;->A04:LX/6lF;

    iget-object v5, v4, LX/6lF;->A00:LX/5ou;

    sget-object v4, LX/5ou;->A0T:LX/5ou;

    if-ne v5, v4, :cond_6

    move-object/from16 v20, v19

    goto :goto_2

    :cond_6
    sget-object v4, LX/5ou;->A0d:LX/5ou;

    if-ne v5, v4, :cond_9

    goto :goto_2

    :sswitch_5
    const/16 v4, 0x5e2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v17

    goto/16 :goto_3

    :sswitch_6
    const/16 v4, 0x5e3

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :sswitch_7
    const/16 v4, 0x1f5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v14

    goto :goto_2

    :sswitch_8
    const/16 v4, 0x339

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v16

    goto :goto_2

    :sswitch_9
    const/16 v4, 0x5df

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v18

    goto :goto_3

    :sswitch_a
    const/16 v4, 0x1f4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x1138c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    move-object/from16 v20, v14

    goto :goto_3

    :sswitch_b
    const/16 v4, 0x33a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v18

    :goto_2
    move-object v13, v12

    goto :goto_3

    :sswitch_c
    const/16 v4, 0x293

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v1, LX/9Th;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, LX/9Th;

    iget-object v4, v4, LX/9Th;->A04:LX/6lF;

    iget-object v12, v4, LX/6lF;->A00:LX/5ou;

    sget-object v4, LX/5ou;->A0T:LX/5ou;

    const v5, 0x11365

    if-ne v12, v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v19

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1770

    invoke-static {v6, v12, v9, v4, v9}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    goto :goto_4

    :cond_8
    sget-object v4, LX/5ou;->A0d:LX/5ou;

    if-ne v12, v4, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_4
    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x81050100061b66L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-static {v13}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v14, v5, 0x2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1, v4}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v4

    invoke-virtual {v4}, LX/2kM;->A01()Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v15, 0x4e4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8ac

    move-object v13, v8

    move v14, v9

    move-object v15, v8

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_b
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v0, v7}, LX/5S6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v9, v7}, LX/3o2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8X3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/LpP;->onStartFlow()V

    if-eqz v6, :cond_c

    invoke-virtual {v8}, LX/8X3;->onLogFlowConnectId()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x81050100061b66L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, LX/8X3;->onLogArmadilloTlcControlOpenThread()V

    :cond_c
    iget-object v4, v11, LX/1k9;->A02:LX/7uv;

    check-cast v4, LX/7ze;

    invoke-static {v4, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v11

    const/4 v4, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, LX/6cJ;->DZX()Z

    move-result v5

    if-ne v5, v4, :cond_14

    const-string v23, "group"

    :goto_5
    const/16 v21, 0x0

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v12, v5, LX/81J;->A00:LX/81L;

    :goto_6
    sget-object v5, LX/81L;->A04:LX/81L;

    const/16 v19, 0x0

    if-ne v12, v5, :cond_d

    const/16 v19, 0x1

    :cond_d
    if-eqz v11, :cond_12

    invoke-static {v11}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v20

    sget-object v5, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v5, v0, v11}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v11}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/BPF;->A02()Z

    move-result v5

    const/16 v26, 0x1

    if-eq v5, v4, :cond_f

    :cond_e
    :goto_7
    const/16 v26, 0x0

    :cond_f
    sget-object v5, LX/2kM;->A07:LX/2kM;

    const/4 v11, 0x0

    if-ne v10, v5, :cond_10

    const/4 v11, 0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v3, LX/8Y9;->A00:LX/8Y9;

    invoke-virtual {v3, v1}, LX/8Y9;->A02(LX/B8m;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v24, "ig_advanced_crypto_transport"

    :goto_8
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2}, LX/8YS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p3

    const/16 v22, 0x0

    const/16 p2, 0x0

    move v14, v9

    move-object v15, v6

    move-object/from16 v18, v1

    move/from16 v25, v7

    move-object v9, v8

    move v10, v7

    invoke-virtual/range {v9 .. v30}, LX/8X3;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, LX/8X3;->annotateIsReshare(Z)V

    return-void

    :cond_11
    const-string v24, "ig_django"

    goto :goto_8

    :cond_12
    move-object/from16 v20, v21

    goto :goto_7

    :cond_13
    move-object/from16 v12, v21

    goto :goto_6

    :cond_14
    const-string v23, "one_to_one"

    goto :goto_5

    :cond_15
    sget-object v10, LX/2kM;->A06:LX/2kM;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb65de6 -> :sswitch_0
        -0x59d8e2ed -> :sswitch_c
        -0x3d7d4a29 -> :sswitch_1
        -0x20d313e1 -> :sswitch_2
        -0x16df6cab -> :sswitch_3
        -0xd128a1a -> :sswitch_4
        -0x8890d20 -> :sswitch_5
        -0x23a9d6b -> :sswitch_6
        0x11aa6aa6 -> :sswitch_7
        0x5031d054 -> :sswitch_8
        0x6d2a9d1b -> :sswitch_9
        0x6f7a1859 -> :sswitch_a
        0x79fde6bd -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 60

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v59, p4

    invoke-static/range {v59 .. v59}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v20, p5

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p10

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v48, p9

    if-eqz p9, :cond_7

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v12, LX/7HK;->A05:LX/7HK;

    :goto_0
    const/4 v7, 0x0

    const-string v15, ""

    new-instance v11, LX/B1u;

    invoke-direct {v11, v13, v15, v4}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "unknown"

    move-object/from16 v5, p0

    iget-object v2, v5, LX/1k9;->A02:LX/7uv;

    move-object/from16 v0, v59

    invoke-interface {v2, v0}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v5, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v10

    invoke-interface {v2, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v46

    iget-object v2, v5, LX/1k9;->A04:LX/oiw;

    move-object/from16 v58, v2

    invoke-interface/range {v58 .. v58}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4xi;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/Mtg;->A00(LX/81J;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v9, v8}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v18

    move-object/from16 v8, p6

    if-eqz p6, :cond_5

    sget-object v9, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v9, v3, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v9

    move-object/from16 v3, v16

    iput-object v3, v8, LX/6xS;->A4o:Ljava/lang/String;

    iput-boolean v6, v8, LX/6xS;->A75:Z

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v8, v3}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object/from16 v3, v20

    invoke-static {v3, v8}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iput-boolean v6, v8, LX/6xS;->A6Q:Z

    invoke-virtual {v9, v8, v6}, LX/4nr;->A0C(LX/6xS;Z)V

    invoke-virtual {v9, v8}, LX/4nr;->A08(LX/6xS;)V

    invoke-static {v8}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v3

    :goto_2
    const/16 v20, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/6lF;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v6, LX/LrW;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v31

    :cond_0
    invoke-virtual {v3}, LX/6lF;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v3, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v45}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v8, v6}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    iput-object v6, v3, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p14, :cond_4

    const-class v6, LX/5aU;

    invoke-static {v0, v10, v6, v13, v7}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v16, 0x3e8

    mul-long v29, v29, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/9Tf;

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v46

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v18 .. v32}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v9, v3, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v9, :cond_8

    iput-object v3, v8, LX/9Th;->A04:LX/6lF;

    iput-object v7, v8, LX/9Th;->A03:LX/SGN;

    iput-object v12, v8, LX/9Th;->A02:LX/7HK;

    iput-object v6, v8, LX/9Th;->A06:Ljava/lang/Boolean;

    move-object/from16 v3, p11

    iput-object v3, v8, LX/9Tf;->A02:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v8, LX/9Tf;->A01:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v8, LX/9Tf;->A03:Z

    move-object/from16 v3, p2

    iput-object v3, v8, LX/9Tf;->A00:LX/Lzy;

    :goto_3
    check-cast v8, LX/PN2;

    if-eqz v8, :cond_3

    invoke-static {v5, v8, v1, v14}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v9, LX/7Em;->A01:LX/7Em;

    invoke-interface {v8}, LX/Iai;->BMs()LX/8fz;

    move-result-object v5

    invoke-virtual {v8}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "visual_"

    invoke-virtual {v9, v5, v3, v2, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v5, v3, v2}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v8, LX/B8m;->A05:Ljava/lang/String;

    :goto_4
    if-eqz p9, :cond_2

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-class v20, LX/5aG;

    iget-object v3, v11, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v55

    mul-long v55, v55, v16

    const-string v49, "none"

    new-instance v3, LX/5aG;

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v37, v12

    move-object/from16 v39, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move/from16 v57, v4

    invoke-direct/range {v29 .. v57}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v7, v3, LX/5aG;->A0K:Ljava/lang/String;

    :cond_1
    invoke-interface/range {v58 .. v58}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4xi;

    invoke-virtual {v4, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v5, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v3, v3, LX/7De;->A0A:Z

    invoke-static {v0, v1, v5, v4, v3}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-class v19, LX/5aU;

    move-object/from16 v22, p13

    move-object/from16 v18, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move/from16 v23, v4

    invoke-static/range {v16 .. v23}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v16, 0x3e8

    mul-long v29, v29, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, LX/9Th;

    move-object/from16 v19, p3

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v46

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v18 .. v32}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    goto/16 :goto_3

    :cond_5
    sget-object v22, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v6, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v6, v3, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v23

    move-object/from16 v21, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v27}, LX/NAD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    move-object v9, v7

    goto/16 :goto_1

    :cond_7
    sget-object v12, LX/7HK;->A04:LX/7HK;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Invalid DirectPendingMedia object with null PendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v46, p3

    invoke-static/range {v46 .. v46}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    if-eqz p6, :cond_d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v18, LX/7HK;->A05:LX/7HK;

    :goto_0
    const/16 v16, 0x0

    const-string v15, ""

    new-instance v6, LX/B1u;

    invoke-direct {v6, v13, v15, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "unknown"

    move-object/from16 v5, p0

    iget-object v3, v5, LX/1k9;->A02:LX/7uv;

    move-object/from16 v0, v46

    invoke-interface {v3, v0}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v5, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v4

    invoke-interface {v3, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v27

    iget-object v3, v5, LX/1k9;->A04:LX/oiw;

    move-object/from16 v45, v3

    invoke-interface/range {v45 .. v45}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/4xi;

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/Mtg;->A00(LX/81J;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v11, v9, v7}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v31

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    if-eqz p4, :cond_b

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    sget-object v7, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v7, v10, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v7

    invoke-static {v0, v11, v9, v7}, LX/DYk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)LX/6lF;

    move-result-object v7

    :goto_2
    iget-object v10, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p4, :cond_a

    iget-object v9, v9, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_3
    invoke-static {v10, v9}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iget-object v11, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iget-object v10, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {v0, v11, v10, v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v8

    :goto_4
    iget-object v12, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v9, LX/6Wx;

    invoke-direct {v9, v12}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v10, v8, LX/LrW;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/6Wx;->A0O:Ljava/lang/String;

    iget-object v10, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LX/6Wx;->A07:Ljava/lang/String;

    :cond_2
    :goto_5
    invoke-virtual {v9}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_3
    iget-object v8, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v8, LX/6Wx;

    invoke-direct {v8, v10}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v7}, LX/6lF;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/6Wx;->A0N:Ljava/lang/String;

    invoke-virtual {v8}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v8

    iput-object v8, v7, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_5
    const-class v8, LX/5aU;

    move-object/from16 v9, p8

    invoke-static {v0, v4, v8, v13, v9}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v10, 0x3e8

    mul-long v41, v41, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v8, v17

    iget-boolean v9, v8, LX/CxQ;->A14:Z

    new-instance v8, LX/9Th;

    move-object/from16 v31, p2

    move-object/from16 v30, v8

    move-object/from16 v32, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v27

    move-object/from16 v40, v16

    move/from16 v43, v2

    move/from16 v44, v9

    invoke-direct/range {v30 .. v44}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-static {v5, v8, v1, v14}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v9, LX/7Em;->A01:LX/7Em;

    invoke-interface {v8}, LX/Iai;->BMs()LX/8fz;

    move-result-object v7

    invoke-virtual {v8}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "visual_"

    invoke-virtual {v9, v7, v5, v3, v2}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, LX/B8m;->A02:LX/7De;

    iget-boolean v3, v3, LX/7De;->A0A:Z

    invoke-static {v0, v1, v7, v5, v3}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v8, LX/B8m;->A05:Ljava/lang/String;

    if-eqz p6, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-class v32, LX/5aG;

    iget-object v5, v6, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move/from16 v36, v2

    invoke-static/range {v30 .. v36}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    mul-long v36, v36, v10

    const-string v30, "none"

    new-instance v10, LX/5aG;

    move-object/from16 v12, v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v38, v2

    move-object v11, v12

    invoke-direct/range {v10 .. v38}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v12, v10, LX/5aG;->A0K:Ljava/lang/String;

    :cond_6
    invoke-interface/range {v45 .. v45}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-virtual {v2, v10}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v5, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v10}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v5, v4, v2}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_7
    return-object v3

    :cond_8
    iput-object v11, v9, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v10, v9, LX/6Wx;->A0O:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, LX/6lF;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v8

    goto/16 :goto_4

    :cond_a
    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_b
    sget-object v34, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v7, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v7, v10, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v35

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v13

    invoke-static/range {v30 .. v39}, LX/DYk;->A00(Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_d
    sget-object v18, LX/7HK;->A04:LX/7HK;

    goto/16 :goto_0
.end method

.method public final A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 57

    const/4 v6, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    const-wide/16 v16, 0x3e8

    mul-long v51, v51, v16

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v56, v22

    const/16 v18, 0x0

    const-string v8, "unknown"

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1k9;->A02:LX/7uv;

    invoke-interface {v1, v9}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v2, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v20

    invoke-interface {v1, v0}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v34

    iget-object v15, v2, LX/1k9;->A04:LX/oiw;

    invoke-interface {v15}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4xi;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v7, LX/71D;

    move-object/from16 v5, p2

    iget-boolean v14, v5, LX/B1u;->A02:Z

    iget-object v13, v5, LX/B1u;->A01:Ljava/lang/String;

    sget-object v3, LX/6Z0;->A01:LX/6Z0;

    invoke-static {v4, v3, v7}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v26

    if-nez v22, :cond_0

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    :cond_0
    new-instance v39, LX/7De;

    move-object/from16 v25, p8

    move-object/from16 v19, v39

    move-object/from16 v21, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move/from16 v27, v6

    move/from16 v28, v14

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v19 .. v31}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const/16 v45, 0x0

    const/16 v37, 0x0

    move-object/from16 v40, p3

    invoke-static/range {v40 .. v40}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v3

    move-object/from16 v36, p6

    if-eqz v3, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v55, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v55, 0x0

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_a

    iget-object v12, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_9

    iget-object v11, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_8

    iget-object v10, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    if-eqz p5, :cond_3

    iget-object v7, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_3
    if-eqz p7, :cond_4

    move-object/from16 v45, p7

    :cond_4
    if-eqz p1, :cond_5

    move-object/from16 v37, p1

    :cond_5
    move-object/from16 v44, p9

    move-object/from16 v38, v18

    move-object/from16 v41, v0

    move-object/from16 v42, v18

    move-object/from16 v43, v34

    move-object/from16 v46, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object/from16 v50, v18

    move/from16 v53, v6

    move/from16 v54, v6

    invoke-static/range {v37 .. v55}, LX/Mtm;->A00(LX/5hi;Lcom/instagram/direct/model/DirectForwardingParams;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/71D;

    move-result-object v3

    invoke-static {v2, v3, v0, v8}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v8, LX/7Em;->A01:LX/7Em;

    invoke-interface {v3}, LX/Iai;->BMs()LX/8fz;

    move-result-object v7

    invoke-virtual {v3}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "visual_"

    invoke-virtual {v8, v7, v2, v1, v6}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v4, v0, v7, v2, v1}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-class v21, LX/5aG;

    iget-object v1, v5, LX/B1u;->A00:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v22, v1

    move/from16 v25, v14

    invoke-static/range {v19 .. v25}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    mul-long v43, v43, v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const-string v37, "none"

    new-instance v3, LX/5aG;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move/from16 v45, v6

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v45}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v56

    iput-object v1, v3, LX/5aG;->A0K:Ljava/lang/String;

    :cond_6
    invoke-interface {v15}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xi;

    invoke-virtual {v1, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v5, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v4, v0, v5, v2, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v10, v7

    goto/16 :goto_2

    :cond_9
    move-object v11, v7

    goto/16 :goto_1

    :cond_a
    move-object v12, v7

    goto/16 :goto_0
.end method

.method public final A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v57, p3

    invoke-static/range {v57 .. v57}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, v23

    sget-object v1, LX/5hi;->A0M:LX/5hi;

    const/4 v0, 0x0

    move-object/from16 v13, p1

    if-ne v13, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v19, 0x0

    new-instance v3, LX/B1u;

    move-object/from16 v12, p10

    invoke-direct {v3, v6, v12, v0}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v7, LX/8fz;->A0W:LX/8fz;

    const/16 v18, 0x0

    move-object/from16 v45, p8

    if-eqz p8, :cond_1

    const/16 v18, 0x1

    :cond_1
    move-object/from16 v4, p0

    iget-object v5, v4, LX/1k9;->A02:LX/7uv;

    move-object/from16 v0, v57

    invoke-interface {v5, v0}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v2

    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v4, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v21

    invoke-interface {v5, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v2, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_6

    sget-object v5, LX/8fz;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v5, v2, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    :cond_4
    iget-object v5, v2, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    :cond_5
    iget-boolean v5, v2, LX/6bP;->A0W:Z

    :cond_6
    iget-object v14, v4, LX/1k9;->A04:LX/oiw;

    invoke-interface {v14}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4xi;

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v9, LX/5cp;

    sget-object v8, LX/6Z0;->A01:LX/6Z0;

    invoke-static {v0, v8, v9}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v27

    if-nez v23, :cond_7

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    :cond_7
    new-instance v40, LX/7De;

    move-object/from16 v26, p9

    move-object/from16 v20, v40

    move-object/from16 v22, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v20 .. v32}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v53

    const-wide/16 v16, 0x3e8

    mul-long v53, v53, v16

    invoke-virtual/range {v57 .. v57}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v6

    move-object/from16 v37, p5

    if-eqz v6, :cond_8

    if-eqz p5, :cond_8

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v56, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v56, 0x0

    :cond_9
    move-object/from16 v6, p4

    if-eqz p4, :cond_c

    iget-object v11, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/5cp;

    move-object/from16 v41, p2

    move-object/from16 v48, p11

    move-object/from16 v46, p12

    move-object/from16 v38, v6

    move-object/from16 v39, v13

    move-object/from16 v42, v1

    move-object/from16 v43, v35

    move-object/from16 v44, v37

    move-object/from16 v47, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move/from16 v55, v5

    invoke-direct/range {v38 .. v56}, LX/5cp;-><init>(LX/5hi;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v8, p7

    invoke-static {v4, v6, v1, v8}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v9, LX/7Em;->A01:LX/7Em;

    invoke-interface {v6}, LX/Iai;->BMs()LX/8fz;

    move-result-object v8

    invoke-virtual {v6}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "visual_"

    invoke-virtual {v9, v8, v4, v2, v5}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v8, v4, v2}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_b

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    if-nez v18, :cond_b

    const-class v22, LX/5aG;

    iget-object v6, v3, LX/B1u;->A00:Ljava/lang/String;

    iget-boolean v4, v3, LX/B1u;->A02:Z

    iget-object v2, v3, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v24, v2

    move/from16 v26, v4

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v26}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v2, LX/5aG;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v31

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move/from16 v46, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v57 .. v57}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v15, v2, LX/5aG;->A0K:Ljava/lang/String;

    :cond_a
    invoke-interface {v14}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4xi;

    invoke-virtual {v3, v2}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v4, v3, v2}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v11, v19

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    goto/16 :goto_0
.end method

.method public final A07(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    const/4 v4, 0x0

    const-string v10, ""

    new-instance v9, LX/B1u;

    move-object/from16 v6, p5

    invoke-direct {v9, v6, v10, v4}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "unknown"

    const/4 v3, 0x0

    move-object/from16 v12, p0

    iget-object v5, v12, LX/1k9;->A02:LX/7uv;

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v12, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v8

    invoke-interface {v5, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v31

    iget-object v0, v12, LX/1k9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/4xi;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v5, LX/5do;

    invoke-static {v1, v8, v5, v6, v3}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v15, 0x3e8

    mul-long v21, v21, v15

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5do;

    move-object/from16 v19, v2

    move-object/from16 v20, v31

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v6, LX/6j1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v6, LX/6j1;->A01:LX/4vm;

    move-object/from16 v14, p6

    iput-object v14, v6, LX/6j1;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/5do;->A00:LX/6j1;

    iput-object v14, v5, LX/5do;->A02:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/9wY;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/5do;->A03:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v5, LX/5do;->A01:Ljava/lang/String;

    invoke-static {v12, v5, v2, v11}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v12, LX/7Em;->A01:LX/7Em;

    invoke-interface {v5}, LX/Iai;->BMs()LX/8fz;

    move-result-object v11

    invoke-virtual {v5}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "visual_"

    invoke-virtual {v12, v11, v7, v6, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/B8m;->A02:LX/7De;

    iget-boolean v5, v5, LX/7De;->A0A:Z

    invoke-static {v1, v2, v7, v6, v5}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v33, p4

    if-eqz p4, :cond_1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-class v19, LX/5aG;

    iget-object v5, v9, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    mul-long v40, v40, v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v34, "none"

    new-instance v14, LX/5aG;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v42, v4

    move-object v15, v3

    invoke-direct/range {v14 .. v42}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v14, LX/5aG;->A0K:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xi;

    invoke-virtual {v0, v14}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v1, v2, v4, v3, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1k9;->A02:LX/7uv;

    invoke-interface {v0, v2}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v2, v3, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v17, "none"

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v18, p5

    move-object/from16 v21, p6

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-static/range {v2 .. v27}, LX/8X2;->A00(Lcom/instagram/common/session/UserSession;LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    return-void
.end method

.method public final A09(LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p1

    iget-object v4, v5, LX/251;->A01:LX/42R;

    const v0, 0x2eaded

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x49f79963

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v2, :cond_3

    const/4 v11, 0x0

    :goto_0
    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/16 v0, 0xce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p5

    if-nez v0, :cond_1

    move-object v9, v14

    :cond_1
    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/B1u;

    invoke-direct {v0, v7, v1, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/JLs;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/JLs;-><init>(LX/1k9;LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v13, LX/8fz;->A0c:LX/8fz;

    const-string v15, "unknown"

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move/from16 v16, v12

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v16}, LX/1k9;->A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "https://www.instagram.com/reel/%s?comment_id=%s&open_comments=true"

    :goto_2
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    const-string v0, "https://www.instagram.com/p/%s?comment_id=%s"

    goto :goto_2
.end method

.method public final A0A(LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v35, p2

    invoke-static/range {v35 .. v35}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1k9;->A03:LX/4aQ;

    invoke-virtual {v0, v8}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v2, v6, LX/1k9;->A02:LX/7uv;

    move-object/from16 v14, p3

    invoke-interface {v2, v14}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v6, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v18

    invoke-interface {v2, v0}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v32

    const/4 v2, 0x0

    iget-object v13, v6, LX/1k9;->A04:LX/oiw;

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/4xi;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v12, LX/71B;

    move-object/from16 v4, p1

    iget-boolean v11, v4, LX/B1u;->A02:Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/4aZ;->A0c()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v5, LX/4aZ;->A0S:LX/4af;

    sget-object v9, LX/4af;->A05:LX/4af;

    if-eq v10, v9, :cond_0

    invoke-virtual {v5}, LX/4aZ;->A0n()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_0
    const/16 v27, 0x1

    :goto_0
    iget-object v9, v4, LX/B1u;->A01:Ljava/lang/String;

    sget-object v10, LX/6Z0;->A01:LX/6Z0;

    invoke-static {v1, v10, v12}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v24

    const-string v23, ""

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    new-instance v17, LX/7De;

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    move/from16 v25, v2

    move/from16 v26, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v29}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v15, 0x3e8

    mul-long v41, v41, v15

    if-eqz v5, :cond_3

    iget-object v10, v5, LX/4aZ;->A0S:LX/4af;

    :goto_1
    new-instance v5, LX/71B;

    move-object/from16 v40, p5

    move-object/from16 v33, v5

    move-object/from16 v34, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v32

    move-object/from16 v39, v8

    move/from16 v43, v2

    invoke-direct/range {v33 .. v43}, LX/71B;-><init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/4af;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v8, p7

    invoke-static {v6, v5, v0, v8}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v10, LX/7Em;->A01:LX/7Em;

    invoke-interface {v5}, LX/Iai;->BMs()LX/8fz;

    move-result-object v8

    invoke-virtual {v5}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v6

    const-string v3, "visual_"

    invoke-virtual {v10, v8, v6, v3, v2}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/B8m;->A02:LX/7De;

    iget-boolean v3, v3, LX/7De;->A0A:Z

    invoke-static {v1, v0, v8, v6, v3}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v34, p6

    if-eqz p6, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-class v19, LX/5aG;

    iget-object v3, v4, LX/B1u;->A00:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v23, v11

    invoke-static/range {v17 .. v23}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    mul-long v41, v41, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const-string v35, "none"

    new-instance v15, LX/5aG;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v28

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v43}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v7, v15, LX/5aG;->A0K:Ljava/lang/String;

    :cond_1
    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-virtual {v2, v15}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v15}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v1, v0, v4, v3, v2}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1k9;->A02:LX/7uv;

    move-object/from16 v2, p2

    invoke-interface {v4, v2}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v4, v12}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v3, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v17, LX/71D;

    const/4 v8, 0x0

    invoke-static {v1, v12}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v16

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v15, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v6, 0x3e8

    mul-long v22, v22, v6

    const/16 v21, 0x0

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v32, p4

    move/from16 v25, p7

    if-eqz p7, :cond_0

    move-object/from16 v21, v32

    :cond_0
    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v24, v0

    move/from16 v26, v0

    invoke-static/range {v8 .. v26}, LX/Mtm;->A00(LX/5hi;Lcom/instagram/direct/model/DirectForwardingParams;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/71D;

    move-result-object v6

    new-instance v1, LX/B1u;

    invoke-direct {v1, v5, v4, v0}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/CAg;

    invoke-direct {v0, v6}, LX/CAg;-><init>(LX/71D;)V

    const-string v33, "unknown"

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move/from16 v34, v25

    invoke-static/range {v26 .. v34}, LX/1k9;->A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v2, LX/B1u;

    invoke-direct {v2, p4, v0, v1}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/VeB;

    move-object v1, p0

    invoke-direct {v0, p0, p2, p4}, LX/VeB;-><init>(LX/1k9;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const-string v5, "unknown"

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/1k9;->A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v3, LX/B1u;

    invoke-direct {v3, p4, v0, v8}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/CAi;

    move-object v1, p0

    invoke-direct {v0, p0, p4, p2, v8}, LX/CAi;-><init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/8fz;->A0S:LX/8fz;

    const-string v7, "unknown"

    move-object v6, p3

    move-object v2, p0

    invoke-static/range {v0 .. v8}, LX/1k9;->A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v0, ""

    new-instance v4, LX/B1u;

    invoke-direct {v4, p4, v0, v9}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/CAi;

    move-object v2, p0

    invoke-direct {v1, p0, p4, p2, v0}, LX/CAi;-><init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/8fz;->A1B:LX/8fz;

    const-string v8, "unknown"

    move-object v5, p1

    move-object v7, p3

    move-object v3, p0

    invoke-static/range {v1 .. v9}, LX/1k9;->A00(LX/Hip;LX/1k9;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;LX/8fz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    const/4 v2, 0x0

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v8, ""

    new-instance v7, LX/B1u;

    invoke-direct {v7, v12, v8, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "unknown"

    const/4 v14, 0x0

    move-object/from16 v10, p0

    iget-object v3, v10, LX/1k9;->A02:LX/7uv;

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v10, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v6

    invoke-interface {v3, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v30

    iget-object v3, v10, LX/1k9;->A04:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/4xi;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v4, LX/5eA;

    invoke-static {v0, v6, v4, v12}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v12, 0x3e8

    mul-long v19, v19, v12

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5eA;

    move-object/from16 v17, v1

    move-object/from16 v18, v30

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {}, LX/Dc4;->A01()LX/6iD;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v15, LX/5eA;->A03:Ljava/util/List;

    iput-object v1, v15, LX/5eA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v4, p2

    iput-object v4, v15, LX/5eA;->A01:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v15, LX/5eA;->A02:Ljava/lang/String;

    invoke-static {v10, v15, v1, v9}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v10, LX/7Em;->A01:LX/7Em;

    invoke-interface {v15}, LX/Iai;->BMs()LX/8fz;

    move-result-object v9

    invoke-virtual {v15}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "visual_"

    invoke-virtual {v10, v9, v5, v4, v2}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v15, LX/B8m;->A02:LX/7De;

    iget-boolean v4, v4, LX/7De;->A0A:Z

    invoke-static {v0, v1, v9, v5, v4}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v32, p4

    if-eqz p4, :cond_1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-class v17, LX/5aG;

    iget-object v4, v7, LX/B1u;->A01:Ljava/lang/String;

    move-object/from16 v20, v14

    move/from16 v21, v2

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    mul-long v39, v39, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v33, "none"

    new-instance v13, LX/5aG;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v41, v2

    invoke-direct/range {v13 .. v41}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v14, v13, LX/5aG;->A0K:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-virtual {v2, v13}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v13}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v4, v3, v2}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
