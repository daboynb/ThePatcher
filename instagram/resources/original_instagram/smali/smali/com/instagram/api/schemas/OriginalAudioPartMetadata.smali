.class public final Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4yw;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/4yw;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "XDTOriginalAudioPartMetadata"

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 32
    .line 33
    iput p11, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iput p12, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 44
    .line 45
    iput-boolean p14, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 46
    .line 47
    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 52
    .line 53
    iput-object p9, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iput p13, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 56
    .line 57
    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    return-void
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

.method public final bridge synthetic AWa()LX/C5r;
    .locals 1

    .line 0
    new-instance v0, LX/7NN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C5r;-><init>(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B5N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5r()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B5w()LX/4yw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BX1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYJ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zb;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BtJ()LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CD9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CLF()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final D0W()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DW4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DXd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5zb;->A01(LX/2ct;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

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
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 73
    .line 74
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

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
    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 121
    .line 122
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
    .line 138
    .line 139
    .line 140
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_3

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
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

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
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 70
    .line 71
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_0
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_0
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
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/os/Parcelable;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
.end method
