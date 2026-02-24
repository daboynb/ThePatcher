.class public final LX/UEM;
.super LX/RyZ;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:LX/Rwp;

.field public A03:LX/YAo;

.field public A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A05:LX/RuB;

.field public A06:LX/RuK;

.field public A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

.field public A09:LX/QET;

.field public A0A:LX/RtK;

.field public A0B:LX/Rry;

.field public A0C:LX/RwQ;

.field public A0D:LX/RrQ;

.field public A0E:LX/Yxt;

.field public A0F:LX/Ruy;

.field public A0G:LX/Rra;

.field public A0H:LX/RsQ;

.field public A0I:LX/RuJ;

.field public A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A0K:LX/FsF;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;


# direct methods
.method public static final A00(LX/XXk;LX/UEM;Z)LX/Q1B;
    .locals 15

    instance-of v0, p0, LX/UEl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/Q1B;

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v3

    move v14, v2

    invoke-direct/range {v0 .. v14}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UEi;

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UEs;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/UEf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/UEo;

    if-nez v0, :cond_4

    iget-object v4, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058700131dd2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fee00005f2dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {v3}, LX/UEM;->A12()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, v3, LX/UEM;->A03:LX/YAo;

    iget-boolean v0, v2, LX/YAo;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-static {v4}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v4}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    xor-int/lit8 p0, p2, 0x1

    iget-object v0, v3, LX/UEM;->A0I:LX/RuJ;

    iget-object v1, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v4

    :goto_0
    iget-boolean v0, v2, LX/YAo;->A05:Z

    xor-int/lit8 p2, v0, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/Q1B;

    move-object v3, v0

    move v9, v6

    move v10, v6

    move/from16 p1, v6

    invoke-direct/range {v3 .. v17}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/Q1B;

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v6

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    invoke-direct/range {v0 .. v14}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, LX/UEM;->A12()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/Q1B;

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v6

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/UEM;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o5;

    iget-object v0, v0, LX/8o5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(Landroid/location/Location;LX/UEM;)V
    .locals 6

    iget-object v5, p1, LX/UEM;->A0C:LX/RwQ;

    iget-object v0, v5, LX/RwQ;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTrendingZoomLevel"

    invoke-virtual {p1, v0}, LX/UEM;->A0e(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/RwQ;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8410a1000b03ceL

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/aFb;

    invoke-direct {v0, v4, v1, v3, v3}, LX/aFb;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/aFb;

    invoke-direct {v0, v2, v1, v3, v4}, LX/aFb;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_2
    invoke-virtual {p1}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/UEM;->A0F:LX/Ruy;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Ruy;->A0I(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final A03(Landroid/location/Location;LX/UEM;FJZZZ)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/UEM;->A0C:LX/RwQ;

    iget-object v0, v0, LX/RwQ;->A01:LX/R4a;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    new-instance v0, LX/aFb;

    invoke-direct {v0, v1, p2, p5, p6}, LX/aFb;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0, p3, p4}, LX/RyZ;->A0c(LX/SeQ;J)V

    if-eqz p7, :cond_0

    iget-object v0, p1, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v0}, LX/Yxt;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/VSL;->A0A:LX/VSL;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-direct {p1, v2, p0, v1, v0}, LX/UEM;->A05(LX/VSL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/VSL;LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v5, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p1

    move-object v7, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/UEM;->A0E:LX/Yxt;

    const/16 v0, 0xe

    invoke-static {p3, p1, p2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxt;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {p1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-direct {p1, p0, v2, v1, v0}, LX/UEM;->A05(LX/VSL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v4, 0xb

    new-instance v3, LX/D97;

    invoke-direct/range {v3 .. v8}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/VSL;->A07:LX/VSL;

    const/16 v0, 0x26

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LX/UEM;->A05(LX/VSL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A05(LX/VSL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/NYq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v2, p2}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/caA;

    invoke-direct {v0, p0, p4, v1}, LX/caA;-><init>(LX/UEM;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/VSL;

    new-instance v1, LX/aDl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDl;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/UEs;LX/UEM;)V
    .locals 8

    iget-object v3, p0, LX/UEs;->A00:LX/Q2b;

    iget-object v4, p0, LX/UEs;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/UEs;->A04:Z

    iget-object v5, p0, LX/UEs;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v0, v1}, LX/3Cs;-><init>(FF)V

    :goto_0
    new-instance v2, LX/UEs;

    invoke-direct/range {v2 .. v7}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v2, p1}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/XXk;LX/UEM;)V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {p0, p1, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A09(LX/UEM;)V
    .locals 46

    move-object/from16 v1, p0

    iget-object v0, v1, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v9, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/Q2b;

    iget-object v3, v7, LX/Q2b;->A0H:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v7, LX/Q2b;->A0T:Z

    if-eqz v2, :cond_0

    :cond_1
    :goto_0
    check-cast v5, LX/Q2b;

    :goto_1
    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    const-wide/16 v2, 0xfa

    if-eqz v7, :cond_4

    const/16 v5, 0x12

    new-instance v7, LX/E2h;

    invoke-direct {v7, v1, v4, v5}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    :goto_3
    invoke-static {v1, v7, v2, v3}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    :cond_2
    :goto_4
    iput-boolean v6, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    if-nez v7, :cond_d

    iget-boolean v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Z

    if-nez v8, :cond_e

    if-eqz v5, :cond_6

    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    if-nez v7, :cond_6

    iget-object v7, v5, LX/Q2b;->A04:Landroid/location/Location;

    const-wide/16 v10, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v13, 0x0

    move-object v8, v1

    move v12, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    iget-object v7, v5, LX/Q2b;->A07:LX/5HG;

    if-eqz v7, :cond_5

    iget-object v7, v1, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q2b;->A01()LX/2a5;

    move-result-object v7

    invoke-static {v7, v8}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v8, 0x22

    new-instance v7, LX/E35;

    invoke-direct {v7, v5, v1, v4, v8}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    new-instance v7, LX/E35;

    invoke-direct {v7, v5, v1, v4, v2}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const-wide/16 v2, 0x1c2

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_b

    iget-object v10, v1, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v11

    iget-object v10, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v20

    if-eqz v20, :cond_7

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v13

    sget-object v10, LX/26W;->A00:LX/26W;

    sget-object v4, LX/QWy;->A07:LX/QWy;

    const-wide/16 v2, 0x0

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/P13;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/P13;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    iput-wide v2, v5, LX/P13;->A00:J

    iput-object v10, v5, LX/P13;->A08:Ljava/util/List;

    iput-object v12, v5, LX/P13;->A07:Ljava/lang/String;

    iput-object v12, v5, LX/P13;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    iput-object v4, v5, LX/P13;->A04:LX/QWy;

    iput-object v12, v5, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-boolean v7, v5, LX/P13;->A0B:Z

    iput-object v12, v5, LX/P13;->A01:LX/7bB;

    iput-boolean v6, v5, LX/P13;->A09:Z

    iput-boolean v6, v5, LX/P13;->A0A:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v29, 0x7fffffff

    new-instance v11, LX/Q2b;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-wide/from16 v30, v2

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 p0, v7

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v46}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    const/16 v2, 0x23

    invoke-static {v11, v2}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_8

    const/16 v2, 0xb

    const/high16 v13, 0x41000000    # 8.0f

    if-ne v3, v2, :cond_9

    :cond_8
    const/high16 v13, 0x41700000    # 15.0f

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/UEM;->A0C(LX/UEM;DDF)V

    iget-object v2, v1, LX/UEM;->A02:LX/Rwp;

    iget-object v5, v2, LX/Rwp;->A04:LX/FsF;

    if-eqz v5, :cond_2

    sget-object v2, LX/C64;->A0K:LX/C64;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/FsF;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    :goto_5
    invoke-static {v4, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/FsF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811097000061fbL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/UEM;->A02:LX/Rwp;

    iget-object v2, v2, LX/Rwp;->A04:LX/FsF;

    if-eqz v2, :cond_2

    const v2, 0x7f134761

    new-instance v3, LX/aDs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/aDs;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget-boolean v5, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x13

    new-instance v7, LX/E2h;

    invoke-direct {v7, v1, v4, v5}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, v1, LX/UEM;->A0C:LX/RwQ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/RwQ;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    invoke-static {v2, v1}, LX/UEM;->A02(Landroid/location/Location;LX/UEM;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v5, :cond_e

    iget-object v8, v5, LX/Q2b;->A04:Landroid/location/Location;

    const-wide/16 v11, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v14, 0x0

    move-object v9, v1

    move v13, v6

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    :cond_e
    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v7

    move-object v14, v2

    move-object v7, v1

    invoke-virtual/range {v7 .. v14}, LX/UEM;->A11(ZZZZZZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_0

    :cond_10
    iget-object v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-static {v1}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Q2b;

    iget-object v2, v3, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, LX/Q2b;->A07:LX/5HG;

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_12
    move-object v5, v4

    :cond_13
    check-cast v5, LX/Q2b;

    goto/16 :goto_1

    :cond_14
    iget-object v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Q2b;

    iget-object v2, v3, LX/Q2b;->A07:LX/5HG;

    if-nez v2, :cond_15

    iget-object v2, v3, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_15

    :goto_7
    check-cast v5, LX/Q2b;

    goto/16 :goto_1

    :cond_16
    move-object v5, v4

    goto :goto_7

    :cond_17
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final A0A(LX/UEM;)V
    .locals 5

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3t6;

    iget-object v0, v1, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3t6;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3t6;->A05:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t6;

    iget-object v0, v0, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    new-instance v2, LX/QdT;

    invoke-direct {v2, p0, v0}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    new-instance v1, LX/aEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aEl;->A00:Ljava/util/List;

    iput-object v2, v1, LX/aEl;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aEl;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public static final A0B(LX/UEM;)V
    .locals 9

    iget-object v6, p0, LX/UEM;->A02:LX/Rwp;

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v8

    iget-object v1, p0, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v1}, LX/Yxt;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Yxt;->A05()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    sget-object v3, LX/C64;->A0K:LX/C64;

    sget-object v2, LX/C64;->A07:LX/C64;

    sget-object v1, LX/C64;->A0G:LX/C64;

    sget-object v0, LX/C64;->A06:LX/C64;

    filled-new-array {v3, v2, v1, v0}, [LX/C64;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-nez v7, :cond_2

    sget-object v0, LX/aFo;->A00:LX/aFo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_2
    if-eqz v8, :cond_4

    sget-object v0, LX/aFq;->A00:LX/aFq;

    :goto_1
    check-cast v0, LX/SeQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    if-eqz v8, :cond_3

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1w:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e8

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    const/16 v1, 0x3b

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, v4, v6}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEh;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v1, LX/aEh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/aFr;->A00:LX/aFr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/aFp;->A00:LX/aFp;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/UEM;DDF)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/aFb;

    invoke-direct {v0, v3, p5, v2, v1}, LX/aFb;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public static synthetic A0D(LX/UEM;FIJZZ)V
    .locals 8

    move v7, p5

    move v3, p1

    move-wide v4, p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    const/4 v6, 0x1

    move-object v2, p0

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5GG;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/high16 v3, 0x41700000    # 15.0f

    :cond_1
    and-int/lit8 v0, p2, 0x10

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_3

    move p0, p6

    :cond_3
    invoke-static/range {v1 .. v8}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    return-void
.end method

.method public static final A0E(LX/UEM;LX/Q2b;)V
    .locals 3

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEo;

    if-eqz v0, :cond_0

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    :cond_0
    iget-object v1, p0, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YAo;->A05:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_4

    invoke-static {p0}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LX/Q2b;

    iget-boolean v0, v1, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    check-cast p1, LX/Q2b;

    if-eqz p1, :cond_5

    :cond_4
    const/16 v0, 0x25

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    new-instance v1, LX/aEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aEA;->A00:LX/Q2b;

    iput-object v0, v1, LX/aEA;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_5
    sget-object v0, LX/aFi;->A00:LX/aFi;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public static final A0F(LX/UEM;LX/Q2b;)V
    .locals 3

    iget-object v0, p1, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, p0, p1}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/Q2b;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/UEM;->A01:LX/C5U;

    iget-object v1, p1, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C5U;->A0k(Ljava/lang/String;)V

    iget-object v2, p1, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Q2b;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/aEf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aEf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aEf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public static final A0G(LX/UEM;LX/Q2b;Z)V
    .locals 3

    iget-object v1, p1, LX/Q2b;->A07:LX/5HG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5HG;->A06:LX/25z;

    :cond_0
    invoke-static {v0}, LX/UDJ;->A00(LX/25z;)LX/UDJ;

    move-result-object v2

    iget-boolean v0, p1, LX/Q2b;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/aEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aEo;->A01:LX/Q2b;

    iput-object v2, v1, LX/aEo;->A00:LX/UDJ;

    iput-boolean v0, v1, LX/aEo;->A03:Z

    iput-boolean p2, v1, LX/aEo;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public static final A0H(LX/UEM;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v0, LX/BEW;

    move-object v1, p0

    move-object v2, p1

    move p0, p4

    invoke-direct/range {v0 .. v5}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0, p2, p3}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method

.method public static final A0I(LX/UEM;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v2

    instance-of v3, v2, LX/UEl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, LX/UEl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/UEl;->A03:Ljava/lang/String;

    :cond_0
    iget-object v9, p0, LX/UEM;->A0A:LX/RtK;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v7, v0, LX/QF4;->A02:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_9

    return v8

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v0

    invoke-static {v0}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :goto_3
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v0

    iget-object v0, v0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v7, LX/OE4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/OE4;->A05:Z

    iput-object v10, v7, LX/OE4;->A03:Ljava/util/Set;

    iput v8, v7, LX/OE4;->A00:I

    iput-object p1, v7, LX/OE4;->A01:Ljava/lang/String;

    iput-boolean v5, v7, LX/OE4;->A04:Z

    iput-object v4, v7, LX/OE4;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_9
    iget-boolean v0, v7, LX/OE4;->A04:Z

    if-eqz v0, :cond_a

    iget v1, v7, LX/OE4;->A00:I

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A02:Ljava/util/List;

    invoke-virtual {v9, v1, v0}, LX/RtK;->A0G(ILjava/util/List;)V

    :cond_a
    if-eqz v3, :cond_b

    const/16 v0, 0x2a

    invoke-static {v2, v7, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    iget-object v1, v7, LX/OE4;->A02:Ljava/util/List;

    new-instance v0, LX/aFa;

    invoke-direct {v0, v1, v6, v6}, LX/aFa;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return v6

    :cond_b
    const/16 v0, 0x22

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    iget-boolean v5, v0, LX/YAo;->A05:Z

    iput-boolean v8, v0, LX/YAo;->A05:Z

    iget-object v4, v7, LX/OE4;->A03:Ljava/util/Set;

    iget v3, v7, LX/OE4;->A00:I

    iget-object v2, v7, LX/OE4;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/RtK;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UEl;

    invoke-direct {v1}, LX/XXk;-><init>()V

    iput-object v4, v1, LX/UEl;->A04:Ljava/util/Set;

    iput v3, v1, LX/UEl;->A00:I

    iput-object v2, v1, LX/UEl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/UEl;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UEl;->A01:Landroid/location/Location;

    iput-boolean v5, v1, LX/UEl;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    goto :goto_5
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    invoke-super {p0}, LX/35W;->A0Z()V

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/YAo;->A03:Z

    iput-boolean v3, v0, LX/YAo;->A02:Z

    const/4 v1, 0x0

    iput-object v1, v0, LX/YAo;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/UEM;->A0C:LX/RwQ;

    iput-object v1, v0, LX/RwQ;->A00:LX/R4a;

    iput-object v1, v0, LX/RwQ;->A01:LX/R4a;

    iput-object v1, v0, LX/RwQ;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, LX/UEM;->A09:LX/QET;

    iput-object v1, v2, LX/QET;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/QET;->A09:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QET;->A0A:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UEM;->A0F:LX/Ruy;

    iget-object v2, v0, LX/Ruy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionManagementUseCase:"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {p0}, LX/UEM;->A12()Z

    move-result v2

    iget-object v1, p0, LX/UEM;->A0E:LX/Yxt;

    sget-object v0, LX/VDL;->A04:LX/VDL;

    invoke-virtual {v1, v0}, LX/Yxt;->A01(LX/VDL;)LX/Q0X;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0X;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-wide v3, v0, LX/3t0;->A04:J

    invoke-virtual {v5}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/RuJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0g()V
    .locals 2

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    const/high16 v0, 0x40400000    # 3.0f

    new-instance v1, LX/aEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aEx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public final A0h()V
    .locals 4

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/YAo;->A04:Z

    iget-object v0, p0, LX/UEM;->A05:LX/RuB;

    const/4 v2, 0x0

    iput-object v2, v0, LX/RuB;->A02:Ljava/lang/String;

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    const-wide/16 v0, 0x190

    invoke-static {p0, v2, v0, v1, v3}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0i()V
    .locals 6

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v5

    instance-of v0, v5, LX/UEl;

    if-eqz v0, :cond_0

    check-cast v5, LX/UEl;

    :goto_0
    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    iget-object v4, p0, LX/UEM;->A03:LX/YAo;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/YAo;->A02:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v1, LX/aEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aEx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/UEl;->A05:Z

    if-ne v0, v2, :cond_1

    iput-boolean v2, v4, LX/YAo;->A05:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/aFi;->A00:LX/aFi;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x190

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0j()V
    .locals 4

    iget-object v0, p0, LX/UEM;->A0B:LX/Rry;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Rry;->A03:Z

    const/4 v2, 0x0

    iput-object v2, v0, LX/Rry;->A02:Ljava/lang/String;

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-boolean v0, v0, LX/3t0;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/aFm;->A00:LX/aFm;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_0
    const-wide/16 v0, 0x190

    invoke-static {p0, v2, v0, v1, v3}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0k()V
    .locals 4

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEo;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    const-wide/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 12

    sget-object v0, LX/aFk;->A00:LX/aFk;

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-virtual {p0, v0, v7, v8}, LX/RyZ;->A0c(LX/SeQ;J)V

    invoke-static {p0}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    iget-object v1, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    iget-object v0, v0, LX/YAo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/Q2b;->A00:Z

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    iput-object v3, v0, LX/YAo;->A01:Ljava/lang/String;

    new-instance v1, LX/aDe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDe;->A00:LX/Q2b;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, v7, v8}, LX/RyZ;->A0c(LX/SeQ;J)V

    iget-object v4, v2, LX/Q2b;->A04:Landroid/location/Location;

    const/4 v9, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A0m()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, LX/UEM;->A11(ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public final A0n()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    new-instance v1, LX/aEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aEj;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aEj;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aEj;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public final A0o(DD)V
    .locals 42

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-instance v14, LX/O69;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/O69;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/O69;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v14, LX/O69;->A02:Ljava/util/List;

    iput-boolean v0, v14, LX/O69;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "check_in_place"

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const v24, 0x7fffffff

    new-instance v6, LX/Q2b;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-wide/from16 v25, v0

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v6 .. v41}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    new-instance v3, LX/UEf;

    invoke-direct {v3}, LX/XXk;-><init>()V

    iput-object v6, v3, LX/UEf;->A00:LX/Q2b;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    const/high16 v3, 0x418c0000    # 17.5f

    new-instance v2, LX/aFb;

    invoke-direct {v2, v8, v3, v4, v4}, LX/aFb;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {v5, v2, v0, v1}, LX/RyZ;->A0c(LX/SeQ;J)V

    :cond_0
    return-void
.end method

.method public final A0p(Landroid/location/Location;Ljava/lang/Integer;ZZ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;-><init>(Landroid/location/Location;LX/UEM;Ljava/lang/Integer;LX/YA3;ZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0q(LX/VSL;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 13

    const/4 v11, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/UEM;->A0n()V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v12, v11

    invoke-virtual/range {v1 .. v12}, LX/UEM;->A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 15

    new-instance v2, LX/bes;

    move-object v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v2 .. v14}, LX/bes;-><init>(LX/VSL;LX/UEM;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v1}, LX/Yxt;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Yxt;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/bes;->run()V

    return-void

    :cond_1
    sget-object v1, LX/VDL;->A05:LX/VDL;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0, v8}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    iget-object v8, p0, LX/UEM;->A0F:LX/Ruy;

    const/4 v3, 0x5

    new-instance v2, LX/caA;

    move-object/from16 v1, p3

    invoke-direct {v2, p0, v1, v3}, LX/caA;-><init>(LX/UEM;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x12

    new-instance v10, LX/D9G;

    invoke-direct {v10, v0, v1, p0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v9

    iget-object v0, v8, LX/Ruy;->A02:LX/Yxt;

    move-object v12, p2

    invoke-virtual {v0, p2}, LX/Yxt;->A01(LX/VDL;)LX/Q0X;

    move-result-object v1

    iget-boolean v0, v1, LX/Q0X;->A00:Z

    move-object v7, p1

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Q0X;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Ruy;->A02:LX/Yxt;

    invoke-virtual {v0}, LX/Yxt;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/4 v3, 0x6

    :cond_0
    invoke-static {v2, v3}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v11

    iget-object v2, v8, LX/Ruy;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v1, v0, :cond_1

    iget-object v1, v8, LX/Ruy;->A02:LX/Yxt;

    const/4 v6, 0x1

    new-instance v5, LX/QcE;

    invoke-direct/range {v5 .. v12}, LX/QcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/Yxt;->A00:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/9TJ;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Yxt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/36e;->A01:LX/FAI;

    sget-object v0, LX/36e;->A04:[LX/paw;

    invoke-static {v3, v2, v0, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    new-instance v3, LX/caA;

    invoke-direct {v3, v0, v5, v1}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v4

    const-string v8, "friend_map_location_sharing_device_permissions"

    iget-object v2, v1, LX/Yxt;->A02:LX/C5U;

    sget-object v0, LX/VPZ;->A04:LX/VPZ;

    invoke-virtual {v2, v0}, LX/C5U;->A0b(LX/VPZ;)V

    iget-object v0, v1, LX/Yxt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v5

    iget-object v6, v1, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const-string v9, "ig_friend_map_center"

    :goto_0
    new-instance v7, LX/RD9;

    invoke-direct {v7, v1, v3, v4}, LX/RD9;-><init>(LX/Yxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v9, ""

    goto :goto_0

    :cond_3
    const-string v9, "ig_friend_map_launch"

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/Q0X;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10, p2, p1}, LX/D9G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v1}, LX/Yxt;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxt;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {v1, v5}, LX/Yxt;->A00(LX/Yxt;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/caA;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0u(LX/Q2b;)V
    .locals 2

    if-nez p1, :cond_3

    invoke-static {p0}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/Q2b;

    iget-boolean v0, v0, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, LX/Q2b;

    if-nez p1, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/VSL;->A0A:LX/VSL;

    invoke-virtual {p0, v0}, LX/UEM;->A0q(LX/VSL;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/UEM;->A0i()V

    :cond_6
    iget-object v1, p0, LX/UEM;->A01:LX/C5U;

    sget-object v0, LX/VOD;->A02:LX/VOD;

    invoke-virtual {v1, v0}, LX/C5U;->A0Z(LX/VOD;)V

    invoke-static {p0, p1}, LX/UEM;->A0E(LX/UEM;LX/Q2b;)V

    return-void
.end method

.method public final A0v(LX/Q2b;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UEM;->A0G:LX/Rra;

    iget-object v1, v2, LX/Rra;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {p1}, LX/Q2b;->A01()LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Rra;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/Rra;->A01:LX/C5U;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0, p2, v1}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    new-instance v1, LX/aDz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aDz;->A00:LX/Q2b;

    iput-object v0, v1, LX/aDz;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0w(LX/O3o;)V
    .locals 3

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEm;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UEM;->A09:LX/QET;

    const/4 v0, 0x0

    iput-object v0, v2, LX/QET;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/QET;->A09:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QET;->A0A:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/UEm;

    invoke-direct {v0}, LX/XXk;-><init>()V

    invoke-static {v0, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UEM;->A06:LX/RuK;

    invoke-virtual {v0, p1}, LX/RuK;->A0G(LX/O3o;)V

    return-void
.end method

.method public final A0x(LX/9Iq;)V
    .locals 41

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/UEM;->A12()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v2, LX/UEM;->A0C:LX/RwQ;

    iget-object v1, v0, LX/RwQ;->A00:LX/R4a;

    if-eqz v1, :cond_6

    const-string v0, "friend_map_coordinate"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/R4a;->A01:LX/S2e;

    iget-wide v0, v3, LX/S2e;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, LX/S2e;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v4}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    :goto_0
    iget-object v0, v2, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    move-object/from16 v6, p1

    if-eqz p1, :cond_5

    iget-wide v3, v6, LX/9Iq;->A00:D

    iget-wide v0, v6, LX/9Iq;->A01:D

    invoke-static {v3, v4, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    if-eqz p1, :cond_4

    iget v3, v6, LX/9Iq;->A02:I

    :goto_2
    iget-object v1, v2, LX/UEM;->A0B:LX/Rry;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/Rry;->A03:Z

    if-eqz p1, :cond_3

    iget-object v0, v6, LX/9Iq;->A03:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/Rry;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Rry;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v5, 0x0

    :goto_4
    new-instance v1, LX/UEi;

    invoke-direct {v1}, LX/XXk;-><init>()V

    iput-object v5, v1, LX/UEi;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    int-to-double v4, v3

    const v3, 0x7f0407cd

    const v0, 0x3e3851ec    # 0.18f

    new-instance v1, LX/aEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aEq;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/aEq;->A00:D

    iput v3, v1, LX/aEq;->A02:I

    iput v0, v1, LX/aEq;->A01:F

    iput v3, v1, LX/aEq;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/aFe;->A00:LX/aFe;

    invoke-virtual {v2, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-wide v3, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v10, 0x41700000    # 15.0f

    move-object v5, v2

    move-wide v6, v3

    move-wide v8, v0

    invoke-static/range {v5 .. v10}, LX/UEM;->A0C(LX/UEM;DDF)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const-string v15, "0"

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v23, 0x7fffffff

    new-instance v5, LX/Q2b;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v4

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v4

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    invoke-direct/range {v5 .. v40}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, LX/UEM;->A0B:LX/Rry;

    sget-object v1, LX/OCt;->A00:LX/OCt;

    iget-object v0, v0, LX/Rry;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OCt;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_2

    :cond_5
    if-nez v5, :cond_0

    move-object v7, v0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0y(LX/2a5;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/ZCf;->A00:LX/ZCf;

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UEM;->A01:LX/C5U;

    invoke-static {v1}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v0

    invoke-static {v1, v0}, LX/C5U;->A0G(LX/C5U;LX/3s8;)V

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/PSU;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/PSU;->A03:LX/VMk;

    if-eqz v1, :cond_3

    sget-object v0, LX/VMk;->A07:LX/VMk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VMk;->A08:LX/VMk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/VDL;->A05:LX/VDL;

    sget-object v2, LX/VSL;->A0C:LX/VSL;

    const/16 v1, 0x46

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, p1, p0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v0, v4}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v1

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_0

    check-cast v1, LX/UEs;

    iget-object v0, v1, LX/UEs;->A00:LX/Q2b;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UEM;->A05:LX/RuB;

    move-object v4, p1

    invoke-virtual {v0, v2, p1}, LX/RuB;->A0G(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)LX/Q2b;

    move-result-object v3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v0, v1}, LX/3Cs;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/UEs;

    invoke-direct/range {v2 .. v7}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v2, p0}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    :cond_0
    return-void
.end method

.method public final A10(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/aEy;->A01:Z

    iput-object p1, v1, LX/aEy;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public final A11(ZZZZZZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058700071dcaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEp;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    iget-boolean v0, v0, LX/YAo;->A02:Z

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/UEM;->A03:LX/YAo;

    iput-boolean v3, v0, LX/YAo;->A02:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    new-instance v1, LX/aEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/aEr;->A04:Z

    iput-object v0, v1, LX/aEr;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v1, LX/aEr;->A02:Z

    iput-boolean p2, v1, LX/aEr;->A05:Z

    iput-object p7, v1, LX/aEr;->A00:Ljava/lang/String;

    iput-boolean p6, v1, LX/aEr;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A12()Z
    .locals 3

    iget-object v0, p0, LX/UEM;->A0I:LX/RuJ;

    iget-object v1, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/ZCf;->A00:LX/ZCf;

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A13(Lcom/facebook/android/maps/model/LatLng;D)Z
    .locals 11

    iget-object v4, p0, LX/UEM;->A05:LX/RuB;

    iget-object v2, v4, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v2}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v1, v0, LX/3t0;->A0D:Ljava/util/List;

    invoke-static {v2}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v7, v0, LX/3t0;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Iq;

    iget-wide v2, v5, LX/9Iq;->A00:D

    iget-wide v0, v5, LX/9Iq;->A01:D

    iget v5, v5, LX/9Iq;->A02:I

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v8

    int-to-double v5, v5

    add-double v1, p2, v5

    cmpg-double v0, v8, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5GN;

    iget-object v1, v5, LX/5GN;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/RuB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v5, LX/5GN;->A00:D

    iget-wide v0, v5, LX/5GN;->A01:D

    iget v5, v5, LX/5GN;->A02:I

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v7

    int-to-double v5, v5

    add-double v1, p2, v5

    cmpg-double v0, v7, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 3

    iget-object v1, p0, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YAo;->A03:Z

    iget-object v2, p0, LX/UEM;->A0H:LX/RsQ;

    iget-object v1, v2, LX/RsQ;->A01:LX/2cS;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RsQ;->A00:LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/RsQ;->A01:LX/2cS;

    :cond_0
    iget-object v0, v2, LX/RsQ;->A00:LX/EaG;

    invoke-interface {v0}, LX/EaG;->GK0()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0}, LX/2yu;->A03()V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/UEM;->A0H:LX/RsQ;

    iget-object v2, v3, LX/RsQ;->A00:LX/EaG;

    invoke-interface {v2}, LX/EaG;->GJG()V

    iget-object v0, v3, LX/RsQ;->A01:LX/2cS;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/a1j;

    invoke-direct {v0, v3, v1}, LX/a1j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, v3, LX/RsQ;->A01:LX/2cS;

    invoke-interface {v2, v0}, LX/EaG;->A8z(LX/2cS;)V

    :cond_0
    iget-object v1, v4, LX/UEM;->A03:LX/YAo;

    iget-boolean v0, v1, LX/YAo;->A03:Z

    const/4 v8, 0x0

    iput-boolean v6, v1, LX/YAo;->A03:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    new-instance v2, LX/E2h;

    invoke-direct {v2, v4, v11, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const-wide/16 v0, 0x190

    invoke-static {v4, v2, v0, v1}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    iget-object v0, v4, LX/UEM;->A0C:LX/RwQ;

    iget-object v0, v0, LX/RwQ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/UEM;->A02(Landroid/location/Location;LX/UEM;)V

    :cond_1
    iget-object v0, v4, LX/UEM;->A0C:LX/RwQ;

    iget-object v3, v0, LX/RwQ;->A01:LX/R4a;

    if-eqz v3, :cond_2

    iput-object v11, v0, LX/RwQ;->A01:LX/R4a;

    const-string v0, "friend_map_coordinate"

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/R4a;->A01:LX/S2e;

    iget-wide v0, v2, LX/S2e;->A00:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/S2e;->A01:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget v14, v3, LX/R4a;->A00:F

    const-wide/16 v15, 0x0

    move-object v13, v4

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    :cond_2
    invoke-static {v4}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v0

    instance-of v0, v0, LX/UEp;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/UEM;->A0E:LX/Yxt;

    sget-object v0, LX/VDL;->A04:LX/VDL;

    invoke-virtual {v1, v0}, LX/Yxt;->A01(LX/VDL;)LX/Q0X;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0X;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v4, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_4

    iget-boolean v5, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    iget-object v11, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Z

    :goto_0
    move v7, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v4 .. v11}, LX/UEM;->A11(ZZZZZZLjava/lang/String;)V

    iget-object v0, v4, LX/UEM;->A06:LX/RuK;

    iget-object v1, v0, LX/RuK;->A03:LX/SMC;

    iget-object v0, v1, LX/SMC;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/SMC;->A02:LX/1rd;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UEM;->A0C:LX/RwQ;

    iget-object v0, v1, LX/RwQ;->A00:LX/R4a;

    iput-object v0, v1, LX/RwQ;->A01:LX/R4a;

    return-void
.end method
