.class public final Lcom/instagram/business/promote/model/PromoteState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/OQY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteState;->CREATOR:LX/OQY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    iput-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    :cond_0
    const-string v2, "Required value was null."

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/JJA;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/JJQ;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/JJQ;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/api/schemas/Estimate;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/RaX;->Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    filled-new-array {v1, v0}, [Lcom/instagram/business/boost/model/BoostFlowType;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    iput-object p1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const-string v1, "The destination should be a messaging ads objective."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/JJA;->A05:LX/JJA;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    filled-new-array {v1, v0}, [LX/JJA;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v1, v2, [LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    goto :goto_0

    :cond_2
    new-array v1, v2, [LX/JJA;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    :goto_0
    aput-object v0, v1, v3

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v0, :cond_5

    const-string v2, "Required value was null."

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/JJA;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/JI5;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/JJQ;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    iput-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A06(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 1

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-eq p2, v0, :cond_1

    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    mul-int/2addr p2, v0

    :cond_0
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-eq p2, v0, :cond_0

    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v0, p2

    iput v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iput-boolean v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    iput-object p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJA;

    :goto_0
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    iput-object p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    invoke-static {p2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/RaX;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0B(LX/RaX;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
