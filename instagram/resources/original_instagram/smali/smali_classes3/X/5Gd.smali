.class public final LX/5Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/B69;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gd;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5Gd;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1d

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Gd;->A06:LX/B69;

    sget-object v2, LX/0hI;->A0D:LX/0hI;

    sget-object v1, LX/0hI;->A0E:LX/0hI;

    sget-object v0, LX/0hI;->A0Y:LX/0hI;

    filled-new-array {v2, v1, v0}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Gd;->A05:Ljava/util/Set;

    sget-object v0, LX/0hI;->A0U:LX/0hI;

    sget-object v1, LX/0hI;->A0V:LX/0hI;

    sget-object v2, LX/0hI;->A0c:LX/0hI;

    sget-object v3, LX/0hI;->A0d:LX/0hI;

    sget-object v4, LX/0hI;->A0C:LX/0hI;

    sget-object v5, LX/0hI;->A0B:LX/0hI;

    sget-object v6, LX/0hI;->A0n:LX/0hI;

    filled-new-array/range {v0 .. v6}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Gd;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Gd;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Gd;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5Gd;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/5Gd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkz;

    check-cast v1, LX/4er;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8ji;

    invoke-direct {v2, v1, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/4er;->A01:LX/Jcp;

    invoke-interface {v0}, LX/Jcp;->B1n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2M7;

    invoke-direct {v0, v1}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 p0, 0x5

    new-instance v3, LX/D2V;

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    invoke-static {v0, p4}, LX/2aJ;->A0C(LX/dsO;I)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/8ji;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;F)V
    .locals 7

    iget-object v5, p0, LX/5Gd;->A08:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    float-to-double v3, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v6, :cond_2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/5Gd;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/4vm;)Z
    .locals 1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object p0

    :goto_0
    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v2, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v5, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/5Gd;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5Gd;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, LX/5Gd;->A01(Ljava/lang/String;F)V

    iget-object v0, p0, LX/5Gd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Gd;->A00:Z

    iget-object v0, p0, LX/5Gd;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x7d0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v3, LX/9Ni;

    invoke-direct/range {v3 .. v9}, LX/9Ni;-><init>(LX/4vm;LX/5Gd;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5Sl;->A09:LX/9dh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    invoke-direct {p0, v6, v0}, LX/5Gd;->A01(Ljava/lang/String;F)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/3vR;->A2u:Z

    if-nez v0, :cond_2

    :cond_4
    invoke-static {v3, v2}, LX/8Gx;->A00(LX/5Sl;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
