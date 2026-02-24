.class public final LX/6do;
.super LX/1A9;
.source ""

# interfaces
.implements LX/8eX;
.implements LX/Cll;


# instance fields
.field public A00:LX/5pp;

.field public A01:LX/A4K;

.field public A02:LX/6dh;

.field public A03:LX/5jI;

.field public A04:LX/6dk;

.field public A05:LX/ebs;

.field public A06:LX/ero;

.field public A07:LX/Ibh;

.field public A08:LX/5ps;

.field public A09:LX/6di;

.field public A0A:LX/6dj;

.field public A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/eok;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 38

    .line 537168100
    const/4 v4, 0x0

    .line 537168101
    sget-object v3, LX/5pp;->A0A:LX/5pp;

    .line 537168102
    sget-object v31, LX/26W;->A00:LX/26W;

    .line 537168103
    const/4 v1, 0x0

    .line 537168104
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v1}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    .line 537168105
    iput-object v4, v0, LX/BVD;->A01:Ljava/lang/String;

    .line 537168106
    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v5

    .line 537168107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    .line 537168108
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    .line 537168109
    move-object/from16 v2, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v2 .. v37}, LX/6do;-><init>(LX/5pp;LX/A4K;LX/6dh;LX/5jI;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 537168110
    return-void
.end method

.method public constructor <init>(LX/5pp;LX/A4K;LX/6dh;LX/5jI;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 4

    .line 268732655
    move-object/from16 v1, p29

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x21

    move-object/from16 v2, p27

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268732656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268732657
    move-object/from16 v0, p18

    iput-object v0, p0, LX/6do;->A0I:Ljava/lang/String;

    .line 268732658
    move-object/from16 v0, p19

    iput-object v0, p0, LX/6do;->A0H:Ljava/lang/String;

    .line 268732659
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6do;->A0E:Ljava/lang/Integer;

    .line 268732660
    move-object/from16 v0, p20

    iput-object v0, p0, LX/6do;->A0G:Ljava/lang/String;

    .line 268732661
    move-object/from16 v0, p21

    iput-object v0, p0, LX/6do;->A0O:Ljava/lang/String;

    .line 268732662
    move-object/from16 v0, p22

    iput-object v0, p0, LX/6do;->A0N:Ljava/lang/String;

    .line 268732663
    move-object/from16 v0, p28

    iput-object v0, p0, LX/6do;->A0Q:Ljava/util/List;

    .line 268732664
    iput-object p1, p0, LX/6do;->A00:LX/5pp;

    .line 268732665
    iput-object v1, p0, LX/6do;->A0R:Ljava/util/List;

    .line 268732666
    iput-object p3, p0, LX/6do;->A02:LX/6dh;

    .line 268732667
    move/from16 v0, p31

    iput-boolean v0, p0, LX/6do;->A0U:Z

    .line 268732668
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6do;->A0D:Ljava/lang/Integer;

    .line 268732669
    move/from16 v0, p32

    iput-boolean v0, p0, LX/6do;->A0S:Z

    .line 268732670
    move/from16 v0, p33

    iput-boolean v0, p0, LX/6do;->A0V:Z

    .line 268732671
    move/from16 v0, p34

    iput-boolean v0, p0, LX/6do;->A0T:Z

    .line 268732672
    move-object/from16 v0, p30

    iput-object v0, p0, LX/6do;->A0P:Ljava/util/List;

    .line 268732673
    move/from16 v0, p35

    iput-boolean v0, p0, LX/6do;->A0W:Z

    .line 268732674
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6do;->A0C:Ljava/lang/Integer;

    .line 268732675
    iput-object p4, p0, LX/6do;->A03:LX/5jI;

    .line 268732676
    iput-object p9, p0, LX/6do;->A07:LX/Ibh;

    .line 268732677
    move-object/from16 v0, p23

    iput-object v0, p0, LX/6do;->A0J:Ljava/lang/String;

    .line 268732678
    iput-object p10, p0, LX/6do;->A08:LX/5ps;

    .line 268732679
    move-object/from16 v0, p24

    iput-object v0, p0, LX/6do;->A0K:Ljava/lang/String;

    .line 268732680
    iput-object p8, p0, LX/6do;->A06:LX/ero;

    .line 268732681
    iput-object p11, p0, LX/6do;->A09:LX/6di;

    .line 268732682
    move-object/from16 v0, p12

    iput-object v0, p0, LX/6do;->A0A:LX/6dj;

    .line 268732683
    iput-object p6, p0, LX/6do;->A04:LX/6dk;

    .line 268732684
    iput-object p7, p0, LX/6do;->A05:LX/ebs;

    .line 268732685
    iput-object p5, p0, LX/6do;->A0X:LX/eok;

    .line 268732686
    iput-object p2, p0, LX/6do;->A01:LX/A4K;

    .line 268732687
    move-object/from16 v0, p25

    iput-object v0, p0, LX/6do;->A0L:Ljava/lang/String;

    .line 268732688
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6do;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    .line 268732689
    move-object/from16 v0, p26

    iput-object v0, p0, LX/6do;->A0M:Ljava/lang/String;

    .line 268732690
    iput-object v2, p0, LX/6do;->A0Y:Ljava/lang/String;

    .line 268732691
    iput-object v3, p0, LX/6do;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/6dn;)V
    .locals 52

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LX/6dn;->A0S:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v27, v1

    .line 6
    .line 7
    iget-object v1, v0, LX/6dn;->A04:LX/6dm;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v35

    .line 13
    iget-object v1, v0, LX/6dn;->A0O:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v24, v1

    .line 16
    .line 17
    iget-object v1, v0, LX/6dn;->A0X:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v23, v1

    .line 20
    .line 21
    iget-object v1, v0, LX/6dn;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v22, v1

    .line 24
    .line 25
    iget-object v1, v0, LX/6dn;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v21, v1

    .line 28
    .line 29
    iget-object v4, v0, LX/6dn;->A0Z:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/fAK;

    .line 60
    .line 61
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v3

    .line 70
    :cond_1
    iget-object v6, v0, LX/6dn;->A00:LX/5pp;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    sget-object v6, LX/5pp;->A0A:LX/5pp;

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, LX/6dn;->A0Y:Ljava/util/List;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/26W;->A00:LX/26W;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LX/6dn;->A02:LX/4Ao;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/6dh;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    :cond_4
    sget-object v1, LX/4Ao;->A00:LX/3f2;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LX/3f2;->A00(Z)LX/3f3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v3, v1, LX/BVD;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    iget-object v1, v0, LX/6dn;->A0J:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v47

    .line 114
    :goto_1
    iget-object v1, v0, LX/6dn;->A0P:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    iget-object v1, v0, LX/6dn;->A0G:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v48

    .line 126
    :goto_2
    iget-object v1, v0, LX/6dn;->A0L:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v49

    .line 134
    :goto_3
    iget-object v1, v0, LX/6dn;->A0I:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v50

    .line 142
    :goto_4
    iget-object v1, v0, LX/6dn;->A0a:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/6dn;->A0M:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v51

    .line 154
    :goto_5
    iget-object v1, v0, LX/6dn;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    iget-object v1, v0, LX/6dn;->A03:LX/13F;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/5jI;

    .line 167
    .line 168
    :cond_6
    iget-object v1, v0, LX/6dn;->A09:LX/Ibh;

    .line 169
    .line 170
    move-object/from16 v25, v1

    .line 171
    .line 172
    iget-object v1, v0, LX/6dn;->A0Q:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    iget-object v1, v0, LX/6dn;->A0A:LX/5ps;

    .line 177
    .line 178
    move-object/from16 v26, v1

    .line 179
    .line 180
    iget-object v15, v0, LX/6dn;->A0R:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v0, LX/6dn;->A08:LX/ero;

    .line 183
    .line 184
    iget-object v13, v0, LX/6dn;->A0B:LX/6di;

    .line 185
    .line 186
    iget-object v12, v0, LX/6dn;->A0C:LX/6dj;

    .line 187
    .line 188
    iget-object v11, v0, LX/6dn;->A06:LX/6dk;

    .line 189
    .line 190
    iget-object v10, v0, LX/6dn;->A07:LX/ebs;

    .line 191
    .line 192
    iget-object v9, v0, LX/6dn;->A05:LX/eok;

    .line 193
    .line 194
    iget-object v8, v0, LX/6dn;->A01:LX/A4K;

    .line 195
    .line 196
    iget-object v2, v0, LX/6dn;->A0T:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, LX/6dn;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    .line 199
    .line 200
    iget-object v0, v0, LX/6dn;->A0U:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v43

    .line 210
    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v16, p0

    .line 213
    .line 214
    move-object/from16 v29, v1

    .line 215
    .line 216
    move-object/from16 v30, v24

    .line 217
    .line 218
    move-object/from16 v31, v20

    .line 219
    .line 220
    move-object/from16 v32, v18

    .line 221
    .line 222
    move-object/from16 v34, v27

    .line 223
    .line 224
    move-object/from16 v36, v23

    .line 225
    .line 226
    move-object/from16 v37, v22

    .line 227
    .line 228
    move-object/from16 v38, v21

    .line 229
    .line 230
    move-object/from16 v39, v17

    .line 231
    .line 232
    move-object/from16 v40, v15

    .line 233
    .line 234
    move-object/from16 v41, v2

    .line 235
    .line 236
    move-object/from16 v42, v0

    .line 237
    .line 238
    move-object/from16 v44, v7

    .line 239
    .line 240
    move-object/from16 v45, v5

    .line 241
    .line 242
    move-object/from16 v46, v19

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    move-object/from16 v21, v9

    .line 253
    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    move-object/from16 v24, v14

    .line 259
    .line 260
    move-object/from16 v27, v13

    .line 261
    .line 262
    move-object/from16 v28, v12

    .line 263
    .line 264
    invoke-direct/range {v16 .. v51}, LX/6do;-><init>(LX/5pp;LX/A4K;LX/6dh;LX/5jI;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    const/16 v51, 0x0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/16 v50, 0x0

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    const/16 v49, 0x0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_a
    const/16 v48, 0x0

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    const/16 v47, 0x0

    .line 284
    .line 285
    goto/16 :goto_1
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
.end method


# virtual methods
.method public final A00()LX/11p;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6do;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/11p;->valueOf(Ljava/lang/String;)LX/11p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, LX/1qc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v0, v1, LX/1qc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    check-cast v2, LX/11p;

    .line 31
    .line 32
    :cond_1
    return-object v2
.end method

.method public final A01()LX/11q;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6do;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/11q;->valueOf(Ljava/lang/String;)LX/11q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, LX/1qc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v0, v1, LX/1qc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    check-cast v2, LX/11q;

    .line 31
    .line 32
    :cond_1
    return-object v2
.end method

.method public final A02()Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6do;->A00:LX/5pp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    iget-object v1, p0, LX/6do;->A0F:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ANK(LX/4vm;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6do;->A0R:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/WJi;

    .line 29
    .line 30
    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
    .line 42
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    .line 0
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A03:LX/5jI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEM()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6do;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
