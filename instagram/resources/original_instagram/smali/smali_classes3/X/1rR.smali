.class public final LX/1rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:LX/8m9;

.field public A0C:LX/2xJ;

.field public A0D:LX/1rR;

.field public A0E:LX/Gol;

.field public A0F:LX/2xL;

.field public A0G:LX/1Ne;

.field public A0H:LX/9Xk;

.field public A0I:LX/KBS;

.field public A0J:LX/Awd;

.field public A0K:LX/0dZ;

.field public A0L:LX/Nq6;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Lcom/instagram/common/session/UserSession;

.field public final A0h:LX/6hZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;LX/Nq6;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    iput-object v0, p0, LX/1rR;->A0C:LX/2xJ;

    const/4 v0, 0x4

    iput v0, p0, LX/1rR;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/1rR;->A06:I

    iput v0, p0, LX/1rR;->A01:I

    iput v0, p0, LX/1rR;->A04:I

    iput v0, p0, LX/1rR;->A03:I

    iput-object p1, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1rR;->A0G:LX/1Ne;

    iput-object p3, p0, LX/1rR;->A0h:LX/6hZ;

    iput-object p4, p0, LX/1rR;->A0L:LX/Nq6;

    invoke-virtual {p3}, LX/6hZ;->A0H()J

    move-result-wide v2

    iput-wide v2, p0, LX/1rR;->A07:J

    invoke-virtual {p3}, LX/6hZ;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/1rR;->A08:J

    new-instance v4, LX/2xL;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2xL;-><init>(JJ)V

    iput-object v4, p0, LX/1rR;->A0F:LX/2xL;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rR;->A0A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/31n;->A02(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/1rR;->A09:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p2, LX/1Ne;->A1E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    iput-object v0, p0, LX/1rR;->A0J:LX/Awd;

    return-void

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)I
    .locals 2

    invoke-virtual {p2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6jM;->A0F:LX/8fz;

    if-eqz v1, :cond_0

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0

    :cond_2
    const/16 v0, 0x63

    return v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)I
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v0, LX/1Ne;->A0C:LX/6bZ;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/6hZ;->A1k()Z

    move-result v0

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/9oh;->A1n:Z

    if-nez v0, :cond_0

    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-eq v1, v0, :cond_0

    invoke-static {v6, v3}, LX/3De;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v2

    :cond_0
    const/16 v17, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8, v1}, LX/1rR;->A0I(LX/6hZ;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v8, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6iD;->A1J:Ljava/lang/String;

    invoke-static {v0}, LX/JdE;->A04(Ljava/lang/String;)I

    move-result v17

    return v17

    :cond_2
    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x26

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    iget v1, v4, LX/6iD;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    :cond_3
    iget v1, v4, LX/6iD;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_29

    iget v0, v4, LX/6iD;->A03:I

    if-ne v0, v5, :cond_29

    :pswitch_0
    const/16 v17, 0x41

    return v17

    :cond_4
    iget-object v1, v4, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget v11, v4, LX/6iD;->A03:I

    if-nez v11, :cond_7

    invoke-static {v4}, LX/3Dk;->A00(LX/6iD;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/6iD;->A1a:Ljava/lang/String;

    const-string v1, "live_location"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/6iD;->A1h:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v17, 0xa9

    return v17

    :cond_7
    invoke-static {v8}, LX/3Df;->A02(LX/6hZ;)LX/8fz;

    move-result-object v3

    invoke-virtual {v8}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v1

    sget-object v0, LX/QOY;->A07:LX/QOY;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/16 v0, 0x36

    if-eq v13, v0, :cond_10

    const/16 v0, 0x3e

    if-eq v13, v0, :cond_d

    const/16 v0, 0x6b

    if-ne v13, v0, :cond_12

    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    filled-new-array {v1, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    packed-switch v11, :pswitch_data_0

    :cond_b
    :pswitch_1
    invoke-static {v6}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v12}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v0

    invoke-virtual {v0}, LX/2QY;->A00()V

    return v16

    :pswitch_2
    iget-object v1, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A2B:LX/8fz;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8fz;->A28:LX/8fz;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_b

    :cond_c
    sget-object v1, LX/8fz;->A0o:LX/8fz;

    const/16 v16, 0x96

    if-ne v3, v1, :cond_22

    iget-object v0, v8, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_22

    return v16

    :cond_d
    invoke-virtual {v8}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_e
    filled-new-array {v1, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v13, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    iget-object v0, v9, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ceb0000521aL

    goto :goto_2

    :cond_11
    iget-object v0, v9, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ceb0001521bL

    :goto_2
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/9oh;->A1H:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/1rR;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_13

    sget-object v0, LX/JdI;->$redex_init_class:LX/JdI;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_2b

    if-eqz v2, :cond_14

    const/16 v17, 0xa1

    return v17

    :cond_13
    if-nez v1, :cond_15

    const/16 v17, 0x4b

    return v17

    :cond_14
    const/16 v16, 0x53

    if-eqz v1, :cond_29

    :cond_15
    const/16 v17, 0x4d

    return v17

    :pswitch_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_29

    const/16 v17, 0xec

    return v17

    :pswitch_5
    iget-object v1, v4, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v17, 0x72

    return v17

    :cond_16
    const/16 v17, 0x6f

    return v17

    :pswitch_6
    const/16 v17, 0xf3

    return v17

    :pswitch_7
    const/16 v17, 0xf0

    return v17

    :pswitch_8
    const/16 v17, 0xed

    return v17

    :pswitch_9
    invoke-direct {v9, v8}, LX/1rR;->A06(LX/6hZ;)I

    move-result v0

    return v0

    :pswitch_a
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v3, v0, :cond_17

    const/16 v17, 0xeb

    return v17

    :cond_17
    const/16 v17, 0xcd

    return v17

    :pswitch_b
    invoke-static {v8}, LX/1rR;->A0F(LX/6hZ;)I

    move-result v0

    return v0

    :pswitch_c
    const/16 v17, 0xba

    return v17

    :pswitch_d
    const/16 v17, 0xb8

    return v17

    :pswitch_e
    const/16 v17, 0xac

    return v17

    :pswitch_f
    const/16 v17, 0x62

    return v17

    :pswitch_10
    invoke-direct {v9, v8, v10}, LX/1rR;->A0H(LX/6hZ;Ljava/util/List;)I

    move-result v0

    return v0

    :pswitch_11
    if-eqz v3, :cond_1b

    if-nez v15, :cond_1b

    invoke-virtual {v8}, LX/6hZ;->A1b()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/8fz;->A0M:LX/8fz;

    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/6iD;->A14:Ljava/lang/Long;

    if-nez v0, :cond_19

    const/4 v5, 0x0

    :cond_19
    iget-object v0, v4, LX/6iD;->A14:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/6iD;->A06()Z

    move-result v0

    :goto_3
    invoke-static {v3, v0, v5, v2}, LX/JdE;->A03(LX/8fz;ZZZ)I

    move-result v0

    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_3

    :cond_1b
    invoke-virtual {v8}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/6jM;->A0F:LX/8fz;

    :goto_4
    sget-object v2, LX/8fz;->A1o:LX/8fz;

    if-eq v0, v2, :cond_1d

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/6jM;->A0F:LX/8fz;

    :cond_1c
    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-ne v1, v0, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/6jM;->A0E:LX/8fz;

    if-ne v0, v2, :cond_1f

    :cond_1d
    const/16 v17, 0xef

    return v17

    :cond_1e
    move-object v0, v1

    goto :goto_4

    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/6iD;->A14:Ljava/lang/Long;

    if-nez v0, :cond_20

    const/16 v17, 0x4e

    return v17

    :cond_20
    const/16 v17, 0x2b

    return v17

    :pswitch_12
    if-eqz v3, :cond_21

    if-nez v15, :cond_21

    invoke-static {v8, v4, v3}, LX/JdE;->A02(LX/6hZ;LX/6iD;LX/8fz;)I

    move-result v0

    return v0

    :cond_21
    invoke-static {v8}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v6, v8}, LX/1rR;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;)I

    move-result v0

    return v0

    :pswitch_13
    const/16 v17, 0xb3

    return v17

    :pswitch_14
    const/16 v17, 0x5b

    return v17

    :cond_22
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v3, v0, :cond_26

    if-eq v3, v1, :cond_26

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne v3, v0, :cond_23

    const/16 v17, 0x86

    return v17

    :cond_23
    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-eq v3, v0, :cond_29

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    if-ne v3, v0, :cond_24

    const/16 v17, 0x48

    return v17

    :cond_24
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v3, v0, :cond_25

    const/16 v17, 0x8a

    return v17

    :cond_25
    const/16 v17, 0x46

    return v17

    :cond_26
    const/16 v17, 0x47

    return v17

    :cond_27
    iget-object v1, v8, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_2a

    const/16 v17, 0x61

    return v17

    :cond_28
    iget-object v0, v8, LX/6hZ;->A0a:LX/6lF;

    if-eqz v0, :cond_2a

    invoke-direct {v9, v6, v8, v0}, LX/1rR;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6lF;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    :cond_29
    return v16

    :cond_2a
    invoke-static {v6}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v0

    invoke-virtual {v0}, LX/2QY;->A00()V

    :cond_2b
    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_14
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6hZ;)I
    .locals 5

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    const/16 v3, 0x64

    const/16 v2, 0x26

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_b

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_a

    const/16 v3, 0xcf

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cutout_"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-static {p0}, LX/7Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf2

    return v3

    :cond_5
    const/16 v3, 0xce

    return v3

    :cond_6
    const/16 v3, 0xd3

    return v3

    :cond_7
    const-string v1, "permanent"

    iget-object v0, v4, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v3, 0xd2

    return v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/16 v3, 0xd1

    return v3

    :cond_a
    const/16 v3, 0xd0

    return v3

    :cond_b
    const/16 v3, 0x63

    return v3
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6lF;)I
    .locals 4

    iget-object v1, p3, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb4

    return v0

    :cond_0
    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p3, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    invoke-static {v0}, LX/1rR;->A0L(LX/6jM;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6xS;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    invoke-static {v0}, LX/1rR;->A0K(LX/6jM;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    invoke-static {v0}, LX/1rR;->A0J(LX/6jM;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v0

    invoke-virtual {v0}, LX/2QY;->A00()V

    const/4 v0, -0x1

    return v0
.end method

.method private final A04(LX/6hZ;)I
    .locals 3

    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SWN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SWN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019d000f061fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    return v0

    :cond_0
    const/16 v0, 0xd

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0
.end method

.method private final A05(LX/6hZ;)I
    .locals 4

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x32

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019d000c061cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6j1;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6j1;

    iget-object v0, v1, LX/6j1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const/16 v0, 0x2b

    return v0

    :cond_1
    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019d000b061bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e

    return v0

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x51

    return v0

    :cond_4
    const/16 v0, 0x19

    return v0
.end method

.method private final A06(LX/6hZ;)I
    .locals 4

    iget-object v3, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00014ebaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    invoke-static {p1}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6jM;->A0F:LX/8fz;

    :goto_0
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-ne v1, v0, :cond_7

    :cond_3
    const/16 v0, 0xcb

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v0, v1, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xe4

    return v0

    :cond_7
    const/16 v0, 0xee

    return v0
.end method

.method public static final A07(LX/6hZ;)I
    .locals 4

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    :goto_0
    const-string v3, "permanent"

    const/4 p0, 0x3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, p0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_c

    :cond_0
    return p0

    :cond_1
    iget-object v0, v2, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_9

    const/16 p0, 0x94

    return p0

    :cond_2
    iget-object v0, v2, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x8f

    return p0

    :cond_3
    const/4 p0, 0x7

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_d

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_12

    return p0

    :cond_4
    iget-object v0, v2, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_f

    const/16 p0, 0x91

    return p0

    :cond_5
    iget-object v0, v2, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x6e

    return p0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x8d

    return p0

    :cond_8
    const/16 p0, 0xc0

    return p0

    :cond_9
    const/16 p0, 0x93

    return p0

    :cond_a
    const/16 p0, 0x8e

    return p0

    :cond_b
    const/16 p0, 0x68

    return p0

    :cond_c
    const/16 p0, 0x66

    return p0

    :cond_d
    const/16 p0, 0x6c

    return p0

    :cond_e
    const/16 p0, 0xc1

    return p0

    :cond_f
    const/16 p0, 0x90

    return p0

    :cond_10
    const/16 p0, 0x6d

    return p0

    :cond_11
    const/16 p0, 0x6a

    return p0

    :cond_12
    const/16 p0, 0x67

    return p0
.end method

.method public static final A08(LX/6hZ;)I
    .locals 1

    invoke-virtual {p0}, LX/6hZ;->A1b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/8fz;->A0M:LX/8fz;

    :goto_0
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x60

    return v0

    :cond_0
    invoke-static {p0}, LX/3Df;->A02(LX/6hZ;)LX/8fz;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/8fz;->A0J:LX/8fz;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x48

    return v0

    :cond_2
    sget-object v0, LX/8fz;->A1t:LX/8fz;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x70

    return v0

    :cond_3
    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x86

    return v0

    :cond_4
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x8a

    return v0

    :cond_5
    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x96

    return v0

    :cond_6
    const/16 v0, 0x46

    return v0

    :cond_7
    const/16 v0, 0x47

    return v0
.end method

.method public static final A09(LX/6hZ;)I
    .locals 4

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    const/16 v2, 0x15

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_a

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne v1, v0, :cond_1

    const/16 v2, 0xb4

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x98

    return v2

    :cond_3
    const/16 v2, 0x7d

    return v2

    :cond_4
    const/16 v2, 0xd5

    return v2

    :cond_5
    const/16 v2, 0x97

    return v2

    :cond_6
    const-string v1, "permanent"

    iget-object v0, v3, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x7f

    return v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/16 v2, 0x7e

    return v2

    :cond_9
    const/16 v2, 0x7c

    return v2

    :cond_a
    const/16 v2, 0x7b

    return v2
.end method

.method public static final A0A(LX/6hZ;)I
    .locals 3

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    :cond_1
    const/16 v0, 0xb5

    return v0

    :cond_2
    const/16 v0, 0xcc

    return v0

    :cond_3
    const/16 v0, 0xc4

    return v0

    :cond_4
    const/16 v0, 0xc9

    return v0

    :cond_5
    const-string v1, "permanent"

    iget-object v0, v2, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xda

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0xd9

    return v0

    :cond_8
    const/16 v0, 0xca

    return v0

    :cond_9
    const/16 v0, 0xbf

    return v0
.end method

.method public static final A0B(LX/6hZ;)I
    .locals 10

    iget-object v4, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/3i5;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AQL;->A05(LX/3i5;)Z

    move-result p0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget-object v1, v4, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, v4, LX/3i5;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v6, :cond_d

    if-eqz v5, :cond_7

    iget-object v0, v4, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/3i5;->A0F:Z

    if-nez v0, :cond_d

    :cond_7
    if-nez v8, :cond_d

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    if-nez v3, :cond_d

    :goto_0
    iget-object v0, v4, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/3i5;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/16 v3, 0x1f

    if-nez p0, :cond_a

    iget-object v0, v4, LX/3i5;->A05:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    iget-object v0, v4, LX/3i5;->A02:LX/10l;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    const/16 v3, 0x4a

    :cond_a
    return v3

    :cond_b
    const/16 v2, 0x47

    if-eqz v9, :cond_c

    if-nez v1, :cond_11

    const/16 v3, 0x36

    return v3

    :cond_c
    if-eqz v1, :cond_a

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    return v2

    :cond_d
    const/4 v9, 0x0

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    return v3

    :cond_f
    if-eqz v1, :cond_10

    const/16 v3, 0x48

    return v3

    :cond_10
    const/16 v3, 0x8

    return v3

    :cond_11
    return v2
.end method

.method public static final A0C(LX/6hZ;)I
    .locals 2

    iget-object p0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/3i2;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3i2;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3i2;->A01:LX/4vm;

    if-nez v0, :cond_2

    const/16 v0, 0x46

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    return v0

    :cond_3
    const/16 v0, 0x2b

    return v0
.end method

.method public static final A0D(LX/6hZ;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/6jM;->A0F:LX/8fz;

    if-eqz p0, :cond_1

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc7

    return v0

    :cond_0
    const/16 v0, 0xc6

    return v0

    :cond_1
    const/16 v0, 0xc2

    return v0
.end method

.method public static final A0E(LX/6hZ;)I
    .locals 3

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/6jM;->A0F:LX/8fz;

    if-eqz v1, :cond_1

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    :goto_0
    const/16 v2, 0x3d

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8c

    return v2

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x77

    return v2

    :pswitch_2
    const/16 v2, 0xd6

    return v2

    :cond_2
    const/16 v2, 0x8b

    return v2

    :cond_3
    const-string v1, "permanent"

    iget-object v0, p0, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x79

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v2, 0x78

    return v2

    :cond_6
    const/16 v2, 0x76

    return v2

    :cond_7
    const/16 v2, 0x75

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0F(LX/6hZ;)I
    .locals 2

    invoke-static {p0}, LX/9wI;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xcb

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v0, v1, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe4

    return v0
.end method

.method public static final A0G(LX/6hZ;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A1r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    return v0

    :cond_0
    instance-of v0, p1, LX/6kU;

    if-eqz v0, :cond_2

    check-cast p1, LX/6kU;

    iget-object v0, p1, LX/6kU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/6hZ;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    return v0

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x14

    return v0

    :cond_5
    const/16 v0, 0x11

    return v0
.end method

.method private final A0H(LX/6hZ;Ljava/util/List;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    invoke-static {v0}, LX/1rR;->A0L(LX/6jM;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/1rR;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1rR;->A0K(LX/6jM;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/1rR;->A0J(LX/6jM;)I

    move-result v0

    return v0
.end method

.method public static final A0I(LX/6hZ;Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-ne v1, v0, :cond_0

    const/16 v2, 0x71

    return v2
.end method

.method public static final A0J(LX/6jM;)I
    .locals 3

    const/16 v2, 0x5d

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe3

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xea

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe9

    return v2

    :cond_5
    const/16 v2, 0xe0

    return v2

    :cond_6
    const/16 v2, 0xdd

    return v2
.end method

.method public static final A0K(LX/6jM;)I
    .locals 3

    const/16 v2, 0xbc

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe2

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe8

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe7

    return v2

    :cond_5
    const/16 v2, 0xdf

    return v2

    :cond_6
    const/16 v2, 0xdc

    return v2
.end method

.method public static final A0L(LX/6jM;)I
    .locals 3

    const/16 v2, 0x5c

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0xe1

    return v2

    :cond_2
    const-string v1, "permanent"

    iget-object v0, p0, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe6

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0xe5

    return v2

    :cond_5
    const/16 v2, 0xde

    return v2

    :cond_6
    const/16 v2, 0xdb

    return v2
.end method

.method private final A0M()Z
    .locals 3

    iget-boolean v0, p0, LX/1rR;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GYC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v2, LX/9oh;->A1i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final A0O(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1rR;->A0H:LX/9Xk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Xk;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1rR;->A0H:LX/9Xk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Xk;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6wB;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0P()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/1rR;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final A0Q()LX/7bB;
    .locals 4

    iget-object v3, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/6j1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/6hZ;->A0a(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8fz;->A25:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "reel"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/6hZ;->A0Y()LX/4vm;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0R()LX/2xJ;
    .locals 1

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1rR;->A0C:LX/2xJ;

    return-object v0
.end method

.method public final A0S()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0, v1}, LX/6hZ;->A10(LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1rR;->A0E:LX/Gol;

    const/4 v1, 0x0

    iput-object v1, p0, LX/1rR;->A0E:LX/Gol;

    instance-of v0, v2, LX/Bxp;

    if-eqz v0, :cond_0

    check-cast v2, LX/Bxp;

    iget-object v0, v2, LX/Bxp;->A00:LX/1rd;

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0U()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0J:LX/97C;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/97C;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/1rR;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hvn;->DlL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final A0V()Z
    .locals 4

    iget-object v3, p0, LX/1rR;->A0G:LX/1Ne;

    iget v2, v3, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v3, LX/1Ne;->A0n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1Ne;->A1B:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-boolean v1, v3, LX/1Ne;->A0n:Z

    return v1
.end method

.method public final A0W()Z
    .locals 4

    iget-object v3, p0, LX/1rR;->A0h:LX/6hZ;

    iget v0, v3, LX/9oh;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a53000340f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 5

    iget-object v4, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/GYC;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/6hZ;->A13()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, LX/1rR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/9oh;->A01:I

    if-lez v0, :cond_5

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final A0Y()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/1rR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078c00002c48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v0, p0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1q8;

    invoke-direct {v1, v0}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/1rR;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1q8;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1q8;->A00:LX/0AE;

    const-wide v0, 0x810f6f00005c46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/1Jc;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/1rR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Jc;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D1F()J
    .locals 2

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A0J:LX/97C;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1rR;->A0U()Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_0
    iget-boolean v0, v2, LX/1rR;->A0S:Z

    if-nez v0, :cond_3f

    iget-object v5, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3Dd;->$redex_init_class:LX/3Dd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x43

    if-eq v6, v0, :cond_28

    const/16 v0, 0x44

    if-eq v6, v0, :cond_27

    const/16 v0, 0x4b

    if-eq v6, v0, :cond_26

    const/16 v0, 0x4e

    if-eq v6, v0, :cond_2b

    const/16 v0, 0x57

    if-eq v6, v0, :cond_25

    const/16 v0, 0x59

    if-eq v6, v0, :cond_25

    const/16 v0, 0x63

    if-eq v6, v0, :cond_24

    const/16 v0, 0x6f

    if-eq v6, v0, :cond_23

    const/16 v0, 0x74

    if-eq v6, v0, :cond_22

    const/16 v0, 0x7b

    if-eq v6, v0, :cond_21

    invoke-static {v5}, LX/6jD;->A01(LX/8fz;)Z

    move-result v0

    if-ne v0, v3, :cond_29

    iget-object v0, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-direct {v2, v0, v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)I

    move-result v16

    :cond_1
    return v16

    :pswitch_1
    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v6

    invoke-virtual {v1}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v7

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v5

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v6, :cond_3b

    if-nez v4, :cond_3b

    iget-object v8, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6jM;->A0F:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v14, 0xa

    const/16 v13, 0x19

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x32

    if-eq v7, v9, :cond_36

    const/4 v10, 0x4

    if-eq v7, v11, :cond_35

    const/4 v12, 0x5

    const/16 v9, 0xf

    if-eq v7, v9, :cond_34

    const/16 v9, 0x1b

    if-eq v7, v9, :cond_1d

    const/16 v9, 0x21

    if-eq v7, v9, :cond_1b

    if-eq v7, v13, :cond_1e

    const/16 v9, 0x28

    const/16 v16, 0x54

    if-eq v7, v9, :cond_1

    if-eq v7, v5, :cond_1c

    const/16 v9, 0x31

    if-eq v7, v9, :cond_36

    const/16 v9, 0x39

    if-eq v7, v9, :cond_33

    const/16 v9, 0x6b

    if-eq v7, v9, :cond_36

    const/16 v9, 0xb

    if-eq v7, v9, :cond_36

    if-eq v7, v10, :cond_20

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_1e

    const/16 v15, 0xbd

    const/16 v9, 0x9

    const/16 v0, 0xc

    if-eq v7, v0, :cond_30

    const/16 v0, 0xd

    if-eq v7, v0, :cond_1f

    const/16 v0, 0xe

    if-eq v7, v0, :cond_2f

    const/16 v0, 0x1c

    if-eq v7, v0, :cond_c

    iget-object v0, v6, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    sget-object v14, LX/8fz;->A0M:LX/8fz;

    :cond_4
    :goto_0
    invoke-virtual {v6}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v0, v0, LX/6iD;->A03:I

    if-ne v0, v9, :cond_3a

    :cond_6
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    iget-object v7, v2, LX/1rR;->A0J:LX/Awd;

    iget-object v3, v7, LX/Awd;->A2V:LX/FAI;

    sget-object v0, LX/Awd;->A55:[LX/paw;

    aget-object v0, v0, v12

    invoke-interface {v3, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v14, v0, :cond_7

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-ne v14, v0, :cond_9

    :cond_7
    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    return v5

    :cond_9
    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-eq v14, v0, :cond_1e

    iget v7, v4, LX/6iD;->A03:I

    if-ne v7, v9, :cond_15

    goto/16 :goto_2

    :cond_a
    iget-object v14, v6, LX/6jM;->A0E:LX/8fz;

    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v14, v0, :cond_4

    if-nez v7, :cond_4

    sget-object v13, LX/2ch;->A00:LX/Ya9;

    const v7, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v13, v0, v7}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v0, v6, LX/6jM;->A0F:LX/8fz;

    iget-object v7, v0, LX/8fz;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v13, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Yde;->report()V

    :cond_b
    const/4 v14, 0x0

    goto :goto_0

    :cond_c
    iget-object v7, v6, LX/6jM;->A0E:LX/8fz;

    sget-object v0, LX/8fz;->A1t:LX/8fz;

    if-ne v7, v0, :cond_d

    const/16 v16, 0x6b

    return v16

    :cond_d
    iget-object v0, v6, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_12

    sget-object v7, LX/8fz;->A0M:LX/8fz;

    :cond_e
    :goto_1
    invoke-virtual {v6}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_f

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v0, v0, LX/6iD;->A03:I

    if-ne v0, v9, :cond_3a

    :cond_10
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    iget-object v14, v2, LX/1rR;->A0J:LX/Awd;

    iget-object v3, v14, LX/Awd;->A2V:LX/FAI;

    sget-object v0, LX/Awd;->A55:[LX/paw;

    aget-object v0, v0, v12

    invoke-interface {v3, v14, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v7, v0, :cond_11

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-ne v7, v0, :cond_14

    :cond_11
    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return v5

    :cond_12
    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v7, v0, :cond_e

    if-nez v13, :cond_e

    sget-object v13, LX/2ch;->A00:LX/Ya9;

    const v7, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v13, v0, v7}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v0, v6, LX/6jM;->A0F:LX/8fz;

    iget-object v7, v0, LX/8fz;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v13, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Yde;->report()V

    :cond_13
    const/4 v7, 0x0

    goto :goto_1

    :cond_14
    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-eq v7, v0, :cond_1e

    iget v7, v4, LX/6iD;->A03:I

    if-ne v7, v9, :cond_15

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_2c

    const/16 v16, 0x5e

    return v16

    :cond_15
    if-ne v7, v12, :cond_16

    const/16 v16, 0x4d

    return v16

    :cond_16
    iget-object v3, v6, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/8fz;->A2B:LX/8fz;

    if-eq v3, v0, :cond_38

    if-ne v7, v10, :cond_17

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v8, v0, v1, v4}, LX/3De;->A01(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6iD;)Z

    move-result v0

    if-eqz v0, :cond_38

    return v16

    :cond_17
    sget-object v0, LX/8fz;->A27:LX/8fz;

    if-eq v3, v0, :cond_1

    if-nez v7, :cond_18

    iget-object v2, v4, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A05:LX/6iE;

    if-ne v2, v0, :cond_18

    return v16

    :cond_18
    iget-object v0, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_19

    iget v0, v4, LX/6iD;->A03:I

    if-nez v0, :cond_1e

    iget-object v1, v6, LX/6jM;->A0E:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_1

    const/16 v16, 0xbe

    return v16

    :cond_19
    if-nez v7, :cond_1a

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v16

    :cond_1a
    iget-object v0, v4, LX/6iD;->A1I:Ljava/lang/String;

    if-nez v0, :cond_8

    iget v1, v4, LX/6iD;->A03:I

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2e

    const/16 v16, 0xb0

    return v16

    :cond_1b
    iget-object v0, v6, LX/6jM;->A03:LX/3i2;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/3i2;->A01:LX/4vm;

    goto :goto_3

    :cond_1c
    iget-object v0, v6, LX/6jM;->A00:LX/6j1;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/6j1;->A00()LX/4vm;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3a

    goto :goto_4

    :cond_1d
    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/6jM;->A02:LX/3i5;

    invoke-static {v0}, LX/AQL;->A04(LX/3i5;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1e
    :goto_4
    const/16 v16, 0x30

    return v16

    :cond_1f
    const/16 v16, 0x31

    iget-object v0, v6, LX/6jM;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3Op;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v16, 0xb6

    return v16

    :cond_20
    iget-object v0, v6, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_1

    const-string v1, "permanent"

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v16, 0x34

    return v16

    :cond_21
    const/16 v16, 0xf0

    return v16

    :cond_22
    const/16 v16, 0xa3

    return v16

    :cond_23
    const/16 v16, 0x95

    return v16

    :cond_24
    const/16 v16, 0xf1

    return v16

    :cond_25
    iget-object v0, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-direct {v2, v0, v1}, LX/1rR;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)I

    move-result v5

    return v5

    :cond_26
    const/16 v16, 0x43

    return v16

    :cond_27
    const/16 v16, 0x42

    return v16

    :cond_28
    const/16 v16, 0x3e

    return v16

    :pswitch_2
    iget-object v0, v1, LX/9oh;->A0Q:LX/GRC;

    if-eqz v0, :cond_2a

    const/16 v16, 0xa2

    return v16

    :cond_29
    iget-object v0, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    const-string v1, "item_type"

    iget-object v0, v5, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    :cond_2a
    return v7

    :pswitch_3
    return v3

    :pswitch_4
    iget-object v0, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1rR;->A0G(LX/6hZ;Ljava/lang/Object;)I

    move-result v16

    return v16

    :pswitch_5
    const/16 v16, 0x17

    return v16

    :pswitch_6
    invoke-static {v1}, LX/1rR;->A08(LX/6hZ;)I

    move-result v16

    return v16

    :pswitch_7
    invoke-static {v1}, LX/1rR;->A09(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_8
    invoke-static {v1}, LX/1rR;->A0D(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_9
    invoke-static {v1}, LX/1rR;->A0B(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_a
    invoke-static {v1}, LX/1rR;->A0C(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_b
    invoke-static {v1}, LX/JdE;->A00(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_c
    invoke-direct {v2, v1}, LX/1rR;->A04(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_d
    const/16 v16, 0x1e

    return v16

    :pswitch_e
    const/16 v16, 0xb

    return v16

    :pswitch_f
    const/16 v16, 0xc

    return v16

    :pswitch_10
    iget-object v3, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v2, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/2ae;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_11
    const/16 v16, 0x3a

    return v16

    :pswitch_12
    const/16 v16, 0x1d

    return v16

    :pswitch_13
    invoke-direct {v2, v1}, LX/1rR;->A05(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_14
    invoke-static {v1}, LX/1rR;->A07(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_15
    invoke-static {v1}, LX/1rR;->A0A(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_16
    invoke-static {v1}, LX/1rR;->A0E(LX/6hZ;)I

    move-result v5

    return v5

    :pswitch_17
    const/16 v16, 0x5

    return v16

    :pswitch_18
    const/16 v16, 0x27

    return v16

    :pswitch_19
    invoke-static {v1}, LX/JdE;->A01(LX/6hZ;)I

    move-result v5

    return v5

    :cond_2b
    :pswitch_1a
    const/16 v16, 0x41

    return v16

    :pswitch_1b
    const/16 v16, 0xd4

    return v16

    :pswitch_1c
    const/16 v16, 0xb7

    return v16

    :cond_2c
    iget-object v0, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/1rR;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v15

    :cond_2d
    const/16 v16, 0x5f

    return v16

    :cond_2e
    const/16 v16, 0x55

    return v16

    :cond_2f
    const/16 v16, 0x35

    return v16

    :cond_30
    iget-object v0, v6, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/10l;->A07:Z

    if-eqz v0, :cond_31

    const/16 v16, 0x5a

    return v16

    :cond_31
    const/16 v16, 0x59

    return v16

    :cond_32
    const/16 v16, 0x33

    return v16

    :cond_33
    const/16 v16, 0xb9

    return v16

    :cond_34
    const/16 v16, 0xc5

    return v16

    :cond_35
    const/16 v16, 0x2f

    return v16

    :cond_36
    invoke-virtual {v6}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_39

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/6iD;->A0w:Ljava/lang/Integer;

    :cond_37
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/16 v16, 0x57

    return v16

    :cond_39
    invoke-virtual {v6}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    const/16 v16, 0x31

    return v16

    :cond_3b
    sget-object v0, LX/2e2;->A0L:LX/2e2;

    if-eq v7, v0, :cond_3d

    iget-boolean v0, v7, LX/2e2;->A02:Z

    if-eqz v0, :cond_3c

    const/16 v16, 0x74

    return v16

    :cond_3c
    const/16 v16, 0x2e

    return v16

    :cond_3d
    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_3e

    const/16 v16, 0xaa

    return v16

    :cond_3e
    monitor-enter v1

    monitor-exit v1

    const/16 v16, 0x2d

    return v16

    :cond_3f
    const/16 v16, 0x18

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_10
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
