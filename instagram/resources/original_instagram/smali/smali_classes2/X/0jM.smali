.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0jL;)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0jM;->A00:LX/0AE;

    sget-object v4, LX/0YD;->A0C:LX/0YD;

    const/4 v0, 0x0

    sget-object v5, LX/0YD;->A0B:LX/0YD;

    sget-object v6, LX/0YD;->A09:LX/0YD;

    sget-object v7, LX/0YD;->A03:LX/0YD;

    sget-object v8, LX/0YD;->A06:LX/0YD;

    sget-object v9, LX/0YD;->A0D:LX/0YD;

    sget-object v10, LX/0YD;->A07:LX/0YD;

    sget-object v11, LX/0YD;->A02:LX/0YD;

    sget-object v12, LX/0YD;->A04:LX/0YD;

    sget-object v13, LX/0YD;->A08:LX/0YD;

    sget-object v14, LX/0YD;->A05:LX/0YD;

    const/16 v1, 0xa

    filled-new-array/range {v4 .. v14}, [LX/0YD;

    move-result-object v4

    invoke-static {v4}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, LX/0jM;->A05:Ljava/util/Set;

    invoke-static {}, LX/0jN;->values()[LX/0jN;

    move-result-object v13

    array-length v12, v13

    invoke-static {v12}, LX/1rv;->A00(I)I

    move-result v4

    const/16 v7, 0x10

    if-ge v4, v7, :cond_0

    const/16 v4, 0x10

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v8, p2

    if-ge v10, v12, :cond_2

    aget-object v9, v13, v10

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x1

    const-string v5, "all"

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v8, v5}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-object v11, p0, LX/0jM;->A01:Ljava/util/Map;

    invoke-static {}, LX/0jN;->values()[LX/0jN;

    move-result-object v11

    array-length v10, v11

    invoke-static {v10}, LX/1rv;->A00(I)I

    move-result v4

    if-ge v4, v7, :cond_3

    const/16 v4, 0x10

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v0, v10, :cond_8

    aget-object v6, v11, v0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v12, v8, LX/0jL;->A00:LX/0AE;

    const-wide v4, 0x83038900580106L

    goto :goto_2

    :cond_5
    iget-object v12, v8, LX/0jL;->A00:LX/0AE;

    const-wide v4, 0x830621002a0288L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    if-nez v4, :cond_7

    const-wide v4, 0x830389008c010dL

    goto :goto_3

    :cond_6
    iget-object v12, v8, LX/0jL;->A00:LX/0AE;

    const-wide v4, 0x83062100050281L

    :goto_2
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    :goto_3
    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    :cond_7
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iput-object v9, p0, LX/0jM;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/0jM;->A05:Ljava/util/Set;

    invoke-static {v4, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v7, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0YD;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    const-string v4, "all"

    if-eq v5, v0, :cond_c

    const/4 v0, 0x5

    if-eq v5, v0, :cond_c

    const/4 v0, 0x7

    if-eq v5, v0, :cond_c

    const/4 v4, 0x0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_b

    if-ne v5, v1, :cond_a

    iget-object v0, v8, LX/0jL;->A00:LX/0AE;

    const-wide v4, 0x830621004e028eL    # 3.386373914750999E-306

    :goto_5
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v8, LX/0jL;->A00:LX/0AE;

    const-wide v4, 0x83062100150285L

    goto :goto_5

    :cond_c
    invoke-static {v8, v4}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    goto :goto_6

    :cond_d
    iput-object v9, p0, LX/0jM;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/0jM;->A05:Ljava/util/Set;

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v7, :cond_e

    const/16 v0, 0x10

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0YD;

    invoke-virtual {v8, v0}, LX/0jL;->A01(LX/0YD;)LX/A0A;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v4, p0, LX/0jM;->A04:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "organicMediaEligibility: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sponsoredMediaEligibility: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rowOrganicEligibility: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rowSponsoredEligibility: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A00(LX/A0A;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0jO;->A00:LX/0jO;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0jP;->A00:LX/0jP;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/0jQ;

    if-eqz v0, :cond_2

    check-cast p0, LX/0jQ;

    iget-object v0, p0, LX/0jQ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/0jM;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0jM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A02(LX/0jM;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0jM;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0jM;->A01(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/0jM;->A02(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0jM;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0jM;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0jM;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
