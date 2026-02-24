.class public final LX/0OD;
.super LX/9ll;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Iwo;
.implements LX/Lfa;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use individual logger instead"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgingAnalyticsLoggerImplV2"


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/B69;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/0NQ;

.field public final A08:LX/0Na;

.field public final A09:LX/0OF;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0NQ;LX/0Na;)V
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v2}, LX/9ll;-><init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    iput-object v5, v3, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/0OD;->A08:LX/0Na;

    iput-object v2, v3, LX/0OD;->A07:LX/0NQ;

    new-instance v0, LX/0OF;

    invoke-direct {v0, v5, v3}, LX/0OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9ll;)V

    iput-object v0, v3, LX/0OD;->A09:LX/0OF;

    sget-object v15, LX/0NE;->A0A:LX/0NE;

    sget-object v1, LX/0NC;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NE;

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    new-instance v14, LX/0NN;

    move-object/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0OD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, LX/0NE;->A0J:LX/0NE;

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0OD;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x2b

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/0OD;->A04:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/0OD;->A02:Ljava/util/Map;

    new-instance v5, LX/0OI;

    invoke-direct {v5, v15, v9}, LX/0OI;-><init>(LX/Ea4;Z)V

    iget-object v0, v3, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00185c80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, LX/0OI;

    invoke-direct {v7, v6, v9}, LX/0OI;-><init>(LX/Ea4;Z)V

    :cond_1
    sget-object v1, LX/0NE;->A0c:LX/0NE;

    new-instance v0, LX/0OI;

    invoke-direct {v0, v1, v4}, LX/0OI;-><init>(LX/Ea4;Z)V

    filled-new-array {v5, v7, v0}, [LX/0OI;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0OD;->A03:Ljava/util/Set;

    new-instance v1, LX/0OJ;

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v31}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0OD;->A05:LX/AWJ;

    new-instance v1, LX/0OK;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0OD;->A06:LX/AWJ;

    iget-object v0, v3, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00195c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0OD;->A0D:Z

    const-string v0, "badging"

    iput-object v0, v3, LX/0OD;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/0NN;)LX/0NN;
    .locals 10

    move-object v0, p1

    iget-object v7, p1, LX/0NN;->A06:Ljava/util/List;

    if-eqz v7, :cond_7

    sget-object v0, LX/0NC;->A00:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0NN;

    iget-object v0, v1, LX/0NN;->A04:LX/Ea4;

    if-ne v0, v4, :cond_1

    iget v0, v1, LX/0NN;->A01:I

    if-lez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0NN;

    sget-object v1, LX/0NE;->A0C:LX/0NE;

    iget-object v0, v0, LX/0NN;->A04:LX/Ea4;

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v2, LX/0NN;

    if-eqz v2, :cond_5

    iget v4, v2, LX/0NN;->A01:I

    if-lez v4, :cond_5

    sget-object v1, LX/0NE;->A0C:LX/0NE;

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0NN;

    move-object v3, v2

    move v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v1, LX/0NE;->A0A:LX/0NE;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/0NN;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v0

    :cond_5
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final A01(Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Pp;

    iget-object v1, v4, LX/9Pp;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/0R3;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget v0, v4, LX/9Pp;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_value"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_timed_out"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(LX/0OD;)V
    .locals 27

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0OD;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-object v0, v0, LX/0OK;->A02:LX/0NN;

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/0OD;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0OD;->A09:LX/0OF;

    invoke-virtual {v0, v1}, LX/0OF;->A00(LX/AWJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v12, LX/0OD;->A05:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJ;

    iget-object v0, v0, LX/0OJ;->A03:LX/0NN;

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OJ;

    iget-boolean v0, v7, LX/0OJ;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/0OJ;->A05:Z

    if-nez v0, :cond_0

    iget-object v6, v7, LX/0OJ;->A01:LX/2Cz;

    iget-object v5, v7, LX/0OJ;->A03:LX/0NN;

    iget-object v9, v7, LX/0OJ;->A04:LX/0NN;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0NN;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v12, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b900006aa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v12, v9}, LX/0OD;->A00(LX/0NN;)LX/0NN;

    move-result-object v9

    :cond_2
    iget-object v10, v7, LX/0OJ;->A02:LX/0NN;

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v4, v5, LX/0NN;->A01:I

    iget v0, v5, LX/0NN;->A00:I

    add-int/2addr v4, v0

    iget v3, v9, LX/0NN;->A01:I

    iget v0, v9, LX/0NN;->A00:I

    add-int/2addr v3, v0

    iget v1, v10, LX/0NN;->A01:I

    iget v0, v10, LX/0NN;->A00:I

    add-int/2addr v1, v0

    add-int v26, v3, v1

    invoke-static {v5}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/2Cz;->A01:LX/0PE;

    invoke-static {v0}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v6, LX/2Cz;->A00:LX/0PC;

    invoke-static {v0}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x30

    new-instance v2, LX/AEX;

    invoke-direct {v2, v0, v5, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v10, v9}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xd

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v9, v10, v12, v8}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, LX/0OJ;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v8, v5, LX/0NN;->A02:I

    iget-object v5, v6, LX/2Cz;->A03:Ljava/lang/String;

    iget-boolean v6, v7, LX/0OJ;->A06:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v6, LX/0PY;->A03:LX/0PY;

    invoke-static {v6}, LX/0Pa;->A00(LX/0PY;)LX/0QC;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    sget-object v13, LX/8FK;->A03:LX/8FK;

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v4

    move/from16 p0, v8

    invoke-virtual/range {v12 .. v27}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logNewAppIconAccuracy: accuracy logged expected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0OJ;

    iget-object v14, v0, LX/0OJ;->A03:LX/0NN;

    iget-object v13, v0, LX/0OJ;->A01:LX/2Cz;

    iget v3, v0, LX/0OJ;->A00:I

    iget-object v15, v0, LX/0OJ;->A02:LX/0NN;

    iget-object v2, v0, LX/0OJ;->A04:LX/0NN;

    const/16 v18, 0x1

    iget-boolean v1, v0, LX/0OJ;->A07:Z

    iget-boolean v0, v0, LX/0OJ;->A06:Z

    new-instance v12, LX/0OJ;

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    invoke-interface {v11, v4, v12}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    const/4 v8, 0x0

    if-eqz v9, :cond_2

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logNewAppIconAccuracy: ignoring nf ready="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " direct ready="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " unaggregatedActualCategories ready="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A03(LX/0OD;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_notification_badge_interaction_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v5, p0, LX/0OD;->A07:LX/0NQ;

    iget-wide v3, v5, LX/0NQ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_fetch_ts"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v3, v6

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_fetch_since_app_start"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0NQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fetch_in_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x908

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x259

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(IZ)V
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be replaced by the standalone logger DirectInboxAccuracyLoggerImpl - make changes in both classes"
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start V2 logDirectBadgingAccuracy actualBadgeCount = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0OD;->A02:Ljava/util/Map;

    sget-object v1, LX/0NE;->A0J:LX/0NE;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0OI;

    invoke-direct {v0, v1, v5}, LX/0OI;-><init>(LX/Ea4;Z)V

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NN;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Cz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BadgeLogger V2 logDirectBadgingAccuracy: expected="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v1, LX/0NN;->A01:I

    iget v0, v1, LX/0NN;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/2Cz;->A01:LX/0PE;

    invoke-static {v0}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/2Cz;->A00:LX/0PC;

    invoke-static {v0}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    new-instance v3, LX/AfL;

    move/from16 v7, p2

    invoke-direct {v3, v0, v1, v7}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/8W0;

    invoke-direct {v2, v6, v7}, LX/8W0;-><init>(IZ)V

    const/4 v1, 0x7

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    sget-object v9, LX/8FK;->A03:LX/8FK;

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v23}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iget-object v0, v8, LX/0OD;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v10, v8, LX/0OD;->A00:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final A07(LX/9Os;LX/9Os;LX/Ea4;Z)V
    .locals 31

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0OD;->A02:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/0OI;

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v0}, LX/0OI;-><init>(LX/Ea4;Z)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NN;

    iget-object v9, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Cz;

    new-instance v3, LX/0OI;

    invoke-direct {v3, v5, v0}, LX/0OI;-><init>(LX/Ea4;Z)V

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/2Cz;->A00:LX/0PC;

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move/from16 v6, p4

    if-eq v4, v3, :cond_a

    const/4 v3, 0x3

    if-ne v4, v3, :cond_d

    iget-object v3, v2, LX/0NN;->A06:Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0NN;

    iget-object v3, v3, LX/0NN;->A04:LX/Ea4;

    invoke-interface {v3}, LX/Ea4;->BEn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v11, v17

    :cond_2
    const/16 v29, 0x0

    iget-object v8, v2, LX/0NN;->A04:LX/Ea4;

    iget v15, v2, LX/0NN;->A01:I

    iget v14, v2, LX/0NN;->A03:I

    iget v7, v2, LX/0NN;->A02:I

    iget-boolean v5, v2, LX/0NN;->A0A:Z

    iget-boolean v4, v2, LX/0NN;->A08:Z

    iget-boolean v3, v2, LX/0NN;->A09:Z

    iget-object v13, v2, LX/0NN;->A05:Ljava/lang/Long;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/0NN;

    move-object/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v27}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v3, v12, LX/9Os;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/9Pp;

    iget-object v3, v1, LX/0OD;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v7, LX/9Pp;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, v10, LX/9Os;->A01:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/9Pp;

    iget-object v3, v1, LX/0OD;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v8, LX/9Pp;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_7
    iget v4, v2, LX/0NN;->A01:I

    iget v3, v2, LX/0NN;->A00:I

    add-int/2addr v4, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Pp;

    iget v3, v3, LX/9Pp;->A00:I

    add-int v29, v29, v3

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Pp;

    iget v3, v3, LX/9Pp;->A00:I

    add-int v16, v16, v3

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v9, LX/2Cz;->A01:LX/0PE;

    invoke-static {v3}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v28 .. v28}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LX/0PY;->A06:LX/0PY;

    invoke-static {v3}, LX/0Pa;->A00(LX/0PY;)LX/0QC;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v8, 0x27

    new-instance v3, LX/Ggj;

    invoke-direct {v3, v2, v8}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v2, LX/LpV;

    invoke-direct {v2, v8, v1, v5, v6}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x5

    new-instance v5, LX/LpV;

    invoke-direct {v5, v8, v1, v7, v6}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v16, LX/8FK;->A03:LX/8FK;

    move-object/from16 v19, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v30, v0

    move-object v15, v1

    invoke-virtual/range {v15 .. v30}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    return-void

    :cond_a
    iget-object v3, v12, LX/9Os;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p2, :cond_c

    iget-object v3, v10, LX/9Os;->A01:Ljava/util/List;

    if-eqz v3, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget v3, v2, LX/0NN;->A01:I

    iget v4, v2, LX/0NN;->A00:I

    add-int/2addr v3, v4

    iget v11, v12, LX/9Os;->A00:I

    invoke-static {v2}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v9, LX/2Cz;->A01:LX/0PE;

    invoke-static {v4}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v28 .. v28}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x26

    new-instance v5, LX/Ggj;

    invoke-direct {v5, v2, v4}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v4, LX/LpV;

    invoke-direct {v4, v2, v1, v8, v6}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x3

    new-instance v2, LX/LpV;

    invoke-direct {v2, v8, v1, v7, v6}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_b

    iget v6, v10, LX/9Os;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_b
    sget-object v6, LX/0PY;->A05:LX/0PY;

    invoke-static {v6}, LX/0Pa;->A00(LX/0PY;)LX/0QC;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v15, 0x0

    sget-object v14, LX/8FK;->A03:LX/8FK;

    move-object v13, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v11

    move/from16 v28, v0

    invoke-virtual/range {v13 .. v28}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    return-void

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be replaced by the standalone logger DirectInboxAccuracyLoggerImpl - make changes in both classes"
    .end annotation

    iget-object v1, p0, LX/0OD;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 addDirectAccuracyTimeout actualBadgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/0OD;->A00:Landroid/os/Handler;

    new-instance v3, LX/8V7;

    invoke-direct {v3, p0, p2}, LX/8V7;-><init>(LX/0OD;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abc000f180bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A09(LX/2Cz;LX/0NN;)V
    .locals 11

    move-object v8, p2

    iget-object v4, p2, LX/0NN;->A04:LX/Ea4;

    sget-object v3, LX/0NE;->A0A:LX/0NE;

    if-ne v4, v3, :cond_4

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v2, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v0, p0, LX/0OD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0OD;->A08:LX/0Na;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, p1, LX/2Cz;->A01:LX/0PE;

    iget-object v6, p1, LX/2Cz;->A00:LX/0PC;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Na;->A00(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/0NN;->A01:I

    iget v0, p2, LX/0NN;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    if-ne v4, v0, :cond_3

    iget-object v0, p1, LX/2Cz;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/2Dz;->A00(LX/0NN;Ljava/util/Set;)LX/0R2;

    move-result-object v1

    const-string v0, "direct_badge_context"

    :goto_1
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p1, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v4, v3, :cond_1

    iget-object v0, p1, LX/2Cz;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/2Dz;->A00(LX/0NN;Ljava/util/Set;)LX/0R2;

    move-result-object v1

    const-string v0, "af_badge_context"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0NE;->A0J:LX/0NE;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0OD;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_0
.end method

.method public final A0A(LX/2Cz;LX/0NN;Z)V
    .locals 4

    iget-object v1, p0, LX/0OD;->A03:Ljava/util/Set;

    iget-object v3, p2, LX/0NN;->A04:LX/Ea4;

    new-instance v0, LX/0OI;

    invoke-direct {v0, v3, p3}, LX/0OI;-><init>(LX/Ea4;Z)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0OD;->A02:Ljava/util/Map;

    new-instance v1, LX/0OI;

    invoke-direct {v1, v3, p3}, LX/0OI;-><init>(LX/Ea4;Z)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p2, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Cz;->A01:LX/0PE;

    invoke-static {v0}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Cz;->A00:LX/0PC;

    invoke-static {v0}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/0NN;->A01:I

    iget v0, p2, LX/0NN;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    if-ne v3, v0, :cond_3

    iget-object v0, p1, LX/2Cz;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/2Dz;->A00(LX/0NN;Ljava/util/Set;)LX/0R2;

    move-result-object v1

    const-string v0, "direct_badge_context"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p1, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0NE;->A0A:LX/0NE;

    if-ne v3, v0, :cond_1

    iget-object v0, p1, LX/2Cz;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/2Dz;->A00(LX/0NN;Ljava/util/Set;)LX/0R2;

    move-result-object v1

    const-string v0, "af_badge_context"

    goto :goto_0
.end method

.method public final Fg0(Ljava/lang/Long;IZ)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0OD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0}, LX/7uv;->DdO()Z

    move-result v27

    iget-object v8, v4, LX/0OD;->A05:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJ;

    iget-boolean v0, v0, LX/0OJ;->A05:Z

    const-string v3, " isTimedOut="

    move-object/from16 v13, p1

    move/from16 v15, p2

    move/from16 v18, p3

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0OJ;

    iget-object v1, v0, LX/0OJ;->A02:LX/0NN;

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportDirectInboxTotalCount: updating app icon direct badge "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0NE;->A0J:LX/0NE;

    const/4 v14, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/0NN;

    move/from16 v16, v15

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v10, v0, LX/0OJ;->A03:LX/0NN;

    iget-object v7, v0, LX/0OJ;->A01:LX/2Cz;

    iget v6, v0, LX/0OJ;->A00:I

    iget-object v5, v0, LX/0OJ;->A04:LX/0NN;

    iget-boolean v2, v0, LX/0OJ;->A05:Z

    iget-boolean v1, v0, LX/0OJ;->A07:Z

    new-instance v0, LX/0OJ;

    move-object/from16 v22, v11

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v27}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    :cond_1
    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v7, v4, LX/0OD;->A06:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-boolean v0, v0, LX/0OK;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0OD;->A0D:Z

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0OK;

    iget-object v1, v0, LX/0OK;->A01:LX/0NN;

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportDirectInboxTotalCount: updating switcher direct badge "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0NE;->A0J:LX/0NE;

    const/4 v14, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/0NN;

    move/from16 v16, v15

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v6, v0, LX/0OK;->A02:LX/0NN;

    iget-object v5, v0, LX/0OK;->A00:LX/2Cz;

    iget-object v2, v0, LX/0OK;->A03:LX/0NN;

    iget-boolean v1, v0, LX/0OK;->A04:Z

    new-instance v0, LX/0OK;

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v27}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    :cond_4
    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v4}, LX/0OD;->A02(LX/0OD;)V

    return-void
.end method

.method public final Fgj(LX/0NN;)V
    .locals 14

    move-object v9, p1

    iget-object v1, p1, LX/0NN;->A04:LX/Ea4;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    if-ne v1, v0, :cond_6

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v2, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v3, p0, LX/0OD;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJ;

    iget-boolean v1, v0, LX/0OJ;->A05:Z

    const-string v0, " isTimedOut="

    if-nez v1, :cond_2

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/0OJ;

    iget-object v1, v5, LX/0OJ;->A04:LX/0NN;

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportNfTotalCount: updating app icon nf badge "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/0OJ;->A03:LX/0NN;

    iget-object v6, v5, LX/0OJ;->A01:LX/2Cz;

    iget v10, v5, LX/0OJ;->A00:I

    iget-object v8, v5, LX/0OJ;->A02:LX/0NN;

    iget-boolean v11, v5, LX/0OJ;->A05:Z

    iget-boolean v12, v5, LX/0OJ;->A07:Z

    iget-boolean v13, v5, LX/0OJ;->A06:Z

    new-instance v5, LX/0OJ;

    invoke-direct/range {v5 .. v13}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    :cond_1
    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v4, p0, LX/0OD;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OK;

    iget-boolean v1, v1, LX/0OK;->A04:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, LX/0OD;->A0D:Z

    if-nez v1, :cond_5

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/0OK;

    iget-object v1, v5, LX/0OK;->A03:LX/0NN;

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportNfTotalCount: updating switcher nf badge "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/0OK;->A02:LX/0NN;

    iget-object v6, v5, LX/0OK;->A00:LX/2Cz;

    iget-object v8, v5, LX/0OK;->A01:LX/0NN;

    iget-boolean v10, v5, LX/0OK;->A04:Z

    iget-boolean v11, v5, LX/0OK;->A05:Z

    new-instance v5, LX/0OK;

    invoke-direct/range {v5 .. v11}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    :cond_4
    invoke-interface {v4, v3, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    invoke-static {p0}, LX/0OD;->A02(LX/0OD;)V

    :cond_6
    return-void
.end method

.method public final Fh5(LX/2Cz;LX/0NN;)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OD;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-boolean v0, v0, LX/0OK;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OD;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0OK;

    iget-object v0, v4, LX/0OK;->A02:LX/0NN;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportSwitcherExpectedBadge: updating expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Cz;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/0OK;->A01:LX/0NN;

    iget-object v8, v4, LX/0OK;->A03:LX/0NN;

    iget-boolean v9, v4, LX/0OK;->A04:Z

    iget-boolean v10, v4, LX/0OK;->A05:Z

    new-instance v4, LX/0OK;

    invoke-direct/range {v4 .. v10}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    :cond_2
    invoke-interface {v2, v3, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0OD;->A02(LX/0OD;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 9

    iget-object v1, p0, LX/0OD;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0OK;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
