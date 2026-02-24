.class public final LX/3OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3OQ;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/3OQ;->A09:Ljava/util/Map;

    iput-wide p10, p0, LX/3OQ;->A01:J

    iput-boolean p12, p0, LX/3OQ;->A0A:Z

    iput-object p4, p0, LX/3OQ;->A05:Ljava/lang/String;

    iput p9, p0, LX/3OQ;->A00:I

    iput-object p8, p0, LX/3OQ;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/3OQ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3OQ;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/3OQ;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/dtQ;LX/8XB;Z)V
    .locals 22

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, LX/dtQ;->CeG()I

    move-result v1

    const-string v0, "BloksScreenQuery.parallelFetch"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3OQ;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3OQ;->A09:Ljava/util/Map;

    iget-wide v12, v0, LX/3OQ;->A01:J

    iget-boolean v14, v0, LX/3OQ;->A0A:Z

    const/4 v8, 0x0

    const/16 v2, 0x19

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v2, p3

    invoke-static {v2}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/42e;->A03:LX/42e;

    const/4 v15, 0x1

    invoke-virtual/range {v6 .. v15}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-static {}, LX/4dk;->A00()V

    const-string v5, "BloksScreenQuery.loadPrebundledRoot"

    invoke-static {v5}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v5, v0, LX/3OQ;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-interface/range {v16 .. v16}, LX/dtQ;->CPy()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/ZDG;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v17

    invoke-static {}, LX/4dk;->A00()V

    iget-object v7, v0, LX/3OQ;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/3OQ;->A01()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v5, LX/1tc;

    invoke-direct {v5, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v3}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    iget-object v3, v0, LX/3OQ;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/3OQ;->A02:Ljava/lang/Boolean;

    new-instance v15, LX/aMX;

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/aMX;-><init>(LX/dtQ;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "BloksScreenQuery.openScreen"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, v6}, LX/GBa;->A03(Landroid/content/Context;)V

    move/from16 v0, p4

    invoke-static {v6, v15, v2, v1, v0}, LX/2ae;->A1W(Landroid/content/Context;LX/aMX;LX/8XB;IZ)V

    invoke-static {}, LX/4dk;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 3

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3OQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3OQ;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x2c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/3OQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3OQ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/3OQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "__infra__ttrc_analytics_extras"

    iget-object v0, p0, LX/3OQ;->A07:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/3OQ;->A00(Landroid/content/Context;LX/dtQ;LX/8XB;Z)V

    return-void
.end method

.method public final FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/3OQ;->A00(Landroid/content/Context;LX/dtQ;LX/8XB;Z)V

    return-void
.end method

.method public final FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3OQ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/dtQ;->CeG()I

    move-result v1

    iget-object v3, p0, LX/3OQ;->A09:Ljava/util/Map;

    iget-wide v7, p0, LX/3OQ;->A01:J

    iget-boolean v9, p0, LX/3OQ;->A0A:Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p2}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/42e;->A04:LX/42e;

    move-object v3, p3

    move v10, p4

    invoke-virtual/range {v1 .. v10}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void
.end method
