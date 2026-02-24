.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Xb;->A00:LX/0Xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J
    .locals 12

    move-object/from16 v10, p4

    invoke-static {v10}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v4

    sget-object v0, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v0, p1, v10}, LX/4tv;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v10}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v10}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    move-wide v2, v4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/KNj;
    .locals 15

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_2

    const-wide v0, 0x8403a600030099L

    :goto_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide v0, 0x8203a600040a9aL

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a60005009aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v6

    if-eqz p1, :cond_0

    const-wide v8, 0x3feb333333333333L    # 0.85

    :goto_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a60006009bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a60009009dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v12

    new-instance v3, LX/KNj;

    invoke-direct/range {v3 .. v14}, LX/KNj;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6004800aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    const-wide v0, 0x8203a600470ab1L

    goto :goto_1

    :cond_2
    const-wide v0, 0x8403a6004e00b3L

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object p0

    const-string v2, "1.0"

    const/16 v1, 0x2711

    const-string v0, "IG_REELS_DELAY_CTA"

    invoke-static {p0, v0, v2, v1}, LX/6yV;->A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;

    move-result-object v1

    iget-boolean v0, v1, LX/AXo;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6yV;->A00(LX/AXo;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v3

    const-string v2, "1.0"

    const/16 v1, 0x2712

    const-string v0, "IG_REELS_DELAY_CTA"

    invoke-static {v3, v0, v2, v1}, LX/6yV;->A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;

    move-result-object v1

    iget-boolean v0, v1, LX/AXo;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6yV;->A00(LX/AXo;)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;LX/8LN;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, p2}, LX/4Jg;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, LX/4Jg;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v0, p0, p2}, LX/4tv;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, p2}, LX/4tv;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public static final A05(LX/7bB;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LOOP_ON_REELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A06(LX/7bB;)Z
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7gH;->A05:LX/7gH;

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A03:LX/7gH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A07(LX/7bB;)Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A08(LX/7bB;)Z
    .locals 3

    invoke-virtual {p0}, LX/7bB;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5ou;->A0X:LX/5ou;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5ou;->A0C:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A09(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000864dfL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a600081091L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v2, LX/0KO;->A00:LX/0KO;

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7s6;

    invoke-direct {v0, v1}, LX/7s6;-><init>(LX/42R;)V

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/0KO;->A08(Lcom/instagram/common/session/UserSession;LX/7s6;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object p0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f3200015b5cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->DDI()LX/8lK;

    move-result-object v1

    sget-object v0, LX/8lK;->A08:LX/8lK;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v1

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de3000055fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0F:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81103500006094L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bf001c18deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eq v0, v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bf002818dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A0F(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a6006610b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a6006710b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0G(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {p1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810d4600095332L    # 4.069712085734753E-152

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2600054e11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042000031404L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042000001401L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3
.end method

.method public static final A0J(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042000031404L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042000011402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3
.end method

.method public static final A0K(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2600064e12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2600074e13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0M(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4600055330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d460004532fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d460003532eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0P(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4rI;->A08:LX/4rI;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000a64e0L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4rI;->A0C:LX/4rI;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000b64e1L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v3

    double-to-long v1, v3

    :goto_0
    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820b3c00001934L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    invoke-static {p1, v1, v2, v0}, LX/4aE;->A0I(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final A0S(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096b00023b45L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096b00043b47L

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096b00003b43L

    goto :goto_0
.end method

.method public static final A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e63000157e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, v3}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-static {p1, v3}, LX/5bP;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0U(LX/5Sl;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/5Sl;->A0r:Z

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810699000225a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x208103a60000108eL    # 4.060738769027942E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x208103a60001108fL    # 4.060738769083512E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x208103a600021090L    # 4.060738769139082E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070b000d295dL    # 3.0309976748815E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;LX/5ou;Lcom/instagram/model/mediatype/ProductType;)Z
    .locals 3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083a00003281L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0b00005286L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v0, "clips_viewer_clips_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_feed_contextual_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81050800001b7bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J
    .locals 8

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p3, LX/5Sl;->A0r:Z

    if-nez v0, :cond_0

    sget-object v3, LX/4tv;->A00:LX/4tv;

    invoke-static {p1, p4}, LX/4tv;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ca8000a50f5L    # 4.069136686456082E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Xb;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    :cond_0
    return-wide v6

    :cond_1
    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A06:LX/Ong;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {p2}, LX/0Xb;->A08(LX/7bB;)Z

    move-result v4

    invoke-static {p2, p4}, LX/4Jg;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, p4}, LX/4tv;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    :goto_1
    move-wide v6, v1

    invoke-virtual {p0, p2, p3, p4}, LX/0Xb;->A0j(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840c2600030313L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v5

    double-to-long v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    return-wide v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto :goto_1

    :cond_4
    invoke-static {p2, p4}, LX/0Xb;->A0S(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    const-wide/16 v1, 0x1388

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0xfa0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-wide v3
.end method

.method public final A0c(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v3, :cond_7

    invoke-static {v10, v12}, LX/4Jg;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v0, p1, v12}, LX/4tv;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v4, 0x0

    move-object v8, p0

    move-object/from16 v11, p3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    :goto_0
    move-wide v6, v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_7

    sget-object v2, LX/17B;->A00:LX/17B;

    invoke-virtual {v2, v10, v12}, LX/17B;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-wide v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v10, v12, v3}, LX/0Xb;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;LX/8LN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v12}, LX/0Xb;->A0U(LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-interface {v3}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-static {v10, v12}, LX/0Xb;->A0O(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {v10, v12}, LX/0Xb;->A0N(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v10, v11, v12}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v10, v11, v12}, LX/0Xb;->A0j(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v12}, LX/0Xb;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c2600040314L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x840c2600030313L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    double-to-long v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    return-wide v6

    :cond_6
    return-wide v0

    :cond_7
    const-wide/16 v6, -0x1

    return-wide v6
.end method

.method public final A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J
    .locals 11

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_b

    iget-boolean v2, p2, LX/7bB;->A0j:Z

    if-ne v2, v3, :cond_b

    iget-boolean v2, p3, LX/5Sl;->A0r:Z

    if-nez v2, :cond_0

    invoke-static {p2, p4}, LX/18B;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v2, LX/18B;->A00:LX/18B;

    invoke-virtual {v2, p4}, LX/18B;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A06:LX/Ong;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AD_OPTIMIZATION_GOAL_OFFSITE_CONVERSIONS"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810f0c000b5acaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p4, v5}, LX/0Xb;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-static {p2}, LX/0Xb;->A08(LX/7bB;)Z

    move-result v9

    invoke-static {p2, p4}, LX/4Jg;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v2, p1, p4}, LX/4tv;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-ltz v4, :cond_6

    :goto_2
    move-wide v2, v6

    :cond_3
    :goto_3
    invoke-virtual {p0, p2, p3, p4}, LX/0Xb;->A0j(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840c2600020312L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    double-to-long v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :cond_4
    return-wide v2

    :cond_5
    if-eqz v10, :cond_4

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b23000f4774L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    :cond_8
    invoke-static {p2, p4}, LX/0Xb;->A0S(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    const-wide/16 v2, 0xbb8

    goto :goto_3

    :cond_9
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810f0c000d5accL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4, v5}, LX/0Xb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, p5

    if-eqz p5, :cond_c

    sget-object v2, LX/5yf;->A0j:LX/5yf;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_c

    return-wide v0

    :cond_c
    invoke-static {v4}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f5500271defL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0e(LX/7bB;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0m(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d4600061c2eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x9c4

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {p1, p2, v1}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d46000e1c32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb8

    return-wide v1

    :cond_2
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    return-wide v1

    :cond_3
    return-wide v4

    :cond_4
    invoke-static {p1, p2}, LX/4fO;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    if-eqz v0, :cond_5

    const-wide v0, 0x820cf800031bcdL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    return-wide v1

    :cond_5
    const-wide v0, 0x8202bd001008a3L

    goto :goto_0
.end method

.method public final A0f(LX/7bB;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-ne v0, v1, :cond_5

    new-instance v0, LX/4B8;

    invoke-direct {v0}, LX/4B8;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd001608a4L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0m(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d4600071c2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    return-wide v1

    :cond_1
    invoke-static {p1, p2, v0}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d46000d1c31L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    return-wide v1

    :cond_2
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/4fO;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820cf800011bcbL

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x2710

    :cond_4
    return-wide v4

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    return-wide v4
.end method

.method public final A0g(LX/7bB;Lcom/instagram/common/session/UserSession;)J
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820717000a1203L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    :cond_2
    return-wide v5
.end method

.method public final A0h(Lcom/instagram/common/session/UserSession;Z)LX/KNj;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_4

    const-wide v0, 0x8403a60014009eL

    :goto_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_3

    const-wide v0, 0x8203a600160aa2L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x8403a6002000a6L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x8403a6001f00a5L

    :goto_3
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide v0, 0x8403a6001a00a0L

    :goto_4
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6001d00a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v12

    new-instance v3, LX/KNj;

    invoke-direct/range {v3 .. v14}, LX/KNj;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    const-wide v0, 0x8403a6004b00b1L

    goto :goto_4

    :cond_1
    const-wide v0, 0x8403a6004c00b2L

    goto :goto_3

    :cond_2
    const-wide v0, 0x8403a6004f00b4L

    goto :goto_2

    :cond_3
    const-wide v0, 0x8203a600430aaeL

    goto :goto_1

    :cond_4
    const-wide v0, 0x8403a6004a00b0L

    goto :goto_0
.end method

.method public final A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/5Sl;->A0r:Z

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810699000125a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1n:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1o:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v3, LX/4tv;->A00:LX/4tv;

    invoke-static {p1, p4}, LX/4tv;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ca8000a50f5L    # 4.069136686456082E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046d006b1688L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p4}, LX/4tv;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p3}, LX/0Xb;->A0H(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3vR;->A2N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2L:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, p3}, LX/0Xb;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3vR;->A39:Z

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0k(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0Xb;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f3200035b5dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A17:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0m(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2, v5}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/0Xb;->A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A04:LX/8KK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    return v5

    :cond_3
    invoke-static {p1, p2}, LX/4fO;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Xb;->A08(LX/7bB;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    if-eqz v0, :cond_5

    const-wide v0, 0x8202bd002a08a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_4
    new-instance v0, LX/4B8;

    invoke-direct {v0}, LX/4B8;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bd00010a7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    return v6

    :cond_5
    const-wide v0, 0x8102bd002b0a9aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    :cond_6
    return v6
.end method

.method public final A0m(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {p2, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/17D;->A03(LX/4vm;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v1

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/HgN;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fef00015f2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {p1, p2}, LX/0Xb;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0U:LX/7mO;

    if-eqz v1, :cond_7

    sget-object v0, LX/Z3a;->$redex_init_class:LX/Z3a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v2}, LX/4vm;->A0y()Z

    move-result v0

    invoke-static {p2, v0}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    return v5
.end method

.method public final A0n(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v6
.end method

.method public final A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070b00052957L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070b00102960L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public final A0q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Xb;->A06(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8d0001545fL

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

.method public final A0r(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd00170a8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bd00260a97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0s(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0l(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Xb;->A08(LX/7bB;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0Xb;->A0m(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p2, v1}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8102bd00140a8dL

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v4}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81071700002993L

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/4fO;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/0Xb;->A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-eqz v0, :cond_7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd002a08a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    :cond_6
    return v3

    :cond_7
    const-wide v1, 0x8102bd00150a8eL

    goto :goto_0
.end method

.method public final A0t(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c2600040314L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c2600020312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    double-to-long v1, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
