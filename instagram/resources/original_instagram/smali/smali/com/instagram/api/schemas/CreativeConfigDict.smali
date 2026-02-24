.class public final Lcom/instagram/api/schemas/CreativeConfigDict;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/CreativeConfigDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AttributionUser;

.field public final A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public final A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/api/schemas/CreativeConfigDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTCreativeConfigDict"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 6
    .line 7
    iput-object p12, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p13, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p14, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p11, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2ct;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic AQT()LX/5pb;
    .locals 1

    .line 0
    new-instance v0, LX/0b3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5pb;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B55()Lcom/instagram/api/schemas/AttributionUser;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDk()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ov;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BjQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CMQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5ov;->A02(LX/2ct;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v2

    .line 161
    :cond_1
    return v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_0
    add-int/2addr v1, v2

    .line 121
    return v1

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_d

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_c

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_b

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_a

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_9

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto/16 :goto_0
    .line 196
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/os/Parcelable;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/os/Parcelable;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/os/Parcelable;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    .line 177
    .line 178
    .line 179
    .line 180
.end method
