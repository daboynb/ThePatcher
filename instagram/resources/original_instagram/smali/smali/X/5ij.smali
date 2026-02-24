.class public final LX/5ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5il;->A00:LX/5il;

    .line 1
    .line 2
    sput-object v0, LX/5ij;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/O3B;LX/QtT;LX/Ohn;LX/5ij;LX/5ii;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MDT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/QtT;->A01:LX/3aq;

    .line 6
    .line 7
    const v1, 0x16091bfc

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/QtT;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/G25;->A0Y(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, LX/5ii;->A05()LX/HQI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/HQI;->A0G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, LX/MDT;

    .line 24
    .line 25
    iget-object v1, p0, LX/MDT;->A00:LX/6xS;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p3, LX/5ij;->A02:LX/B69;

    .line 30
    .line 31
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Yia;

    .line 36
    .line 37
    invoke-interface {v0, v5, v1}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2, v5, v5}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, LX/MDS;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast p0, LX/MDS;

    .line 49
    .line 50
    iget-object v1, p0, LX/MDS;->A00:LX/Xil;

    .line 51
    .line 52
    instance-of v0, v1, LX/HWb;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "webp_encode_failed"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/RqO;->A00:LX/RqO;

    .line 63
    .line 64
    check-cast v1, LX/HWb;

    .line 65
    .line 66
    iget-object v2, v1, LX/HWb;->A00:Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v1, "http"

    .line 69
    .line 70
    iget-object v0, p3, LX/5ij;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {p2, v0, v5}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, v1, LX/HWf;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "file_not_found"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, LX/5ii;->A05()LX/HQI;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/Mwv;->A02:LX/3Mn;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, v1, LX/HWg;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "upload_failed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, LX/5ii;->A05()LX/HQI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, LX/HQI;->A0G:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v1, LX/HWg;

    .line 114
    .line 115
    iget-object v4, v1, LX/HWg;->A00:LX/6xS;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v0, p3, LX/5ij;->A02:LX/B69;

    .line 120
    .line 121
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/Yia;

    .line 126
    .line 127
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 128
    .line 129
    const-string v1, "Riff cutout upload failed"

    .line 130
    .line 131
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v0, v4}, LX/Yia;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v0, LX/Mwv;->A00:LX/3Mn;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of v0, v1, LX/HWe;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "configure_as_sticker_failed"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, LX/5ii;->A05()LX/HQI;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string/jumbo v0, "other"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/QtT;->A03(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/3Mn;->A0g:LX/3Mn;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 29

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/5ii;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v16, p2

    .line 12
    .line 13
    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/5ii;->A05()LX/HQI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v10, v0, LX/HQI;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, LX/HQI;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, LX/HQI;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, LX/HQI;->A09:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, v0, LX/HQI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, LX/QtT;

    .line 33
    .line 34
    invoke-direct {v8, v2, v1}, LX/QtT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, LX/HQI;->A0G:Z

    .line 38
    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    iget-object v1, v5, LX/5ij;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide v1, 0x8110210033601cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    .line 67
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v6, v5, LX/5ij;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 74
    .line 75
    iget-object v9, v0, LX/HQI;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v0, LX/HQI;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v0, LX/HQI;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, LX/HQI;->A03:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    :goto_0
    iget-object v1, v0, LX/HQI;->A02:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    :goto_1
    iget-object v1, v0, LX/HQI;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, LX/HQI;->A00:LX/9i5;

    .line 100
    .line 101
    iget-object v0, v0, LX/HQI;->A07:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v24, 0x2

    .line 104
    .line 105
    new-instance v18, LX/Xan;

    .line 106
    .line 107
    move-object/from16 v23, v18

    .line 108
    .line 109
    move-object/from16 v25, v16

    .line 110
    .line 111
    move-object/from16 v26, v4

    .line 112
    .line 113
    move-object/from16 v27, v8

    .line 114
    .line 115
    move-object/from16 v28, v5

    .line 116
    .line 117
    invoke-direct/range {v23 .. v28}, LX/Xan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move/from16 v23, v3

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v23}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05(LX/9i5;LX/QtT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v1, 0x13f

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v22, 0x4

    .line 151
    .line 152
    new-instance v1, LX/C9Q;

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    move-object v15, v8

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v22}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
