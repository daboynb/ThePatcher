.class public final LX/0mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;
.implements LX/Dwo;


# instance fields
.field public A00:LX/JaG;

.field public final A01:J

.field public final A02:LX/0mX;

.field public final A03:LX/0mY;

.field public final A04:LX/0nB;

.field public final A05:LX/0mZ;

.field public final A06:LX/BRH;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/dkm;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0mW;->A08:LX/dkm;

    new-instance v0, LX/0mX;

    invoke-direct {v0, p1, p2}, LX/0mX;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/0mW;->A02:LX/0mX;

    new-instance v0, LX/0mY;

    invoke-direct {v0, p1, p2}, LX/0mY;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/0mW;->A03:LX/0mY;

    new-instance v0, LX/0mZ;

    invoke-direct {v0, p1, p2}, LX/0mZ;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/0mW;->A05:LX/0mZ;

    new-instance v0, LX/0nB;

    invoke-direct {v0, p1, p2}, LX/0nB;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/0mW;->A04:LX/0nB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mW;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82074b00021268L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0mW;->A01:J

    invoke-static {p1}, LX/0nC;->A00(Lcom/instagram/common/session/UserSession;)LX/0nD;

    move-result-object v1

    sget-object v0, LX/0hB;->A00:LX/0hB;

    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/8El;)LX/BRH;

    move-result-object v0

    iput-object v0, p0, LX/0mW;->A06:LX/BRH;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb900005154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    return-void
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/0mW;->A00:LX/JaG;

    iget-object v0, p0, LX/0mW;->A02:LX/0mX;

    iput-object p3, v0, LX/0mX;->A00:LX/JaG;

    iget-object v0, p0, LX/0mW;->A03:LX/0mY;

    iput-object p3, v0, LX/0mY;->A01:LX/JaG;

    iget-object v0, p0, LX/0mW;->A05:LX/0mZ;

    iput-object p3, v0, LX/0mZ;->A01:LX/JaG;

    iget-object v0, p0, LX/0mW;->A04:LX/0nB;

    iput-object p3, v0, LX/0nB;->A01:LX/JaG;

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V
    .locals 26

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move/from16 v20, p5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd

    if-ne v3, v2, :cond_0

    iget-object v5, v1, LX/0mW;->A02:LX/0mX;

    const/4 v13, 0x0

    invoke-static {v0}, LX/3Wo;->A00(LX/4vm;)LX/9d9;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v3, v5, LX/0mX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/4Uk;->A0F:LX/4Uk;

    const-wide/16 v21, -0x1

    iget-object v2, v5, LX/0mX;->A02:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v22}, LX/RMn;->A00(LX/4Uk;LX/9d9;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8jF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v5, LX/0mX;->A00:LX/JaG;

    :goto_0
    if-eqz v8, :cond_0

    filled-new-array {v2}, [LX/8jF;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, -0x1

    move v12, v13

    invoke-interface/range {v8 .. v13}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_0
    :goto_2
    iget-object v5, v1, LX/0mW;->A09:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0mW;->A06:LX/BRH;

    invoke-virtual {v1, v4, v0}, LX/BRH;->A00(LX/4Uk;LX/4vm;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/0mW;->A04:LX/0nB;

    const/4 v13, 0x0

    iget-object v3, v2, LX/0nB;->A01:LX/JaG;

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/0nB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v7, p5, 0x1

    new-instance v6, LX/Ug4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Ug4;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/Ug4;->A01:LX/9j1;

    iput v7, v6, LX/Ug4;->A00:I

    iput-object v0, v6, LX/Ug4;->A02:LX/4vm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Ug4;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/4pi;->A07:LX/4pi;

    new-instance v8, LX/5ph;

    invoke-direct {v8, v6, v3, v5}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v23, LX/8rm;->A05:LX/8rm;

    const v18, 0xffff

    const/4 v10, 0x0

    new-instance v9, LX/0iO;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v7}, LX/7mK;->A0D(I)V

    iget-object v3, v2, LX/0nB;->A03:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2vd;->A0U:LX/2vd;

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/1bE;

    invoke-direct {v3, v10, v6, v7, v5}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8jF;

    move-object/from16 v22, v3

    move-object/from16 v24, v9

    move/from16 v25, v13

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    iget-object v8, v2, LX/0nB;->A01:LX/JaG;

    if-eqz v8, :cond_2

    filled-new-array/range {v20 .. v20}, [LX/8jF;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, -0x1

    move v12, v13

    invoke-interface/range {v8 .. v13}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LX/0nB;->A00:J

    goto/16 :goto_2

    :cond_3
    iget-object v7, v1, LX/0mW;->A05:LX/0mZ;

    iget-object v2, v7, LX/0mZ;->A01:LX/JaG;

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/0mZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/lit8 v5, p5, 0x1

    iget-wide v2, v7, LX/0mZ;->A00:J

    new-instance v6, LX/Ug5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Ug5;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/Ug5;->A02:LX/A2G;

    iput-object v0, v6, LX/Ug5;->A03:LX/4vm;

    iput v5, v6, LX/Ug5;->A00:I

    iput-wide v2, v6, LX/Ug5;->A01:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Ug5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4pi;->A08:LX/4pi;

    new-instance v8, LX/5ph;

    invoke-direct {v8, v6, v2, v3}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v23, LX/8rm;->A05:LX/8rm;

    const v18, 0xffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/0iO;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v5}, LX/7mK;->A0D(I)V

    iget-object v2, v7, LX/0mZ;->A03:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2vd;->A0U:LX/2vd;

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1bE;

    invoke-direct {v2, v10, v5, v6, v3}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8jF;

    move-object/from16 v24, v9

    move/from16 v25, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    iget-object v8, v7, LX/0mZ;->A01:LX/JaG;

    if-eqz v8, :cond_0

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v1, LX/0mW;->A03:LX/0mY;

    const/4 v13, 0x0

    invoke-static {v0}, LX/3Wo;->A01(LX/4vm;)LX/9d9;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v6, v7, LX/0mY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/4Uk;->A04:LX/4Uk;

    iget-wide v2, v7, LX/0mY;->A00:J

    iget-object v5, v7, LX/0mY;->A03:LX/dkm;

    invoke-interface {v5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v22}, LX/RMn;->A00(LX/4Uk;LX/9d9;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8jF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v7, LX/0mY;->A01:LX/JaG;

    goto/16 :goto_0
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final FtV(LX/4Uk;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0mW;->A05:LX/0mZ;

    iput-wide p2, v0, LX/0mZ;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/0mW;->A03:LX/0mY;

    iput-wide p2, v0, LX/0mY;->A00:J

    return-void
.end method

.method public final GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.media_is_null"

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.media_not_sponsored"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0mW;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-object v5, p0, LX/0mW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4000034e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mW;->A06:LX/BRH;

    invoke-virtual {v0, p1, p2}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.extreme_ux_protections"

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, p0, LX/0mW;->A01:J

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.min_duration_between_injections"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810246000008daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.afi_disabled"

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2f00034e34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Uk;->A0A:LX/4Uk;

    if-eq p1, v0, :cond_6

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "eligibility.fail.afi_iab_priority"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mW;->A02:LX/0mX;

    invoke-virtual {v0, p2}, LX/0mX;->A00(LX/4vm;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A04:LX/4Uk;

    const-string v0, "eligibility.fail.media_not_sponsored"

    goto :goto_1

    :cond_8
    invoke-static {p2}, LX/3Wo;->A01(LX/4vm;)LX/9d9;

    move-result-object v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A04:LX/4Uk;

    if-nez v0, :cond_12

    const-string v0, "eligibility.fail.feed_ini_info_null"

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0mW;->A05:LX/0mZ;

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A03:LX/4Uk;

    const-string v0, "eligibility.fail.media_not_sponsored"

    goto :goto_1

    :cond_a
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0mZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b000132fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A03:LX/4Uk;

    goto/16 :goto_3

    :cond_b
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A03:LX/4Uk;

    const-string v0, "eligibility.fail.repetition_info_null"

    goto :goto_1

    :cond_c
    iget-object v6, p0, LX/0mW;->A04:LX/0nB;

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string v0, "eligibility.fail.media_not_sponsored"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return v3

    :cond_d
    iget-wide v1, v6, LX/0nB;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/0nB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    cmp-long v0, v7, v1

    if-gez v0, :cond_e

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string v0, "eligibility.fail.min_duration_between_injections"

    goto :goto_1

    :cond_e
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    iget-object v0, v6, LX/0nB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_10

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string v0, "eligibility.fail.min_number_of_interests"

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    iget-object v0, v6, LX/0nB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062e0000232cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    :goto_3
    if-nez v0, :cond_12

    const-string v0, "eligibility.fail.disabled"

    goto :goto_1

    :cond_11
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string v0, "eligibility.fail.interests_reco_info_null"

    goto :goto_1

    :cond_12
    const-string v0, "eligibility.pass"

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3
.end method

.method public final deactivate()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0mW;->A00:LX/JaG;

    iget-object v0, p0, LX/0mW;->A02:LX/0mX;

    iput-object v1, v0, LX/0mX;->A00:LX/JaG;

    iget-object v0, p0, LX/0mW;->A03:LX/0mY;

    iput-object v1, v0, LX/0mY;->A01:LX/JaG;

    iget-object v0, p0, LX/0mW;->A05:LX/0mZ;

    iput-object v1, v0, LX/0mZ;->A01:LX/JaG;

    iget-object v0, p0, LX/0mW;->A04:LX/0nB;

    iput-object v1, v0, LX/0nB;->A01:LX/JaG;

    return-void
.end method
