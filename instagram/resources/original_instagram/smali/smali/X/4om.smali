.class public final LX/4om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A01:LX/9Wu;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1X4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4om;->A01:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GWp;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 9

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    check-cast v0, LX/GWp;

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p9 .. p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/GWp;->A00:LX/6xS;

    .line 29
    .line 30
    iget-object v6, v0, LX/6xS;->A5G:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, v0, LX/6xS;->A0I:I

    .line 33
    .line 34
    iget-object v8, v0, LX/6xS;->A5A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v2, LX/5nI;

    .line 46
    .line 47
    invoke-direct {v2, p3, v0}, LX/9mr;-><init>(LX/LjV;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/VMZ;->A06:LX/VMZ;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p3, v1}, LX/VMZ;->A00(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const-string/jumbo v0, "source_media_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string/jumbo v0, "upload_engine_config_enum"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "upload_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const-string v0, "cutout_entry_point"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-string/jumbo v0, "source_content_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string v0, "creation_flow_type"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v2
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

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4om;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p3, LX/6xS;->A0v:LX/4vm;

    .line 14
    .line 15
    invoke-interface {p1}, LX/Ltx;->BcI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v1, p1, LX/K03;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/K03;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/K03;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    new-instance v1, LX/UA3;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/UA3;->A00:LX/4vm;

    .line 36
    .line 37
    iput-object v2, v1, LX/UA3;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/UA3;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/UA3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, v1, LX/UA3;->A00:LX/4vm;

    .line 14
    .line 15
    iput-object v0, v1, LX/UA3;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/UA3;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 23
    .line 24
    .line 25
    return-object p3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Txy;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1yx;->A01:LX/1yx;

    .line 10
    .line 11
    new-instance v0, LX/KeN;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/K03;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4om;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadCutoutStickerTarget"

    .line 1
    .line 2
    return-object v0
.end method
