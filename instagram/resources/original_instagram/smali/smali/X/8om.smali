.class public final LX/8om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8om;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const-string v1, "ig_feed_tagged_location"

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8om;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private final A00(LX/4vm;LX/Eul;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/8om;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    const-string v0, "location"

    .line 16
    .line 17
    invoke-static {v2, p1, p2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/8kU;->A7L:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efo;->Az4()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, p1, p2, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Landroid/content/Context;DD)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, 0x7f070035

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    mul-int/lit8 v0, v2, 0x2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v0, v3, 0x5

    .line 32
    .line 33
    div-int/lit8 v1, v0, 0x7

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/ORC;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3, p4, p5}, LX/ORC;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/8om;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/36K;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/36K;->A0j(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/36K;->A06()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A02(Landroid/content/Context;LX/4vm;LX/Eul;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/4vm;->A0A()Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->C55()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/8om;->A01(Landroid/content/Context;DD)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, LX/8om;->A00(LX/4vm;LX/Eul;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/4vm;LX/Eul;)V
    .locals 21

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v9, Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    iget-object v1, v4, LX/8om;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, v8}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/0VZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v3, v7, v6}, LX/8om;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    move-object/from16 v0, p3

    .line 66
    .line 67
    invoke-direct {v4, v2, v0}, LX/8om;->A00(LX/4vm;LX/Eul;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v8}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CTL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/instagram/model/venue/Venue;->A07(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v8, LX/C64;->A07:LX/C64;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    new-instance v5, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v10, v6

    .line 110
    move-object v11, v6

    .line 111
    move-object v12, v6

    .line 112
    move-object v13, v6

    .line 113
    move v15, v14

    .line 114
    move/from16 v16, v14

    .line 115
    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    move/from16 v18, v14

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    move/from16 v20, v14

    .line 123
    .line 124
    invoke-direct/range {v5 .. v20}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v5}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
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
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8om;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "media_location"

    .line 7
    .line 8
    iput-object v0, v2, LX/SNN;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p3, v0, LX/1Gx;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/SNN;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
