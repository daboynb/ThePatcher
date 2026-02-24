.class public LX/2ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2oa;

.field public static final A07:Z

.field public static final A08:Z


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2oa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ny;->A06:LX/2oa;

    .line 6
    .line 7
    sget-object v0, LX/2oc;->A01:LX/0AG;

    .line 8
    .line 9
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/2ny;->A07:Z

    .line 14
    .line 15
    sget-object v0, LX/2oc;->A00:LX/0AG;

    .line 16
    .line 17
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, LX/2ny;->A08:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ny;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    sget-boolean v0, LX/2ny;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v1, LX/2ny;->A08:Z

    .line 12
    .line 13
    const v0, 0x3ad0d1c

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x3ad2cb3

    .line 19
    .line 20
    .line 21
    :cond_1
    iput v0, p0, LX/2ny;->A00:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    new-instance v0, Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2ny;->A02:Landroid/util/LruCache;

    .line 38
    .line 39
    new-instance v0, Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2ny;->A03:Landroid/util/LruCache;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/2kT;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2kT;->A03:LX/2kT;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2kT;->A07:LX/2kT;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2kT;->A0C:LX/2kT;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A01(LX/2kT;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2kT;->A06:LX/2kT;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2kT;->A0B:LX/2kT;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2kT;->A05:LX/2kT;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2kT;->A0D:LX/2kT;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2kT;->A0C:LX/2kT;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public A0Y(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0k5;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/0k5;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object v3, LX/00A;->A0g:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    iget v1, p0, LX/2ny;->A00:I

    .line 24
    .line 25
    iget v0, v4, LX/0k5;->A00:I

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DECODER_NAME"

    .line 40
    .line 41
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 46
    .line 47
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v3, LX/00A;->A0f:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0Z(LX/4Mv;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget-object v7, v6, LX/4Mv;->A0Y:[LX/4Mu;

    .line 8
    .line 9
    if-nez v7, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v7, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v7, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-wide v0, v6, LX/4Mv;->A08:J

    .line 18
    .line 19
    iget v15, v6, LX/4Mv;->A05:I

    .line 20
    .line 21
    iget-object v11, v6, LX/4Mv;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v6, LX/4Mv;->A03:I

    .line 24
    .line 25
    iget-object v12, v6, LX/4Mv;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/4Mu;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v2, v3, LX/4Mu;->A00:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v13, v3, LX/4Mu;->A07:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/4Mu;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v2, v3, LX/4Mu;->A00:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v14, v3, LX/4Mu;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v7, p0

    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    move-wide/from16 v17, v0

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v18}, LX/2ny;->A0b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    move-object v14, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v8, v9

    .line 69
    move-object v13, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    aget-object v5, v7, v0

    .line 73
    .line 74
    array-length v4, v7

    .line 75
    move-object v3, v5

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_3
    if-ge v2, v4, :cond_5

    .line 78
    .line 79
    aget-object v0, v7, v2

    .line 80
    .line 81
    iget v1, v0, LX/4Mu;->A00:I

    .line 82
    .line 83
    iget v0, v3, LX/4Mu;->A00:I

    .line 84
    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    aget-object v3, v7, v2

    .line 88
    .line 89
    :cond_3
    aget-object v0, v7, v2

    .line 90
    .line 91
    iget v1, v0, LX/4Mu;->A00:I

    .line 92
    .line 93
    iget v0, v5, LX/4Mu;->A00:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    aget-object v5, v7, v2

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v7, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public A0a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 58

    .line 133960
    new-instance v2, LX/0k5;

    .line 133961
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133962
    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133963
    iput v0, v2, LX/0k5;->A00:I

    .line 133964
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/0k5;->A04:Ljava/lang/Integer;

    .line 133965
    iput-object v0, v2, LX/0k5;->A06:Ljava/lang/Integer;

    .line 133966
    iput-object v0, v2, LX/0k5;->A03:Ljava/lang/Integer;

    .line 133967
    iput-object v0, v2, LX/0k5;->A05:Ljava/lang/Integer;

    .line 133968
    iput-object v0, v2, LX/0k5;->A02:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 133969
    iput-wide v0, v2, LX/0k5;->A01:J

    .line 133970
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 133971
    move-object/from16 v6, p0

    iget-object v0, v6, LX/2ny;->A05:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133972
    iget-object v4, v6, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/2ny;->A00:I

    .line 133973
    iget v2, v2, LX/0k5;->A00:I

    .line 133974
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 133975
    iget-object v0, v6, LX/2ny;->A01:Landroid/content/Context;

    new-instance v7, LX/2od;

    invoke-direct {v7, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 133976
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v1

    .line 133977
    const-string v8, "MEDIA_ID"

    .line 133978
    new-instance v32, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v0, v8, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133979
    const-string v8, "PRODUCT"

    .line 133980
    new-instance v31, LX/1tc;

    move-object/from16 v9, p4

    move-object/from16 v0, v31

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133981
    const-string v8, "MODULE"

    .line 133982
    new-instance v30, LX/1tc;

    move-object/from16 v9, p5

    move-object/from16 v0, v30

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133983
    const-string v8, "SOURCE_TYPE"

    .line 133984
    new-instance v29, LX/1tc;

    move-object/from16 v9, p6

    move-object/from16 v0, v29

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133985
    const-string v8, "VIDEO_URL"

    .line 133986
    new-instance v28, LX/1tc;

    move-object/from16 v9, p7

    move-object/from16 v0, v28

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133987
    const/4 v10, 0x4

    .line 133988
    const-string v8, "HAS_AUDIO"

    .line 133989
    new-instance v27, LX/1tc;

    move-object/from16 v9, p1

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133990
    const-string v9, "IS_FULL_SCREEN"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 133991
    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133992
    const-string v9, "IS_SPONSORED"

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 133993
    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133994
    const-string v9, "LOGGER_VERSION"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133995
    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133996
    sget v0, LX/1wO;->A00:F

    .line 133997
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "LIGHT_SENSOR_LUX"

    .line 133998
    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133999
    invoke-virtual {v7}, LX/2od;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "BATTERY_LEVEL"

    .line 134000
    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134001
    const-string v9, "BATTERY_STATUS"

    invoke-virtual {v7}, LX/2od;->A05()Ljava/lang/String;

    move-result-object v8

    .line 134002
    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134003
    invoke-virtual {v7}, LX/2od;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "SCREEN_BRIGHTNESS"

    .line 134004
    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134005
    invoke-virtual {v7}, LX/2od;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "THERMAL_STATUS"

    .line 134006
    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134007
    iget-object v0, v7, LX/2od;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 134008
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 134009
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "POWER_SAVE_MODE"

    .line 134010
    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134011
    const/4 v0, 0x1

    .line 134012
    invoke-virtual {v7, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    .line 134013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ON_WIFI"

    .line 134014
    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134015
    const-string v8, "CHIP_VENDOR"

    .line 134016
    iget-object v7, v1, LX/1vc;->A01:Ljava/lang/String;

    .line 134017
    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134018
    const-string v7, "CHIP_NAME"

    .line 134019
    iget-object v0, v1, LX/1vc;->A00:Ljava/lang/String;

    .line 134020
    new-instance v13, LX/1tc;

    invoke-direct {v13, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134021
    sget-object v0, LX/4MN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 134022
    const-string v0, "HAS_HLG_SCREEN"

    .line 134023
    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134024
    const-string v0, "POSITION_INFO"

    .line 134025
    new-instance v11, LX/1tc;

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134026
    const-string v0, "SESSION_VALIDATION_TOKEN"

    .line 134027
    new-instance v10, LX/1tc;

    move-object/from16 v1, p9

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CLIENT_HIGH_RES_TIME"

    .line 134029
    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134030
    const-string/jumbo v0, "vp_session_id"

    .line 134031
    new-instance v8, LX/1tc;

    move-object/from16 v1, p8

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134032
    iget-object v1, v6, LX/2ny;->A03:Landroid/util/LruCache;

    const v0, 0x7317cf1b

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 134033
    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 134034
    :goto_1
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 134035
    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134036
    const v0, -0x5bd9a9ae

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    .line 134037
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 134038
    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    .line 134039
    iget-object v15, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 134040
    :goto_2
    const-string v0, "UI_GRAPH_ROW"

    .line 134041
    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134042
    const v0, 0x8e606bc

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    .line 134043
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 134044
    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    .line 134045
    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 134046
    :cond_0
    const-string v1, "UI_GRAPH_COLUMN"

    .line 134047
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134048
    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v14

    move-object/from16 v56, v7

    move-object/from16 v57, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    filled-new-array/range {v32 .. v57}, [LX/1tc;

    move-result-object v0

    .line 134049
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    .line 134050
    invoke-static {v4, v0, v3, v2}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    return-void

    .line 134051
    :cond_1
    move-object v15, v6

    goto :goto_2

    .line 134052
    :cond_2
    move-object v7, v6

    goto :goto_1

    .line 134053
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0k5;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v4, LX/0k5;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    iget v2, p0, LX/2ny;->A00:I

    .line 19
    .line 20
    iget v1, v4, LX/0k5;->A00:I

    .line 21
    .line 22
    const-string v0, "DID_SELECT_QUALITY"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/0k5;->A0E:Z

    .line 29
    .line 30
    const-string v4, "BANDWIDTH_ESTIMATE"

    .line 31
    .line 32
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/1tc;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SELECTED_QUALITY_LABEL"

    .line 42
    .line 43
    new-instance v6, LX/1tc;

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    invoke-direct {v6, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "LOWEST_QUALITY_LABEL"

    .line 51
    .line 52
    new-instance v7, LX/1tc;

    .line 53
    .line 54
    move-object/from16 v4, p6

    .line 55
    .line 56
    invoke-direct {v7, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "HIGHEST_QUALITY_LABEL"

    .line 60
    .line 61
    new-instance v8, LX/1tc;

    .line 62
    .line 63
    move-object/from16 v4, p7

    .line 64
    .line 65
    invoke-direct {v8, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "DECISION_REASON"

    .line 69
    .line 70
    new-instance v9, LX/1tc;

    .line 71
    .line 72
    move-object/from16 v4, p5

    .line 73
    .line 74
    invoke-direct {v9, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "SELECTED_BITRATE"

    .line 78
    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, LX/1tc;

    .line 84
    .line 85
    invoke-direct {v10, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "PLAYER_CONSTRAINT_BITRATE"

    .line 89
    .line 90
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v11, LX/1tc;

    .line 95
    .line 96
    invoke-direct {v11, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "LOWEST_BITRATE"

    .line 100
    .line 101
    new-instance v12, LX/1tc;

    .line 102
    .line 103
    invoke-direct {v12, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "HIGHEST_BITRATE"

    .line 107
    .line 108
    new-instance v13, LX/1tc;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    invoke-direct {v13, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v5 .. v13}, [LX/1tc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v2, v1}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public A0c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0k5;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v4, LX/0k5;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v1, "STREAMING_FORMAT"

    .line 19
    .line 20
    iget-object v0, v4, LX/0k5;->A09:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, LX/1tc;

    .line 23
    .line 24
    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "AUDIO_LOAD_SOURCE"

    .line 28
    .line 29
    iget-object v0, v4, LX/0k5;->A07:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, LX/1tc;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "VIDEO_LOAD_SOURCE"

    .line 37
    .line 38
    iget-object v0, v4, LX/0k5;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, LX/1tc;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "AUDIO_REQUEST_TYPE"

    .line 46
    .line 47
    iget-object v0, v4, LX/0k5;->A08:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, LX/1tc;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "VIDEO_REQUEST_TYPE"

    .line 55
    .line 56
    iget-object v1, v4, LX/0k5;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/1tc;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v6, v5, v3, v0}, [LX/1tc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    .line 73
    iget v3, p0, LX/2ny;->A00:I

    .line 74
    .line 75
    iget v4, v4, LX/0k5;->A00:I

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string v1, "BUFFERED_POSITION_MS"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v0, "HERO_VIDEO_STARTED_PLAYING"

    .line 92
    .line 93
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "HERO_VIDEO_STARTED_STALL_REASON"

    .line 97
    .line 98
    invoke-interface {v2, v3, v4, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "HERO_VIDEO_STARTED_STALL_MS"

    .line 102
    .line 103
    move-wide v6, p7

    .line 104
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v0, "HERO_VIDEO_STARTED_SESSION_ID"

    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v0, p6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    const-string v0, "HERO_VIDEO_STARTED_LAST_ERROR"

    .line 115
    .line 116
    invoke-interface {v2, v3, v4, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz p5, :cond_2

    .line 120
    .line 121
    const-string v0, "HERO_VIDEO_STARTED_LAST_RETRY"

    .line 122
    .line 123
    invoke-interface {v2, v3, v4, v0, p5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, p2}, LX/2ny;->A0e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public A0d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k5;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/0k5;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget v3, p0, LX/2ny;->A00:I

    .line 20
    .line 21
    iget v2, v1, LX/0k5;->A00:I

    .line 22
    .line 23
    const-string v0, "IS_WARMED"

    .line 24
    .line 25
    invoke-interface {v4, v3, v2, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "START_REASON"

    .line 29
    .line 30
    invoke-interface {v4, v3, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2ny;->A02:Landroid/util/LruCache;

    .line 34
    .line 35
    const v0, 0x3badbbae

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0xb54b2b4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/ITo;

    .line 52
    .line 53
    iget-object v0, v6, LX/ITo;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v0, v5, :cond_0

    .line 58
    .line 59
    const-string v1, "FIRST_DATA_SEGMENT_VIDEO_LOAD_SOURCE"

    .line 60
    .line 61
    iget-object v0, v6, LX/ITo;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v6, LX/ITo;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    const-string v1, "FIRST_DATA_SEGMENT_AUDIO_LOAD_SOURCE"

    .line 71
    .line 72
    iget-object v0, v6, LX/ITo;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v1, "BUFFERED_POSITION_MS"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "DID_START_PLAYING"

    .line 89
    .line 90
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0k5;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v5, 0x1dd

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    iget v2, p0, LX/2ny;->A00:I

    .line 22
    .line 23
    iget v1, v1, LX/0k5;->A00:I

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v6, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v6, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x2

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v1, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v2, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    const-string v0, "VIDEO_ON_PREPARED"

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/0k5;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget v2, p0, LX/2ny;->A00:I

    .line 20
    .line 21
    iget v1, v1, LX/0k5;->A00:I

    .line 22
    .line 23
    const-string v0, "DID_REQUEST_PLAYING"

    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v2, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    const-string v0, "VIDEO_SWITCH_TO_WARMUP_PLAYER"

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0j(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v2, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    const-string v0, "CACHE_SIZE"

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0k(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0k5;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0k5;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/0k5;->A0C:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget v1, p0, LX/2ny;->A00:I

    .line 20
    .line 21
    iget v0, v3, LX/0k5;->A00:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BUFFER_END"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BUFFERED_POSITION_MS"

    .line 34
    .line 35
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public A0l(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v1, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ON_SEEKING"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SEEK_TO_POSITION"

    .line 27
    .line 28
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public A0m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "early"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    iget v2, p0, LX/2ny;->A00:I

    .line 19
    .line 20
    iget v1, v1, LX/0k5;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SHOULD_START_PLAYING_EARLY_PREPARE"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "SHOULD_START_PLAYING"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public A0n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "start"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "resume"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0k5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    iget v2, p0, LX/2ny;->A00:I

    .line 31
    .line 32
    iget v1, v0, LX/0k5;->A00:I

    .line 33
    .line 34
    const-string v0, "SHOULD_START_PLAYING"

    .line 35
    .line 36
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "AUDIO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v3, "VIDEO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "AUDIO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream_type"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/2kT;->valueOf(Ljava/lang/String;)LX/2kT;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "cache_type"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/2ny;->A02:Landroid/util/LruCache;

    .line 35
    .line 36
    const v0, 0x2907f462

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LX/2ny;->A01(LX/2kT;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const v0, -0x3b78cc51

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/ITo;

    .line 59
    .line 60
    iget-object v1, v0, LX/ITo;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_8

    .line 65
    .line 66
    const v0, -0x716e2bac

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/ITo;

    .line 74
    .line 75
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/ITo;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v3, v1, LX/ITo;->A03:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0k5;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v0, "bytes_length"

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, -0x1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-string/jumbo v0, "req_length"

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v4}, LX/2ny;->A01(LX/2kT;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v1, v2, LX/0k5;->A05:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/0k5;->A05:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v5, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 152
    .line 153
    iget v6, p0, LX/2ny;->A00:I

    .line 154
    .line 155
    iget v7, v2, LX/0k5;->A00:I

    .line 156
    .line 157
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 158
    .line 159
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2nY;->A06:LX/2nY;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, v2, LX/0k5;->A01:J

    .line 173
    .line 174
    iput-wide v9, v2, LX/0k5;->A01:J

    .line 175
    .line 176
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_FIRST_BYTE_READ"

    .line 177
    .line 178
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    iget-wide v4, v2, LX/0k5;->A01:J

    .line 183
    .line 184
    const-wide/16 v0, -0x1

    .line 185
    .line 186
    cmp-long v6, v4, v0

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    add-long/2addr v4, v9

    .line 191
    iput-wide v4, v2, LX/0k5;->A01:J

    .line 192
    .line 193
    sget-object v4, LX/2nY;->A06:LX/2nY;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    cmp-long v3, v7, v9

    .line 202
    .line 203
    if-gez v3, :cond_4

    .line 204
    .line 205
    :cond_6
    iget-object v4, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 206
    .line 207
    iget v5, p0, LX/2ny;->A00:I

    .line 208
    .line 209
    iget v6, v2, LX/0k5;->A00:I

    .line 210
    .line 211
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TOTAL_CACHE_READ_COMPLETED"

    .line 212
    .line 213
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "FIRST_DATA_SEGMENT_REQUEST_TOTAL_BYTE_READ"

    .line 217
    .line 218
    iget-wide v8, v2, LX/0k5;->A01:J

    .line 219
    .line 220
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iput-wide v0, v2, LX/0k5;->A01:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {v4}, LX/2ny;->A00(LX/2kT;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v1, v2, LX/0k5;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_4

    .line 237
    .line 238
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, LX/0k5;->A02:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v4, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 246
    .line 247
    iget v3, p0, LX/2ny;->A00:I

    .line 248
    .line 249
    iget v1, v2, LX/0k5;->A00:I

    .line 250
    .line 251
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 252
    .line 253
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-static {v4}, LX/2ny;->A00(LX/2kT;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const v0, -0x66347080

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/ITo;

    .line 271
    .line 272
    iget-object v1, v0, LX/ITo;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v1, v0, :cond_1

    .line 277
    .line 278
    const v0, 0x4e6be7d0    # 9.8945946E8f

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/ITo;

    .line 286
    .line 287
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/ITo;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    iput-object v3, v1, LX/ITo;->A02:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
.end method

.method public A0r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream_type"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/2kT;->valueOf(Ljava/lang/String;)LX/2kT;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/2ny;->A02:Landroid/util/LruCache;

    .line 21
    .line 22
    const v0, -0xdba238

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/ITo;

    .line 32
    .line 33
    invoke-direct {v0}, LX/ITo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v5}, LX/2ny;->A01(LX/2kT;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    const v0, 0x273e6f9e

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ITo;

    .line 53
    .line 54
    iget-object v1, v0, LX/ITo;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    const v0, 0x2c376aac

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/ITo;

    .line 68
    .line 69
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/ITo;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0k5;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-string/jumbo v0, "req_length"

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v1, v4, LX/0k5;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v4, LX/0k5;->A05:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 141
    .line 142
    iget v3, p0, LX/2ny;->A00:I

    .line 143
    .line 144
    iget v4, v4, LX/0k5;->A00:I

    .line 145
    .line 146
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 147
    .line 148
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "FIRST_DATA_SEGMENT_REQUEST_POS"

    .line 152
    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_LENGTH"

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    move v6, v3

    .line 160
    move v7, v4

    .line 161
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    invoke-static {v5}, LX/2ny;->A00(LX/2kT;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v4, LX/0k5;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, LX/0k5;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 185
    .line 186
    iget v2, p0, LX/2ny;->A00:I

    .line 187
    .line 188
    iget v1, v4, LX/0k5;->A00:I

    .line 189
    .line 190
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 191
    .line 192
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {v5}, LX/2ny;->A00(LX/2kT;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const v0, 0x2a6dab45

    .line 203
    .line 204
    .line 205
    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/ITo;

    .line 210
    .line 211
    iget-object v1, v0, LX/ITo;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_2

    .line 216
    .line 217
    const v0, 0x45791fe4

    .line 218
    .line 219
    .line 220
    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/ITo;

    .line 225
    .line 226
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/ITo;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public A0s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0k5;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    const-string/jumbo v0, "stream_type"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/2kT;->valueOf(Ljava/lang/String;)LX/2kT;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v4, LX/0k5;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "unknown"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "unknown"

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, v4, LX/0k5;->A09:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v0, "cache_type"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    const-string/jumbo v0, "request_type"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-static {v8}, LX/2ny;->A01(LX/2kT;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "cancelled"

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iput-object v5, v4, LX/0k5;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v4, LX/0k5;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 102
    .line 103
    iget v6, p0, LX/2ny;->A00:I

    .line 104
    .line 105
    iget v1, v4, LX/0k5;->A00:I

    .line 106
    .line 107
    invoke-static {v7, p2, v6, v1}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v4, LX/0k5;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v0, "DID_VIDEO_REQUEST_CANCEL"

    .line 130
    .line 131
    :goto_2
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v8}, LX/2ny;->A00(LX/2kT;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    iput-object v5, v4, LX/0k5;->A07:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v4, LX/0k5;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 168
    .line 169
    iget v2, p0, LX/2ny;->A00:I

    .line 170
    .line 171
    iget v1, v4, LX/0k5;->A00:I

    .line 172
    .line 173
    const-string v0, "DID_AUDIO_REQUEST_CANCEL"

    .line 174
    .line 175
    :goto_3
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 187
    .line 188
    iget v2, p0, LX/2ny;->A00:I

    .line 189
    .line 190
    iget v1, v4, LX/0k5;->A00:I

    .line 191
    .line 192
    const-string v0, "DID_AUDIO_DATA_END_FETCHING"

    .line 193
    .line 194
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "DID_AUDIO_REQUEST_COMPLETE"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 206
    .line 207
    const-string v0, "DID_VIDEO_DATA_END_FETCHING"

    .line 208
    .line 209
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "DID_VIDEO_REQUEST_COMPLETE"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v5, v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_0
    const-string v0, "live"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1
    const-string/jumbo v0, "progressive"

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    const-string v0, "dash"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public A0t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0k5;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "stream_type"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/2kT;->valueOf(Ljava/lang/String;)LX/2kT;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/2ny;->A01(LX/2kT;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    .line 51
    iget v2, p0, LX/2ny;->A00:I

    .line 52
    .line 53
    iget v1, v4, LX/0k5;->A00:I

    .line 54
    .line 55
    const-string v0, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 56
    .line 57
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, LX/2ny;->A00(LX/2kT;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 80
    .line 81
    iget v2, p0, LX/2ny;->A00:I

    .line 82
    .line 83
    iget v1, v4, LX/0k5;->A00:I

    .line 84
    .line 85
    const-string v0, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    .line 86
    .line 87
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
.end method

.method public A0u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0k5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/0k5;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, "stream_type"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "UNKNOWN"

    .line 34
    .line 35
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/2kT;->valueOf(Ljava/lang/String;)LX/2kT;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/2ny;->A01(LX/2kT;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/0k5;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 61
    .line 62
    iget v2, p0, LX/2ny;->A00:I

    .line 63
    .line 64
    iget v1, v4, LX/0k5;->A00:I

    .line 65
    .line 66
    const-string v0, "DID_VIDEO_DATA_START_FETCHING"

    .line 67
    .line 68
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v5}, LX/2ny;->A00(LX/2kT;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/0k5;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 91
    .line 92
    iget v2, p0, LX/2ny;->A00:I

    .line 93
    .line 94
    iget v1, v4, LX/0k5;->A00:I

    .line 95
    .line 96
    const-string v0, "DID_AUDIO_DATA_START_FETCHING"

    .line 97
    .line 98
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0v(Ljava/lang/String;LX/1tc;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget v3, p0, LX/2ny;->A00:I

    .line 13
    .line 14
    iget v2, v0, LX/0k5;->A00:I

    .line 15
    .line 16
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 17
    .line 18
    invoke-interface {v4, v3, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "UI_GRAPH_ROW"

    .line 32
    .line 33
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "UI_GRAPH_COLUMN"

    .line 45
    .line 46
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, LX/2ny;->A03:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1tc;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public A0w(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0k5;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v3, "SEEKING_BUFFER_START"

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, v4, LX/0k5;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/0k5;->A0D:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    iget v1, p0, LX/2ny;->A00:I

    .line 24
    .line 25
    iget v0, v4, LX/0k5;->A00:I

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v3, "BUFFER_START"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public A0x(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0a:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0Z:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A0y(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0W:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A0z(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0V:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0U:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A10(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A11(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0L:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0K:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A12(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/00A;->A0I:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A13(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0S:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 33
    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/00A;->A0R:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public A14(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ny;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/00A;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/2ny;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    iget v1, p0, LX/2ny;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/0k5;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/4Mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 33
    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/00A;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
