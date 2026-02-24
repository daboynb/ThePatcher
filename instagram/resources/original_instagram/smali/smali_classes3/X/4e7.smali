.class public final LX/4e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;
.implements LX/IAK;


# instance fields
.field public A00:LX/04D;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/4e9;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/4B8;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/7k2;

.field public final A08:LX/4e8;

.field public final A09:LX/4eQ;

.field public final A0A:LX/4d3;

.field public final A0B:LX/4B9;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/HAK;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ijp;LX/04D;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4B8;LX/HAK;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d3;LX/4B9;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4e7;->A0B:LX/4B9;

    iput-object p8, p0, LX/4e7;->A07:LX/7k2;

    iput-object p4, p0, LX/4e7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4e7;->A0A:LX/4d3;

    iput-object p5, p0, LX/4e7;->A05:LX/4B8;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4e7;->A0G:Z

    iput-object p3, p0, LX/4e7;->A00:LX/04D;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4e7;->A0D:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4e7;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/4e7;->A0J:LX/HAK;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4e7;->A02:Landroid/view/LayoutInflater;

    invoke-static {p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f004613dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a60003656eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4e7;->A0L:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4e7;->A0C:Ljava/util/HashMap;

    const/4 v5, 0x1

    iput-boolean v2, p0, LX/4e7;->A01:Z

    invoke-static {p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811225000066f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4e7;->A0K:Z

    const/4 v0, 0x4

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v1, LX/4e8;

    invoke-direct {v1, v0}, LX/4e8;-><init>(I)V

    iput-object v1, p0, LX/4e7;->A08:LX/4e8;

    new-instance v0, LX/4e9;

    invoke-direct {v0, v1, p2}, LX/4e9;-><init>(LX/IAL;LX/Ijp;)V

    iput-boolean v2, v0, LX/4e9;->A05:Z

    iput-object v0, p0, LX/4e7;->A03:LX/4e9;

    new-instance v0, LX/4eQ;

    invoke-direct {v0, p0}, LX/4eQ;-><init>(LX/4e7;)V

    iput-object v0, p0, LX/4e7;->A09:LX/4eQ;

    invoke-static {p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f1000520d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4e7;->A0H:Z

    if-nez v6, :cond_1

    invoke-static {p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ed300011d75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, p0, LX/4e7;->A0I:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4e7;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/4e7;IZ)LX/Edn;
    .locals 13

    :try_start_0
    move v12, p1

    iget-object v2, p0, LX/4e7;->A07:LX/7k2;

    invoke-virtual {v2, p1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v6

    invoke-static {v6, p0}, LX/4e7;->A01(LX/7bB;LX/4e7;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/4e7;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/4e7;->A08:LX/4e8;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4e8;->A01:Landroid/util/LruCache;

    const v0, 0xd5dbd2a

    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4e7;->A08:LX/4e8;

    invoke-virtual {v0, v3}, LX/4e8;->Fco(Ljava/lang/String;)LX/2it;

    :cond_1
    iget-object v1, p0, LX/4e7;->A05:LX/4B8;

    iget-object v0, p0, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v9

    invoke-virtual {v2, v9}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v11

    iget-object v7, p0, LX/4e7;->A0B:LX/4B9;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v2, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v10

    :cond_2
    iget-object v2, p0, LX/4e7;->A0A:LX/4d3;

    iget-object v8, p0, LX/4e7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual/range {v7 .. v12}, LX/4B9;->A0a(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/Gqn;

    move-result-object v1

    iget-object v0, p0, LX/4e7;->A09:LX/4eQ;

    iget-object v0, v0, LX/4eQ;->A00:LX/4e7;

    iget-object v0, v0, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, LX/2tV;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4d3;->A0K(LX/Gqn;Ljava/lang/String;)LX/03S;

    move-result-object v0

    new-instance v3, LX/7gI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7gI;->A00:LX/9mA;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v1, "incrementalMountEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v1, v6, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x14

    new-instance v2, LX/AIW;

    invoke-direct {v2, v0, p0, v6}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4pR;

    invoke-direct {v0, v1, v1, v2}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/7gI;->A01:LX/AHA;

    :cond_6
    new-instance v5, LX/7gJ;

    invoke-direct {v5, v3}, LX/7gJ;-><init>(LX/7gI;)V

    iget-boolean v0, p0, LX/4e7;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4e7;->A00:LX/04D;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/4e7;->A03:LX/4e9;

    invoke-static {v6, p0}, LX/4e7;->A01(LX/7bB;LX/4e7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/4e9;->A02(LX/7gJ;Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-direct {p0, v6, p1}, LX/4e7;->A02(LX/7bB;I)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5g3;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qD;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v5, LX/7gN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/7c1;->A00:Ljava/util/Map;

    iput-object v3, v5, LX/7gN;->A01:LX/9qD;

    iput-object v4, v5, LX/7gN;->A02:LX/5g3;

    const/4 v0, 0x1

    invoke-virtual {v5, v1}, LX/7c1;->GAd(I)V

    iput-boolean v0, v5, LX/7gN;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View (viewType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/7gN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7gN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/4e7;->A03(I)V

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7bB;LX/4e7;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/4e7;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/7bB;I)LX/1tc;
    .locals 6

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    const-string v0, "creators_in_reels"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4e7;->A0D:Ljava/util/Map;

    sget-object v0, LX/7b9;->A0L:LX/7b9;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7k7;

    :cond_0
    instance-of v0, v3, LX/4d6;

    if-eqz v0, :cond_2

    new-instance v5, LX/9cC;

    invoke-direct {v5, p1}, LX/3g2;-><init>(LX/7bB;)V

    :goto_2
    iget-object v1, p0, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4e7;->A09:LX/4eQ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/9qD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9qD;->A01:LX/7o4;

    iput-object v5, v4, LX/9qD;->A04:LX/3g2;

    iput-object v1, v4, LX/9qD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/9qD;->A03:LX/4eQ;

    iput p2, v4, LX/9qD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/4e7;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4e7;->A02:Landroid/view/LayoutInflater;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/5g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5g3;->A01:LX/7k7;

    iput-object v5, v1, LX/5g3;->A02:LX/3g2;

    iput-object v0, v1, LX/5g3;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v3, LX/4d7;

    if-eqz v0, :cond_3

    new-instance v5, LX/9cB;

    invoke-direct {v5, p1}, LX/3g2;-><init>(LX/7bB;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/4d9;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4e7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/9cD;

    invoke-direct {v5, p1}, LX/3g2;-><init>(LX/7bB;)V

    iput-object v0, v5, LX/9cD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/4da;

    if-eqz v0, :cond_5

    new-instance v5, LX/9bq;

    invoke-direct {v5, p1}, LX/3g2;-><init>(LX/7bB;)V

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/4e0;

    if-eqz v0, :cond_a

    new-instance v5, LX/9bp;

    invoke-direct {v5, p1}, LX/3g2;-><init>(LX/7bB;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v4, LX/H5v;->A0I:Ljava/lang/String;

    :cond_7
    const-string v0, "friend_su_in_reels"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/4e7;->A0D:Ljava/util/Map;

    sget-object v0, LX/7b9;->A0M:LX/7b9;

    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/4e7;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7k7;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is not supported by RecyclerBinder or the corresponding definition is Null."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(I)V
    .locals 11

    iget-object v9, p0, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085900003376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4e7;->A07:LX/7k2;

    invoke-virtual {v2}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7bB;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "indexOutOfBoundsPosition"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataSourceSize"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastClipsItemType"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "lastClipsItemDefinition"

    const-string v2, "invalid_definition"

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/4e7;->A05:LX/4B8;

    invoke-virtual {v0, v8, v9}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "LithoClipsItemDefinition"

    :cond_0
    :goto_1
    new-instance v8, LX/1tc;

    invoke-direct {v8, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currentThreadStackTrace"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "LITHO_RENDER_EMPTY_INFO_CLIPS_PAGE_ON_IOB"

    invoke-static {v0, v7, v2, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v8, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_7

    invoke-virtual {v8}, LX/7bB;->A03()LX/H5v;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v8, v10, LX/H5v;->A0I:Ljava/lang/String;

    :goto_2
    const-string v0, "creators_in_reels"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4e7;->A0D:Ljava/util/Map;

    sget-object v0, LX/7b9;->A0L:LX/7b9;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_4
    instance-of v0, v1, LX/4d6;

    if-eqz v0, :cond_9

    const-string v2, "ClipsSurveyItemDefinition"

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v10, LX/H5v;->A0I:Ljava/lang/String;

    :cond_5
    const-string v0, "friend_su_in_reels"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4e7;->A0D:Ljava/util/Map;

    sget-object v0, LX/7b9;->A0M:LX/7b9;

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_2

    :cond_7
    sget-object v1, LX/7b9;->A0T:LX/7b9;

    if-eq v9, v1, :cond_8

    sget-object v1, LX/7b9;->A0D:LX/7b9;

    if-eq v9, v1, :cond_8

    iget-object v0, p0, LX/4e7;->A0D:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/4e7;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/4d7;

    if-eqz v0, :cond_a

    const-string v2, "ClipsSuggestedCreatorsItemDefinition"

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/4d9;

    if-eqz v0, :cond_b

    const-string v2, "ClipsSuggestedUsersItemDefinition"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/4da;

    if-eqz v0, :cond_c

    const-string v2, "CatchUpSummaryItemDefinition"

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/4e0;

    if-eqz v0, :cond_0

    const-string v2, "CatchUpCompletedItemDefinition"

    goto/16 :goto_1

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final A04(LX/4e7;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4e7;->A00:LX/04D;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/4e7;->EFo(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/4e7;I)V
    .locals 5

    iget-object v0, p0, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83088c000a0369L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x769de356

    if-eq v1, v0, :cond_3

    const v0, -0x4eb3b2a6

    if-eq v1, v0, :cond_2

    const v0, -0x3d791c02

    if-eq v1, v0, :cond_1

    const v0, 0x46f81569

    if-ne v1, v0, :cond_4

    const-string v0, "up_next_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4e7;->A00:LX/04D;

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v2}, LX/4e7;->A00(LX/4e7;IZ)LX/Edn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04D;->A0h(LX/Edn;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "banner_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "bounce_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "nuxless"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4e7;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4e7;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final EFo(IILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/7r3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7r3;-><init>(LX/4e7;III)V

    invoke-static {p0, v0}, LX/4e7;->A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ENE()V
    .locals 1

    iget-object v0, p0, LX/4e7;->A0J:LX/HAK;

    invoke-interface {v0}, LX/HAK;->FLw()V

    return-void
.end method

.method public final ENL(ZJ)V
    .locals 0

    return-void
.end method

.method public final Edb(II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7hM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7hM;-><init>(LX/4e7;III)V

    invoke-static {p0, v0}, LX/4e7;->A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final En2(II)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/7r3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7r3;-><init>(LX/4e7;III)V

    invoke-static {p0, v0}, LX/4e7;->A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F0N(II)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7hM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7hM;-><init>(LX/4e7;III)V

    invoke-static {p0, v0}, LX/4e7;->A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
