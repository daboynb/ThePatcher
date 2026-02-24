.class public final LX/5Fc;
.super LX/7kP;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/4ba;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7n0;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Jdl;

.field public final A08:LX/3z7;

.field public final A09:LX/5Fd;

.field public final A0A:LX/4As;

.field public final A0B:LX/4Cy;

.field public final A0C:LX/4d2;

.field public final A0D:LX/4Kd;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:LX/2yu;

.field public final A0K:LX/4Dj;

.field public final A0L:LX/5Fg;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4Dj;LX/4As;LX/4Cy;LX/4d2;LX/4Lc;LX/4Kd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Xrn;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fc;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/5Fc;->A0C:LX/4d2;

    iput-object p9, p0, LX/5Fc;->A0D:LX/4Kd;

    iput-object p5, p0, LX/5Fc;->A0A:LX/4As;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Fc;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/5Fc;->A0E:Ljava/lang/Integer;

    iput-object p2, p0, LX/5Fc;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Fc;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/5Fc;->A0K:LX/4Dj;

    iput-object p6, p0, LX/5Fc;->A0B:LX/4Cy;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Fc;->A0N:LX/Xrn;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Fc;->A0I:Z

    new-instance v0, LX/3z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Fc;->A08:LX/3z7;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    iput-object v0, p0, LX/5Fc;->A07:LX/Jdl;

    const/16 v0, 0x31

    new-instance v2, LX/7Qm;

    invoke-direct {v2, p3, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Fd;

    invoke-virtual {p3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fd;

    iput-object v0, p0, LX/5Fc;->A09:LX/5Fd;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    iput-object v0, p0, LX/5Fc;->A0J:LX/2yu;

    invoke-virtual {p2, p3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5Fc;->A02:Z

    sget-object v3, LX/B5E;->A02:LX/B5E;

    const/4 v2, 0x2

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v2}, LX/7Qy;-><init>(I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5Fc;->A0H:LX/B69;

    const-class v0, LX/5Ff;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/5Ff;->A06:LX/5Ff;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a800001836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Ff;->A07:LX/5Ff;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5Ff;->A08:LX/5Ff;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5Ff;->A03:LX/5Ff;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5Ff;->A04:LX/5Ff;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5Ff;->A05:LX/5Ff;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, LX/5Fc;->A0G:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/7n0;

    invoke-direct {v0, p0, v1}, LX/7n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Fc;->A04:LX/7n0;

    new-instance v0, LX/5Fg;

    invoke-direct {v0, p0}, LX/5Fg;-><init>(LX/5Fc;)V

    iput-object v0, p0, LX/5Fc;->A0L:LX/5Fg;

    invoke-virtual {p8, v0}, LX/7i9;->A08(LX/Iul;)V

    sget-boolean v0, LX/4ny;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d020007525dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/5Fc;->A01()V

    :cond_3
    return-void
.end method

.method public static final A00(LX/5Fc;Ljava/util/List;Ljava/util/List;)LX/7bB;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pl;

    iget-object v0, v3, LX/5pl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    iget-object v0, p0, LX/5Fc;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Fc;->A07:LX/Jdl;

    const v0, -0x66947dfd

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v4, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5i0;

    invoke-direct {v0, v1, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v2, v0}, LX/Jdl;->Dcq(LX/5i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v7}, LX/5Fc;->A06(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/4um;->A06:LX/4un;

    iget-object v0, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4um;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v2

    invoke-direct {p0, v7}, LX/5Fc;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5Fc;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x35ab4281

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_5
    new-instance v0, LX/4iG;

    invoke-direct {v0, v7}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/5Fc;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_6

    if-eqz v8, :cond_b

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810e9f000358cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_7
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_8
    const v1, 0x7fffffff

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    sget-object v1, LX/7bF;->A04:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    filled-new-array {v1, v0}, [LX/7bF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/7bB;->A01:LX/7bF;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->DLb(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returning FlashMedia with inventorySource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5pl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5pl;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, LX/5Fc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Fc;->A0C:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "REELS_TAB_FLASH_CACHE_INSERTION_STARTED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, p0, LX/5Fc;->A07:LX/Jdl;

    instance-of v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v2, :cond_0

    new-instance v1, LX/16D;

    invoke-direct {v1, p0}, LX/16D;-><init>(LX/5Fc;)V

    iput-object v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/16D;

    iget-boolean v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/16D;->A00(LX/4vm;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/16D;

    :cond_0
    return-void
.end method

.method public static final A02(LX/7bB;LX/5Fc;Z)V
    .locals 8

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5Fc;->A07:LX/Jdl;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jdl;->Fe6(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7bF;->A03:LX/7bF;

    invoke-virtual {p0, v0}, LX/7bB;->A0H(LX/7bF;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    iget-object v1, p1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5Fc;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d02001a1bd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v3, p1, LX/5Fc;->A0N:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/BRG;

    invoke-direct {v1, p0, p1, v2, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    iget-object v2, p1, LX/5Fc;->A0K:LX/4Dj;

    iget-object v1, p1, LX/5Fc;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Dj;->DrT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Fc;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v3, LX/3uF;->A06:LX/3uF;

    if-eqz p2, :cond_3

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p1, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    new-instance v2, LX/2Cw;

    move-object v7, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v2 .. v10}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3uE;->A07(LX/2Cw;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/5Fc;->A0C:LX/4d2;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/4d2;->A0H(Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    if-ge v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, p0, v1}, LX/4d2;->A0J(LX/7bB;I)Z

    goto :goto_0
.end method

.method public static final A03(LX/5h4;LX/5Fc;)V
    .locals 5

    iget-boolean v0, p1, LX/5Fc;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/11h;->A00(Lcom/instagram/common/session/UserSession;)LX/11i;

    move-result-object v1

    iget-object v0, p1, LX/5Fc;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11i;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/11i;->A0B()LX/11m;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/5Fc;->A0C:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p1, LX/5Fc;->A0A:LX/4As;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A02(LX/4As;Ljava/lang/Integer;)V

    :cond_1
    const/16 v0, 0x1b

    new-instance v2, LX/7h3;

    invoke-direct {v2, p1, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/7h3;

    invoke-direct {v0, p1, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0, v4}, LX/5Fc;->A0Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iput-boolean v3, p1, LX/5Fc;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d020021526dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_1
.end method

.method public static final A04(LX/5i6;LX/5Fc;)V
    .locals 27

    move-object/from16 v6, p1

    iget-object v5, v6, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810725000729fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810419002e1385L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v3, v9, LX/5i6;->A0F:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810725000c29fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    return-void

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81072500272a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x82072500281225L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    iget-object v4, v6, LX/5Fc;->A0C:LX/4d2;

    const/4 v11, 0x0

    iget-object v0, v4, LX/4d2;->A0E:LX/7k2;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81041f004e13e7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    invoke-direct {v6, v0, v9}, LX/5Fc;->A05(LX/7bB;LX/5i6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v4, v0}, LX/4d2;->A0A(LX/7bB;)V

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    :goto_2
    add-int/lit8 v18, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7bB;

    iget-object v0, v6, LX/5Fc;->A08:LX/3z7;

    move-object/from16 v19, v0

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v12, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-eq v1, v0, :cond_e

    invoke-direct {v6, v12, v9}, LX/5Fc;->A05(LX/7bB;LX/5i6;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v8, v16, -0x1

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7bB;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v14, LX/1tc;

    invoke-direct {v14, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    iget-object v15, v6, LX/5Fc;->A00:LX/4ba;

    if-eqz v15, :cond_a

    iget-object v15, v7, LX/7bB;->A0J:LX/7b9;

    invoke-static {v15}, LX/5Td;->A00(LX/7b9;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v17, 0x1

    add-int/lit8 v14, v16, 0x1

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7bB;

    invoke-static {v15}, LX/8Fj;->A02(LX/7bB;)Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    if-eqz v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v7, v12}, [LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/5Fc;->A00:LX/4ba;

    if-eqz v1, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0, v7, v15}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v13, :cond_8

    const/16 v17, 0x0

    :cond_8
    move/from16 v16, v17

    move/from16 v17, v0

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v0, v14, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v12}, LX/4d2;->A0A(LX/7bB;)V

    iget-object v0, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    iget-object v0, v14, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v6, LX/5Fc;->A0B:LX/4Cy;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8102c400040ab6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8103d3000211b9L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8103d3000411bbL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    const/4 v1, 0x7

    new-instance v0, LX/LyF;

    invoke-direct {v0, v8, v1}, LX/LyF;-><init>(II)V

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v27}, LX/8Fj;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V

    :cond_c
    if-ltz v18, :cond_e

    move/from16 v0, v18

    goto/16 :goto_2

    :cond_d
    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810725001f2a08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v6, LX/5Fc;->A07:LX/Jdl;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v5, v0, v11, v2}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v6, v4, v2}, LX/Jdl;->AAv(Ljava/util/List;Z)V

    sget-object v1, LX/4La;->A0B:LX/4Kx;

    invoke-interface {v6}, LX/Jdl;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/4Kx;->A01(Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method private final A05(LX/7bB;LX/5i6;)Z
    .locals 8

    iget-object v1, p1, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-ne v1, v0, :cond_4

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    invoke-direct {p0, v7}, LX/5Fc;->A06(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041900491397L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5i6;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWG()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v5, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x82072500261224L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A06(LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Fc;->A0J:LX/2yu;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method private final A07(LX/4vm;)Z
    .locals 7

    iget-object v0, p0, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v6, 0x0

    const v1, 0xdccc95d

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/5op;

    invoke-direct {v0, p1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/3tR;

    invoke-direct {v0, p1}, LX/3tR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, -0x5a913728

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v6}, LX/9xT;->A00(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/6dq;

    invoke-direct {v0, p1}, LX/6dq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15be53bb

    invoke-static {p1, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8Ub;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/2yI;

    invoke-direct {v0, p1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/3tT;

    invoke-direct {v0, p1}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3tT;

    invoke-direct {v0, v1}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_2
    iget-object v0, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0P()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/5Fc;->A07:LX/Jdl;

    invoke-interface {v0}, LX/Jdl;->Bht()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    iget-object v2, v0, LX/5pl;->A05:Ljava/lang/String;

    iget v1, v0, LX/5pl;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A0Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    iget-boolean v0, p0, LX/5Fc;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Fc;->A0C:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v3

    iget-object v1, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fe800091ea2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    int-to-long v1, v3

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable FC insertion for position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fcMaxDisablePosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5Fc;->A07:LX/Jdl;

    new-instance v1, LX/16L;

    invoke-direct {v1, p0}, LX/16L;-><init>(LX/5Fc;)V

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p0, p2, p1, p3}, LX/6Kr;-><init>(LX/5Fc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v2, v1, v0}, LX/Jdl;->Bhu(LX/YaG;LX/Hnl;)V

    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/5Fc;->A07:LX/Jdl;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jdl;->Fe6(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Fc;->A09:LX/5Fd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5Fe;->A03:LX/5Fe;

    invoke-virtual {v2, v0, v4, v1}, LX/5Fd;->A00(LX/5Fe;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v2, LX/4La;->A0B:LX/4Kx;

    iget-object v1, p0, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Jdl;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Kx;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Fc;->A04:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method
