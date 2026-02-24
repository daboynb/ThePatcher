.class public final LX/ZzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J

.field public static final A03:LX/ZzL;

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzL;->A03:LX/ZzL;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ZzL;->A04:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;LX/eaJ;Ljava/lang/String;Ljava/lang/String;IZ)LX/8FE;
    .locals 6

    if-eqz p5, :cond_1

    sget-object v1, LX/ZzL;->A04:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, LX/By1;

    iget-object v0, v0, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {p1}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "su_stories"

    new-instance v2, LX/8FE;

    invoke-direct {v2, v0, v3, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v2, LX/8FE;->A00:I

    check-cast p1, LX/By1;

    iget-object v0, p1, LX/By1;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A04:Ljava/lang/Long;

    iput-object p2, v2, LX/8FE;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/By1;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/8FE;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/By1;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A03:Ljava/lang/Integer;

    iput-object p3, v2, LX/8FE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/By1;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8FE;->A0B:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    sget-wide v0, LX/ZzL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/9l4;LX/65j;)V
    .locals 5

    invoke-virtual {p0}, LX/9l4;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/65j;->A1Y:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v4}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/ZzL;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9l4;Z)V
    .locals 16

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v5, LX/0tR;

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v10}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget v4, LX/ZzL;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    sget v14, LX/ZzL;->A01:I

    add-int/2addr v14, v3

    rem-int/2addr v14, v9

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/eaJ;

    invoke-virtual {v7}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/9l4;->A00:LX/R3o;

    iget-object v13, v0, LX/R3o;->A04:Ljava/lang/String;

    move/from16 v15, p4

    invoke-static/range {v10 .. v15}, LX/ZzL;->A00(LX/9Tv;LX/eaJ;Ljava/lang/String;Ljava/lang/String;IZ)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v5, v0}, LX/0tR;->A08(LX/8FF;)V

    if-eqz p4, :cond_0

    sget-object v8, LX/ZzL;->A04:Ljava/util/HashMap;

    check-cast v11, LX/By1;

    iget-object v0, v11, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v15, "su_stories"

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v10, ""

    invoke-static/range {p3 .. p3}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JlJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v13, 0x0

    :goto_0
    if-eqz p6, :cond_0

    move-object/from16 v10, p6

    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v12, p7

    :cond_1
    new-instance v3, LX/0tR;

    invoke-direct {v3, v1, v2}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v17, -0x1

    move-object/from16 v14, p4

    move-object/from16 v8, p8

    move/from16 v16, p9

    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v3 .. v17}, LX/0tR;->A05(LX/0tR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    sget-object v0, LX/7IJ;->A06:LX/7IJ;

    goto :goto_1

    :cond_3
    sget-object v0, LX/7IJ;->A0A:LX/7IJ;

    goto :goto_1

    :cond_4
    sget-object v0, LX/7IJ;->A05:LX/7IJ;

    :goto_1
    iget-object v13, v0, LX/7IJ;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A05(LX/9l4;Z)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget v3, LX/ZzL;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sget v1, LX/ZzL;->A01:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p1}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaJ;

    check-cast v0, LX/By1;

    iget-object v0, v0, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZzL;->A02(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ZzL;->A02:J

    :cond_1
    return-void
.end method
