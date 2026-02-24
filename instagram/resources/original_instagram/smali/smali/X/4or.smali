.class public final LX/4or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A02:LX/9Wu;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4or;->A02:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4or;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

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
    new-instance v0, LX/GZs;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GZs;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 16

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    check-cast v0, LX/GZs;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LX/VMZ;->A09:LX/VMZ;

    .line 38
    .line 39
    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p12

    .line 47
    .line 48
    move/from16 v14, p20

    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move/from16 v13, p19

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move-object/from16 v10, p14

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    move-object/from16 v11, p15

    .line 61
    .line 62
    move/from16 v12, p18

    .line 63
    .line 64
    invoke-static/range {v1 .. v15}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, LX/GZs;->A00:LX/6xS;

    .line 69
    .line 70
    invoke-static {v0}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 75
    .line 76
    move-wide/from16 v7, p16

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move v9, v12

    .line 80
    invoke-static/range {v3 .. v9}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz p18, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    :cond_0
    const-string v0, "media_type"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v3
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

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4or;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4or;->A00:Z

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
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p4, LX/6xS;->A0v:LX/4vm;

    .line 4
    .line 5
    return-object p3
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
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/Txy;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2wl;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KeN;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K03;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/6xS;->A0v:LX/4vm;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/6xS;->A1B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4or;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitShareTarget"

    .line 1
    .line 2
    return-object v0
.end method
