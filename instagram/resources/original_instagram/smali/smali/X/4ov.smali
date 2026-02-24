.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A02:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ox;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ox;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ov;->A02:LX/9Wu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4ov;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
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
    new-instance v0, LX/GcH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GcH;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 18

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    check-cast v0, LX/GcH;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LX/VMZ;->A0I:LX/VMZ;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v12, p14

    .line 44
    .line 45
    move-object/from16 v10, p12

    .line 46
    .line 47
    move/from16 v17, p21

    .line 48
    .line 49
    move/from16 v16, p20

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move/from16 v15, p19

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v13, p15

    .line 60
    .line 61
    move/from16 v14, p18

    .line 62
    .line 63
    invoke-static/range {v3 .. v17}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v0, LX/GcH;->A00:LX/6xS;

    .line 68
    .line 69
    invoke-static {v2}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 74
    .line 75
    move-wide/from16 v7, p16

    .line 76
    .line 77
    move v9, v14

    .line 78
    invoke-static/range {v3 .. v9}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    iget-object v0, v0, LX/4ov;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/Agn;->A03(LX/Ikl;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v2, LX/6xS;->A0T:J

    .line 91
    .line 92
    invoke-static {v4, v2}, LX/Agn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/AAG;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-wide v6, v0

    .line 97
    move v8, v14

    .line 98
    invoke-static/range {v3 .. v8}, LX/Agn;->A02(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/AAG;JZ)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/4fF;->A07:LX/4fF;

    .line 102
    .line 103
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LX/4fF;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "audience"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    new-instance v1, Ljava/io/StringWriter;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "content_scheduling_metadata"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "publish_mode"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "scheduled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object v3
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
    iget-object v0, p0, LX/4ov;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ov;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 0

    .line 0
    return-object p3
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-instance v2, LX/Txy;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2wl;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/KeN;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/K03;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/6xS;->A0v:LX/4vm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2, v1}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1iP;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

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

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4ov;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SchedulingConfigStoryTarget"

    .line 1
    .line 2
    return-object v0
.end method
