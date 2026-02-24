.class public final LX/JXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/JXk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JXk;->A01:LX/JXk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/5aS;->A02:LX/5aS;

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-virtual {v1, v0}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83057800040212L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_1
    invoke-interface {p3}, LX/Jbn;->DYb()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v2

    :cond_2
    iget-object v5, p2, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v5, LX/4aZ;->A1W:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_3
    invoke-virtual {p2}, LX/7mS;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057800071d98L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v2

    :cond_4
    iget-object v0, v5, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057800081d99L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810578000d1d9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7l8;

    invoke-interface {v4}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_6

    invoke-interface {v4}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_6

    invoke-interface {v4}, LX/7l8;->Bwq()I

    move-result v0

    if-le v0, p6, :cond_6

    return-object v2

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820578000c0f8cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v6

    long-to-int v0, v6

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    sget v6, LX/JXk;->A00:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v6, v0, :cond_8

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_8
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820578000b0f8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eq v0, v4, :cond_9

    sget-object v1, LX/5af;->A04:LX/5af;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, p6}, LX/5aZ;->A03(LX/5af;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_9
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/7mS;LX/JaH;LX/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p8

    move/from16 v16, p10

    move-object v12, v0

    move-object v13, v2

    move-object v14, v9

    invoke-virtual/range {v10 .. v16}, LX/JXk;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/4aZ;->A1W:Z

    sget v0, LX/JXk;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/JXk;->A00:I

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v3, LX/8Lw;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/8Lw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move/from16 v0, p9

    invoke-interface {v2, v3, v9, v8, v0}, LX/Jbn;->Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "tailload"

    :goto_0
    invoke-static {v1}, LX/Mus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    move-object v2, v1

    move-object v5, v9

    invoke-interface/range {v0 .. v8}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string/jumbo v4, "rti"

    goto :goto_0
.end method
