.class public final LX/2rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0000261aadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/2rG;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/14r;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAR;

    invoke-static {v0, p1, p2, p3, p4}, LX/2rG;->A03(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/14r;LX/2rG;Ljava/lang/Integer;)V
    .locals 5

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PAR;

    invoke-interface {v3}, LX/PAR;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2rK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2rK;->A00:LX/PAR;

    iput-object p2, v2, LX/2rK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/2rG;->A01:Landroid/util/LruCache;

    invoke-interface {v3}, LX/PAR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STORE_DEFERRED_HINTS: count="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x665

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, ","

    const/16 v0, 0x1b

    new-instance v1, LX/385;

    invoke-direct {v1, v0}, LX/385;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    const-string v1, ""

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v1, v2}, LX/2rG;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const-string v1, "ClientHintsLoaderImpl.fetchMediaHint"

    const v0, 0x5ed4dc4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v15, p2

    iget-object v5, v15, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, LX/EAC;->DD9()Z

    move-result v14

    if-eqz v14, :cond_0

    const-wide v0, 0x810c00001d4d8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_1

    :cond_2
    check-cast v2, LX/dmq;

    invoke-interface {v2}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, LX/EAC;->Ci1()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-interface {v2}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v17, :cond_6

    move-object/from16 p1, v6

    move/from16 p2, v3

    move-object/from16 p0, v7

    invoke-direct/range {v15 .. v20}, LX/2rG;->A06(LX/EAC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    invoke-interface {v2}, LX/dmq;->D9r()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    move-object/from16 p1, v6

    move/from16 p2, v3

    move-object/from16 v17, v0

    move-object/from16 p0, v7

    invoke-direct/range {v15 .. v20}, LX/2rG;->A06(LX/EAC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    if-nez v13, :cond_a

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetchVideo "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x60694307    # -6.38401E-20f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    invoke-static {v5}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v2

    invoke-static {v8}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v1, v6}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2gP;->A00(LX/2hL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xcc56c30

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    if-eqz v14, :cond_b

    :cond_a
    invoke-direct {v15, v8, v7, v6, v3}, LX/2rG;->A07(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_b
    move v3, v11

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1f524ace

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    const v0, 0x310695e9

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x4b9b050b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    invoke-interface {p0}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, p1

    move-object v3, p2

    move-object p0, p3

    move-object p1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5, p2, p3, p4}, LX/2rG;->A02(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p2, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c0000210304L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-long p2, v0

    const-wide v0, 0x810c0000224d8dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p4

    invoke-direct/range {v3 .. v10}, LX/2rG;->A04(LX/PAR;LX/EAC;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method private final A04(LX/PAR;LX/EAC;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v2, LX/KjC;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/KjC;-><init>(LX/PAR;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/KjD;

    invoke-direct {v0, v2}, LX/KjD;-><init>(LX/KjC;)V

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v2, p5, p6}, LX/3AN;->A01(LX/1nb;J)V

    return-void
.end method

.method public static final A05(LX/EAC;LX/Ydn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetchImage "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x332dfbc3    # -1.1010916E8f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0K:Z

    iput-boolean p5, v1, LX/4ki;->A0M:Z

    invoke-interface {p0}, LX/EAC;->BDC()Z

    move-result v0

    iput-boolean v0, v1, LX/4ki;->A0J:Z

    invoke-virtual {v1}, LX/4ki;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x23a8fc03

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6fec383

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A06(LX/EAC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 14

    move-object v8, p0

    iget-object v7, p0, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A00()D

    move-result-wide v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fe900011ea3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe900005efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/5iN;->A00:Z

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    new-instance v6, LX/Zyo;

    invoke-direct/range {v6 .. v13}, LX/Zyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6}, LX/Yys;->A01(LX/cnp;)V

    return-void

    :cond_1
    new-instance v0, LX/18d;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    invoke-direct/range {v0 .. v6}, LX/18d;-><init>(LX/EAC;LX/2rG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/5iP;->A03(LX/Cbl;)V

    return-void
.end method

.method private final A07(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "warmupVideo "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x522c8bdc

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v1, p3}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean p4, v0, LX/8pR;->A00:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x44ccc640

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c0607e4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PAR;

    invoke-interface {v3}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v2, 0x0

    :cond_2
    add-int/2addr v8, v2

    invoke-interface {v3}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    :cond_4
    add-int/2addr v7, v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->D9r()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v2, 0x0

    :cond_9
    add-int/2addr v6, v2

    invoke-interface {v3}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v2, 0x0

    :cond_b
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->D9r()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_d

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_f

    goto :goto_2

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmq;

    invoke-interface {v0}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_11

    :goto_2
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v2, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v3, "consumed_deferred_url_hint"

    :goto_3
    new-instance v4, LX/18e;

    invoke-direct {v4}, LX/18e;-><init>()V

    invoke-static {p0}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "image_count"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "video_count"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    if-lez v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "low_priority_image_count"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_14
    if-lez v5, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "low_priority_video_count"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_15
    invoke-static {p2}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v4, LX/18e;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_hints"

    invoke-virtual {v2, v0, v3, v1}, LX/Aak;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v3, "cached_deferred_url_hint"

    goto :goto_3

    :cond_17
    const-string/jumbo v3, "received_client_media_hints"

    goto :goto_3
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2rG;->A01:Landroid/util/LruCache;

    const v0, -0x654ca46b

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rK;

    const-string v2, ", moduleName="

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CACHE_MISS: mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CACHE_HIT: mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Tn1;

    invoke-direct {v0, v3, p0, p2}, LX/Tn1;-><init>(LX/2rK;LX/2rG;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
