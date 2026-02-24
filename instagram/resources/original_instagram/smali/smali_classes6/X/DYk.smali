.class public final LX/DYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DYk;->A00:LX/DYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6lF;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2Fg;->A00(Lcom/instagram/common/session/UserSession;)LX/Ink;

    move-result-object v2

    move-object/from16 v10, p6

    iget-object v1, v10, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v10, LX/CxQ;->A14:Z

    invoke-interface {v2, v1, v0}, LX/Ink;->CLz(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    invoke-static/range {v7 .. v13}, LX/DYk;->A02(LX/2kM;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v5

    :goto_0
    invoke-static {p0}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    invoke-virtual {p1}, LX/2kM;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3700003ff2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    iput-boolean v6, v5, LX/6xS;->A6m:Z

    invoke-static/range {p9 .. p9}, LX/DYn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6mx;->A69:LX/6mx;

    iput-object v0, v5, LX/6xS;->A0X:LX/6mx;

    :cond_1
    move-object/from16 v2, p2

    if-eqz p2, :cond_2

    invoke-static {p0, v2, v5, v10}, LX/DYk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, LX/4nr;->A0B(LX/6xS;Z)V

    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p0, v2, v5, v4}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    :goto_1
    invoke-static {v5}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4, v5}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v5, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)LX/6lF;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v1, p2, LX/6xS;->A75:Z

    iput-boolean v1, p2, LX/6xS;->A6Q:Z

    invoke-virtual {p3, p2, v1}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-static {p0, p1, p2, p3}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    invoke-static {p2}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2kM;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6xS;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object p1

    :cond_0
    iput-object p5, p1, LX/6xS;->A54:Ljava/lang/String;

    iput-object p2, p1, LX/6xS;->A1n:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p3}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {p3}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6xS;->A4z:Ljava/lang/String;

    iget v1, p3, LX/CxQ;->A0A:I

    iput v1, p1, LX/6xS;->A0F:I

    iget v0, p3, LX/CxQ;->A07:I

    iput v0, p1, LX/6xS;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/6xS;->A0Q(II)V

    if-eqz v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, LX/6xS;->A02:F

    :cond_1
    invoke-virtual {p0}, LX/2kM;->A01()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, LX/6xS;->A75:Z

    iget-object v1, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-object p6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    iput-boolean v3, p1, LX/6xS;->A6Q:Z

    invoke-virtual {p3}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/60J;->A00:Ljava/util/List;

    invoke-virtual {p3}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6xS;->A4t:Ljava/lang/String;

    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;)V
    .locals 3

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108a60000362dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x33ca0fac

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    invoke-virtual {p3}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/6xS;->A4z:Ljava/lang/String;

    invoke-static {v0}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/6xS;->A5S:Ljava/util/HashMap;

    :cond_1
    invoke-static {p0, p2}, LX/DYn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Ljava/lang/Integer;Ljava/util/List;Z)LX/6lF;
    .locals 26

    move/from16 v2, p6

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A01(Ljava/lang/String;)LX/6xS;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v10, v8, LX/6xS;->A6Q:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LX/2Fg;->A00(Lcom/instagram/common/session/UserSession;)LX/Ink;

    move-result-object v6

    invoke-static {v12}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    move/from16 v16, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p2

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OIN;

    instance-of v2, v13, LX/MES;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v1, v13

    check-cast v1, LX/MES;

    iget-object v1, v1, LX/MES;->A00:LX/CxQ;

    iget-object v3, v1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, v1, LX/CxQ;->A14:Z

    invoke-interface {v6, v3, v1}, LX/Ink;->CLz(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    :cond_0
    iget-boolean v1, v13, LX/OIN;->A01:Z

    if-eqz v1, :cond_9

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v12, v14, v1, v3}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v18

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v2, :cond_2

    move-object v1, v13

    check-cast v1, LX/MES;

    iget-object v4, v1, LX/MES;->A00:LX/CxQ;

    invoke-virtual/range {v18 .. v18}, LX/2kM;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a3700063ff5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    iput-boolean v11, v0, LX/6xS;->A6m:Z

    iget-object v2, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-static {v2, v1}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v12, v14, v0, v4}, LX/DYk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;)V

    :cond_2
    instance-of v1, v13, LX/MET;

    if-eqz v1, :cond_6

    check-cast v13, LX/MET;

    iget-object v4, v13, LX/MET;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v18 .. v18}, LX/2kM;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a3700103ffbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_3
    const/4 v2, 0x0

    iget-object v3, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3, v1}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :goto_3
    if-nez v16, :cond_4

    iget-object v1, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/6xS;->A4p:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v4, v13, LX/OIN;->A00:LX/6xS;

    instance-of v0, v13, LX/MET;

    move-object/from16 v22, p4

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, LX/MET;

    iget-object v3, v0, LX/MET;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, LX/MET;->A01:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v25}, LX/NAD;->A01(LX/2kM;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_a

    move-object v0, v13

    check-cast v0, LX/MES;

    iget-object v0, v0, LX/MES;->A00:LX/CxQ;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/DYk;->A02(LX/2kM;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v8, v7}, LX/6xS;->A0g(Ljava/util/List;)V

    iput-boolean v10, v8, LX/6xS;->A75:Z

    iget-object v0, v8, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    invoke-virtual {v15, v8, v7}, LX/4nr;->A0A(LX/6xS;Ljava/util/List;)V

    invoke-static {v12, v14, v8, v15}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v0

    return-object v0
.end method
