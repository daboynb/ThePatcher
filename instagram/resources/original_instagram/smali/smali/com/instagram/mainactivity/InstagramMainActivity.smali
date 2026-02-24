.class public final Lcom/instagram/mainactivity/InstagramMainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/6y7;
.implements LX/Scp;
.implements LX/Eym;
.implements Lcom/instagram/modal/fragment/intf/ModalHost;
.implements LX/Rae;
.implements LX/Dcm;
.implements LX/Ea2;
.implements LX/Hsn;
.implements LX/JvO;
.implements LX/oba;
.implements LX/Hok;
.implements LX/Czm;
.implements LX/Czn;
.implements LX/Ogg;
.implements LX/HAz;
.implements LX/FA5;
.implements LX/Coo;
.implements LX/Jpi;
.implements LX/Glp;
.implements LX/Bln;
.implements LX/Blo;
.implements LX/Bml;
.implements LX/RAz;


# static fields
.field public static A0x:Landroid/os/Bundle;

.field public static final A0y:LX/FAI;

.field public static final A0z:LX/FAI;

.field public static final A10:LX/FAI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/08I;

.field public A07:LX/09O;

.field public A08:LX/2Cv;

.field public A09:LX/0SL;

.field public A0A:LX/0SL;

.field public A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/B69;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/content/Intent;

.field public A0Q:Lcom/instagram/casper/IgSignalsCasper;

.field public A0R:LX/Rnn;

.field public A0S:LX/4Pl;

.field public A0T:LX/08H;

.field public A0U:LX/7xT;

.field public A0V:LX/0WW;

.field public A0W:LX/6nf;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/4ix;

.field public final A0b:LX/4ix;

.field public final A0c:LX/AAQ;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/2jA;

.field public final A0j:LX/2jA;

.field public final A0k:LX/2jA;

.field public final A0l:LX/2jA;

.field public final A0m:LX/2jA;

.field public final A0n:LX/2jA;

.field public final A0o:LX/2jA;

.field public final A0p:LX/Skl;

.field public final A0q:LX/Skl;

.field public final A0r:LX/8vy;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/AWJ;

.field public final A0v:LX/NsU;

.field public final synthetic A0w:LX/8va;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "make_mute_for_cold_start_reels_tab"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:LX/FAI;

    .line 8
    .line 9
    const-string v0, "has_cancelled_reels_auto_scroll"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:LX/FAI;

    .line 16
    .line 17
    const-string v0, "has_seen_clips_tap_to_advance_tooltip"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:LX/FAI;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    new-instance v1, LX/AFb;

    .line 6
    .line 7
    invoke-direct {v1, v4}, LX/AFb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8va;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8va;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0w:LX/8va;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    new-instance v0, LX/9hu;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/B69;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    new-instance v1, LX/9hu;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/8vd;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/8vd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/Skl;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    new-instance v1, LX/9hu;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/8vd;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/8vd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/Skl;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/B8B;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u:LX/AWJ;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/3nl;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0v:LX/NsU;

    .line 80
    .line 81
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    new-instance v0, LX/AFb;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/B69;

    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    new-instance v0, LX/AFb;

    .line 99
    .line 100
    invoke-direct {v0, v7}, LX/AFb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:LX/B69;

    .line 108
    .line 109
    new-instance v0, LX/8vm;

    .line 110
    .line 111
    invoke-direct {v0}, LX/8vm;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 115
    .line 116
    new-instance v0, LX/4ix;

    .line 117
    .line 118
    invoke-direct {v0}, LX/4ix;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:LX/4ix;

    .line 122
    .line 123
    new-instance v0, LX/4ix;

    .line 124
    .line 125
    invoke-direct {v0}, LX/4ix;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:LX/4ix;

    .line 129
    .line 130
    new-instance v0, LX/8vr;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/8vr;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Ljava/lang/Runnable;

    .line 136
    .line 137
    new-instance v0, LX/8vu;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/8vu;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Ljava/lang/Runnable;

    .line 143
    .line 144
    new-instance v0, LX/8vy;

    .line 145
    .line 146
    invoke-direct {v0}, LX/8vy;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/8vy;

    .line 150
    .line 151
    new-instance v6, LX/9hu;

    .line 152
    .line 153
    invoke-direct {v6, p0, v4}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-class v0, LX/8wA;

    .line 157
    .line 158
    new-instance v5, LX/4bA;

    .line 159
    .line 160
    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/9hu;

    .line 164
    .line 165
    invoke-direct {v4, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/9hu;

    .line 169
    .line 170
    invoke-direct {v1, p0, v7}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/0lh;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/B69;

    .line 179
    .line 180
    const/16 v1, 0x1a

    .line 181
    .line 182
    new-instance v0, LX/9gz;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2jA;

    .line 188
    .line 189
    const/16 v1, 0x19

    .line 190
    .line 191
    new-instance v0, LX/9gz;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/2jA;

    .line 197
    .line 198
    const/16 v1, 0x18

    .line 199
    .line 200
    new-instance v0, LX/9gz;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/2jA;

    .line 206
    .line 207
    sget-object v0, LX/8wd;->A00:LX/8wd;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/2jA;

    .line 210
    .line 211
    const/16 v1, 0x17

    .line 212
    .line 213
    new-instance v0, LX/9gz;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/2jA;

    .line 219
    .line 220
    const/16 v1, 0x1b

    .line 221
    .line 222
    new-instance v0, LX/9gz;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2jA;

    .line 228
    .line 229
    const/16 v1, 0x16

    .line 230
    .line 231
    new-instance v0, LX/9gz;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:LX/2jA;

    .line 237
    .line 238
    iput-boolean v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    .line 239
    .line 240
    const/16 v1, 0xb

    .line 241
    .line 242
    new-instance v0, LX/9hu;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/B69;

    .line 252
    .line 253
    return-void
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
.end method

.method public static final A08(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2xi;LX/B69;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;
    .locals 19

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "InstagramMainActivity.createTabButton("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x226571ed

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-static {v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v14}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move/from16 v1, p7

    .line 53
    .line 54
    if-eqz p7, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v10, v11

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-interface/range {p3 .. p3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/content/Context;

    .line 66
    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0OW;->A00:LX/B69;

    .line 72
    .line 73
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0OX;

    .line 84
    .line 85
    move-object/from16 v3, p4

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/0B4;->A00:LX/0B4;

    .line 90
    .line 91
    move/from16 v4, p6

    .line 92
    .line 93
    invoke-virtual {v0, v12, v14, v4, v1}, LX/0B4;->A00(Lcom/instagram/common/session/UserSession;LX/2xi;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v9, LX/UKZ;

    .line 100
    .line 101
    move/from16 v15, p5

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    invoke-direct/range {v9 .. v17}, LX/UKZ;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;IZZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    invoke-static {v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v0, v9, LX/0OX;->A03:LX/2xi;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x5

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v9, LX/0OY;

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object/from16 p2, v12

    .line 130
    .line 131
    move-object/from16 p3, v11

    .line 132
    .line 133
    move-object/from16 p4, v11

    .line 134
    .line 135
    move-object/from16 p5, v14

    .line 136
    .line 137
    move-object/from16 p6, v3

    .line 138
    .line 139
    invoke-direct/range {v17 .. v25}, LX/0OY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00W;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/Cpl;LX/2xi;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const/4 v0, 0x7

    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    iput-object v9, v6, LX/0MP;->A03:LX/0OX;

    .line 147
    .line 148
    iget-object v5, v6, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-wide v0, 0x810f7c00175c7fL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    .line 163
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v6, LX/0MP;->A0B:Landroid/content/Context;

    .line 170
    .line 171
    check-cast v0, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v5}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, LX/0ST;->A09(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iput-object v9, v6, LX/0MP;->A04:LX/0OX;

    .line 192
    .line 193
    :cond_5
    :goto_4
    if-eqz v16, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v9}, LX/09O;->A0J(LX/0OX;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, v11, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 203
    .line 204
    invoke-static {v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    new-instance v15, LX/0RG;

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    move-object/from16 p0, v9

    .line 215
    .line 216
    move-object/from16 p1, v14

    .line 217
    .line 218
    move-object/from16 p2, v0

    .line 219
    .line 220
    invoke-direct/range {v15 .. v21}, LX/0RG;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0MP;LX/0OX;LX/2xi;LX/AAQ;)V

    .line 221
    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    new-instance v1, LX/9hr;

    .line 226
    .line 227
    invoke-direct {v1, v5, v12, v11}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v15}, LX/0OX;->A0D(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v15}, LX/0OX;->A0F(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 237
    .line 238
    if-ne v14, v0, :cond_7

    .line 239
    .line 240
    new-instance v0, LX/0RM;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    move-object/from16 p0, v15

    .line 249
    .line 250
    move-object/from16 p2, v1

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, LX/0RM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0RG;LX/2xi;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2rz;->A00:LX/2rz;

    .line 259
    .line 260
    invoke-virtual {v0, v12}, LX/2rz;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v9}, LX/0OX;->A02()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v11, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:Landroid/view/View;

    .line 271
    .line 272
    :cond_7
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 273
    .line 274
    if-eq v14, v0, :cond_8

    .line 275
    .line 276
    sget-object v0, LX/2xi;->A0D:LX/2xi;

    .line 277
    .line 278
    if-ne v14, v0, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v0, LX/0SK;

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object/from16 v17, v12

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    move-object/from16 p0, v15

    .line 289
    .line 290
    move-object/from16 p1, v9

    .line 291
    .line 292
    move-object/from16 p2, v14

    .line 293
    .line 294
    move-object/from16 p3, v1

    .line 295
    .line 296
    invoke-direct/range {v16 .. v22}, LX/0SK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0RG;LX/0OX;LX/2xi;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide v0, 0x810daf000354c8L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 312
    .line 313
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    new-instance v0, LX/IGu;

    .line 321
    .line 322
    invoke-direct {v0, v1, v12, v11, v9}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/0OX;->A0C(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 329
    .line 330
    if-ne v14, v0, :cond_a

    .line 331
    .line 332
    new-instance v0, LX/0SW;

    .line 333
    .line 334
    invoke-direct {v0, v12, v15, v9}, LX/0SW;-><init>(Lcom/instagram/common/session/UserSession;LX/0RG;LX/0OX;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    sget-object v0, LX/2xi;->A0A:LX/2xi;

    .line 341
    .line 342
    if-ne v14, v0, :cond_b

    .line 343
    .line 344
    new-instance v0, LX/AC6;

    .line 345
    .line 346
    invoke-direct {v0, v12, v11, v15}, LX/AC6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0RG;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget-object v4, LX/2xi;->A0G:LX/2xi;

    .line 353
    .line 354
    if-ne v14, v4, :cond_c

    .line 355
    .line 356
    const/16 v16, 0x2

    .line 357
    .line 358
    new-instance v6, LX/9hp;

    .line 359
    .line 360
    move-object v15, v6

    .line 361
    move-object/from16 v17, v9

    .line 362
    .line 363
    move-object/from16 v18, v11

    .line 364
    .line 365
    move-object/from16 p0, v14

    .line 366
    .line 367
    move-object/from16 p1, v12

    .line 368
    .line 369
    invoke-direct/range {v15 .. v20}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x41

    .line 373
    .line 374
    new-instance v0, LX/AFY;

    .line 375
    .line 376
    invoke-direct {v0, v1, v6, v9}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    new-instance v0, LX/7Ne;

    .line 383
    .line 384
    invoke-direct {v0, v2, v12, v11, v14}, LX/7Ne;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, LX/0OX;->A0C(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    new-instance v0, LX/7Ne;

    .line 392
    .line 393
    invoke-direct {v0, v1, v12, v11, v14}, LX/7Ne;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, LX/0OX;->A0C(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    .line 400
    .line 401
    if-ne v14, v0, :cond_d

    .line 402
    .line 403
    new-instance v0, LX/BXH;

    .line 404
    .line 405
    invoke-direct {v0, v5, v9, v12, v11}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/0SI;

    .line 412
    .line 413
    invoke-direct {v0, v12, v11}, LX/0SI;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/0RN;

    .line 424
    .line 425
    invoke-direct {v0, v11, v12, v1, v14}, LX/0RN;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/09O;LX/2xi;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, LX/0OX;->A0C(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 436
    .line 437
    const-wide v0, 0x81041200031350L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 443
    .line 444
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    if-eq v14, v4, :cond_e

    .line 451
    .line 452
    const/16 v1, 0x3f

    .line 453
    .line 454
    new-instance v0, LX/IFt;

    .line 455
    .line 456
    invoke-direct {v0, v12, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v0}, LX/0OX;->A0C(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v9}, LX/0OX;->A02()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    const v0, -0x1b07e1af

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 476
    .line 477
    .line 478
    :cond_f
    return-object v1

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    const v0, -0x76d0870a

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 490
    .line 491
    .line 492
    :cond_10
    throw v1
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public static final A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method private final A0B(Landroid/content/Intent;)LX/4Pl;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/09O;->A03:LX/09Y;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v2, v3, LX/09Y;->A0S:LX/09Z;

    .line 19
    .line 20
    iget v1, v2, LX/09Z;->A00:F

    .line 21
    .line 22
    iget-object v0, v3, LX/09Y;->A0B:LX/9lp;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, LX/09Z;->A04:LX/AAQ;

    .line 27
    .line 28
    check-cast v0, LX/8vm;

    .line 29
    .line 30
    iget v0, v0, LX/8vm;->A00:F

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/09Y;->A09:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_1
    invoke-static {p0}, LX/1nX;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, LX/7Ic;

    .line 49
    .line 50
    invoke-direct {v4}, LX/7Ic;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/1tW;->A06:LX/0AG;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v2, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, v4, LX/7Ic;->A0S:Z

    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/7Id;->A02:LX/7Id;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/7Ic;->A0A(LX/7Id;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v6, v3

    .line 85
    iput v6, v4, LX/7Ic;->A02:I

    .line 86
    .line 87
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f1343aa

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const v1, 0x7f136e13

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 108
    .line 109
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, v3, LX/09Y;->A08:Landroid/view/View;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v1, "Required value was null."

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const-string v1, "Required value was null."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/Skl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Skl;->D9E()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0OL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/Skl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Skl;->D9E()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0MP;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0E(Landroid/view/ViewGroup;LX/2xi;)LX/0OX;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/0OX;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/0OX;

    .line 20
    .line 21
    iget-object v0, v1, LX/0OX;->A03:LX/2xi;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method private final A0F(LX/2xi;Ljava/lang/Integer;)LX/0OX;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/1rp;->A06(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cwm()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E(Landroid/view/ViewGroup;LX/2xi;)LX/0OX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, v2, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0
.end method

.method private final A0G(Landroid/view/ViewGroup;LX/2xi;LX/D5n;)LX/REn;
    .locals 13

    .line 0
    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-instance v0, LX/21V;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/REn;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v10, v6, LX/REn;->A06:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    iput-object v8, v6, LX/REn;->A08:LX/D5n;

    .line 24
    .line 25
    iput-object v0, v6, LX/REn;->A09:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-wide v0, v8, LX/D5n;->A07:D

    .line 28
    .line 29
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v11

    .line 35
    iput-wide v0, v6, LX/REn;->A03:D

    .line 36
    .line 37
    iget-wide v4, v8, LX/D5n;->A0A:D

    .line 38
    .line 39
    iget-wide v2, v8, LX/D5n;->A0B:D

    .line 40
    .line 41
    iget-wide v0, v8, LX/D5n;->A04:D

    .line 42
    .line 43
    mul-double/2addr v0, v11

    .line 44
    iput-wide v0, v6, LX/REn;->A00:D

    .line 45
    .line 46
    iget-wide v0, v8, LX/D5n;->A05:D

    .line 47
    .line 48
    iput-wide v0, v6, LX/REn;->A01:D

    .line 49
    .line 50
    iget-wide v0, v8, LX/D5n;->A06:D

    .line 51
    .line 52
    iput-wide v0, v6, LX/REn;->A02:D

    .line 53
    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0e78

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v6, LX/REn;->A05:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b4068

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iput-object v1, v6, LX/REn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v11, v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v11, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    if-eq v11, v0, :cond_3

    .line 92
    .line 93
    iget v0, p2, LX/2xi;->A01:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    double-to-float v0, v4

    .line 103
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    double-to-float v0, v2

    .line 110
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 114
    .line 115
    if-ne p2, v0, :cond_1

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide v0, 0x8111d5000e65dfL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/OBy;->A01:LX/FAI;

    .line 145
    .line 146
    sget-object v12, LX/OBy;->A04:[LX/paw;

    .line 147
    .line 148
    aget-object v0, v12, v9

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-ne v0, v11, :cond_1

    .line 163
    .line 164
    :goto_1
    const v0, 0x7f0b4069

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/REn;->A04:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/OBy;->A03:LX/FAI;

    .line 186
    .line 187
    aget-object v0, v12, v11

    .line 188
    .line 189
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    aget-object v1, v12, v11

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_2
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/OBy;->A03:LX/FAI;

    .line 217
    .line 218
    sget-object v12, LX/OBy;->A04:[LX/paw;

    .line 219
    .line 220
    aget-object v0, v12, v11

    .line 221
    .line 222
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-wide v0, 0x8211d5000d2029L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    .line 244
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v0, v2, v4

    .line 249
    .line 250
    if-gtz v0, :cond_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const v0, 0x7f130072

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    const v0, 0x7f133a72    # 1.9569998E38f

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    const v0, 0x7f1332db

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    const v0, 0x7f133639

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/B69;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0MJ;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A0I()LX/2Cv;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MJ;->A05:LX/JaU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2Cv;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/2Cv;-><init>(Lcom/instagram/common/session/UserSession;LX/JvO;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "modalContainerViewStubber"

    .line 22
    .line 23
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method private final A0J()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const-string v1, "fragment_feed"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method private final A0K()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v5, v0, LX/09O;->A06:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-static {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/0MJ;->A07:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/2xi;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "fragment_profile"

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    const-string v2, "fragment_feed_switcher"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const-string v2, "fragment_panel_direct"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const-string v2, "fragment_clips"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    const-string v2, "fragment_search"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    const-string v2, "fragment_panel_camera"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    const-string v2, "fragment_share"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_6
    const-string v2, "fragment_news"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_7
    invoke-direct {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    :pswitch_8
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    new-instance v12, LX/9N1;

    .line 88
    .line 89
    invoke-direct {v12, v0}, LX/9N1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, v9, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v1, v0}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v0, v9, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-wide v0, 0x8109bb00213d7cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    .line 120
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-static/range {v8 .. v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2xi;LX/B69;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/0MJ;->A07:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_3
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v5, v11

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 155
    .line 156
    :cond_5
    return-object v3

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private final A0L()V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    sget-object v0, LX/249;->A00:LX/24U;

    .line 4
    .line 5
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v1, v2, LX/1xv;->A01:LX/Yav;

    .line 14
    .line 15
    const-string v0, "auth_login_should_show_snackbar_fb"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v10, v0, :cond_1

    .line 33
    .line 34
    new-instance v8, LX/0bD;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_login_should_show_snackbar_fb_switcher"

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-string v0, "is_routed_by_inter_app_identity_switch_url_handler"

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v14, :cond_8

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v12, "autologin_xav_switcher_fb_to_ig"

    .line 56
    .line 57
    :goto_1
    invoke-static {v10}, LX/M6G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v7, v1, v0, v12}, LX/0bD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/7Ic;

    .line 84
    .line 85
    invoke-direct {v1}, LX/7Ic;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/7Ic;->A03()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f130961

    .line 111
    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v0, 0x7f130960

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    new-instance v6, LX/Pbh;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v14}, LX/Pbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, LX/7Ic;->A0C:LX/elU;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v6, ""

    .line 141
    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    if-eq v3, v13, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v3, v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v3, v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_2

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 160
    .line 161
    new-instance v0, LX/1zJ;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a(LX/1xv;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v3, 0x7f130965

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v3, 0x7f130966

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v3, 0x7f130962

    .line 194
    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    const v3, 0x7f130963

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v3, 0x7f130964

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 214
    .line 215
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    :cond_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const-string v12, "autologin"

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    const-string v0, "auth_login_should_show_snackbar_msgr"

    .line 238
    .line 239
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    const-string v0, "auth_login_should_show_snackbar_fblite"

    .line 250
    .line 251
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    const-string v0, "auth_login_should_show_snackbar_local_auth"

    .line 262
    .line 263
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    const-string v0, "auth_login_should_show_snackbar_nonce"

    .line 274
    .line 275
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method private final A0M(I)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-static {v4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8109e900743e69L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f040d95

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 76
    .line 77
    if-ne p1, v2, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:LX/B69;

    .line 82
    .line 83
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/09O;->A0I(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1K(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b402b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/06t;->A0b(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide v0, 0x810f8b00075cfcL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    .line 135
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    .line 150
    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/0MJ;->A0D:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0MJ;->A0D:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/B69;

    .line 187
    .line 188
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/09O;->A0I(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1K(I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0b402b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, LX/06t;->A0b(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
.end method

.method private final A0N(I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0MJ;->A0G:LX/JaU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "Required value was null."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method private final A0O(I)V
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-ne p1, v3, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0MJ;->A0F:LX/JaU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x811095000261f7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5, v4}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0MJ;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/8ny;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/0MJ;->A02:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private final A0P(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v0, "INSTAGRAM_MAIN_ACTIVITY_INTENT_ENTRANCE_MODULE_EXTRA_FIELD"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LX/2xi;->valueOf(Ljava/lang/String;)LX/2xi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/AaW;->A00:LX/AaW;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v3, v1}, LX/AaW;->A00(LX/09O;LX/2xi;LX/2lR;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "InstagramMainActivity"

    .line 26
    .line 27
    const-string v0, "Failed to navigate to app reset entrance module"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A0Q(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 33

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v12}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1}, LX/1uD;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    new-instance v8, LX/AFY;

    .line 17
    .line 18
    invoke-direct {v8, v0, v12, v1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v12, v7}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09(Lcom/instagram/common/session/UserSession;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "LOGIN_EVENT"

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v10, :cond_2

    .line 45
    .line 46
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810f7c00095c72L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v12}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v6, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    .line 111
    .line 112
    sget-object v4, LX/1pi;->A00:LX/1pi;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const v3, 0x1de99138

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {v4, v3, v2}, LX/9k1;->A04(II)LX/1qg;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v0, LX/9in;

    .line 124
    .line 125
    invoke-direct {v0, v12, v13, v1}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1yA;->A03:LX/1yA;

    .line 129
    .line 130
    invoke-static {v9, v0, v6, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 131
    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    const-string v0, "entry_point_push"

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v10, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v5, v7}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V

    .line 145
    .line 146
    .line 147
    sget-object v11, LX/249;->A00:LX/24U;

    .line 148
    .line 149
    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v10, v0, LX/1xv;->A01:LX/Yav;

    .line 154
    .line 155
    const-string/jumbo v9, "optimistic_launcher_badge_count_unseen_activities"

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v10, v9, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v9, LX/1xv;->A01:LX/Yav;

    .line 168
    .line 169
    const-string/jumbo v9, "optimistic_launcher_badge_count_unseen_activities_eligibility"

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v9, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v9, LX/1xv;->A01:LX/Yav;

    .line 181
    .line 182
    const-string/jumbo v9, "optimistic_launcher_badge_count_direct"

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v9, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    sget-object v27, LX/0NE;->A0W:LX/0NE;

    .line 190
    .line 191
    sget-object v12, LX/0NE;->A0A:LX/0NE;

    .line 192
    .line 193
    new-instance v11, LX/0NN;

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    move/from16 v18, v0

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    move/from16 v20, v0

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    .line 207
    .line 208
    .line 209
    sget-object v18, LX/0NE;->A0J:LX/0NE;

    .line 210
    .line 211
    new-instance v9, LX/0NN;

    .line 212
    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    move-object/from16 v20, v13

    .line 216
    .line 217
    move/from16 v22, v21

    .line 218
    .line 219
    move/from16 v23, v0

    .line 220
    .line 221
    move/from16 v24, v0

    .line 222
    .line 223
    move/from16 v25, v0

    .line 224
    .line 225
    move/from16 v26, v0

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v11, v9}, [LX/0NN;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    new-instance v26, LX/0NN;

    .line 241
    .line 242
    move-object/from16 v28, v13

    .line 243
    .line 244
    move/from16 v30, v0

    .line 245
    .line 246
    move/from16 v31, v0

    .line 247
    .line 248
    move/from16 p0, v0

    .line 249
    .line 250
    move/from16 p1, v0

    .line 251
    .line 252
    move/from16 p2, v0

    .line 253
    .line 254
    invoke-direct/range {v26 .. v35}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, LX/9k1;->A04(II)LX/1qg;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;

    .line 262
    .line 263
    move-object v9, v0

    .line 264
    move-object/from16 v10, v26

    .line 265
    .line 266
    move-object v11, v5

    .line 267
    move-object v12, v13

    .line 268
    move-object v13, v8

    .line 269
    move v14, v7

    .line 270
    invoke-direct/range {v9 .. v14}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;-><init>(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v6, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final A0R(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/0MJ;->A07:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0OX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/0OX;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/0OX;->A03:LX/2xi;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "fragment_profile"

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    const-string v0, "fragment_feed_switcher"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v0, "fragment_panel_direct"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string v0, "fragment_clips"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const-string v0, "fragment_search"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const-string v0, "fragment_panel_camera"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const-string v0, "fragment_share"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const-string v0, "fragment_news"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    :pswitch_8
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v0, "Required value was null."

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private final A0S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0MJ;->A04:LX/JaU;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 13
    .line 14
    :goto_0
    const v0, 0x7f0b22c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    const v0, 0x7f0b22c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b22c2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v2, v1}, LX/1zF;->A00(Landroidx/fragment/app/Fragment;LX/0DT;LX/JaU;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0
.end method

.method public static final A0T(LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v2, LX/FKP;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object p0, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LX/FKP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/FLO;->A02:LX/FLO;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A0U(LX/42R;Lcom/instagram/mainactivity/InstagramMainActivity;I)V
    .locals 7

    invoke-static {}, LX/JKT;->values()[LX/JKT;

    move-result-object v0

    aget-object v5, v0, p2

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v2, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ro_post_friction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x258

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A0V(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/8vy;

    .line 5
    .line 6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object p0, LX/0A3;->A07:LX/0A3;

    .line 11
    .line 12
    const-wide v0, 0x810cb4000b513fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x810cb4000c5140L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v2, LX/BNP;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LX/BNP;-><init>(Lcom/instagram/common/session/UserSession;LX/8vy;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/8vy;->A03:LX/BNP;

    .line 54
    .line 55
    iget-object v0, v5, LX/2lp;->A03:LX/BNP;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "NetworkDownloadBandwidthRecorder"

    .line 60
    .line 61
    const-string/jumbo v0, "replacing NotifyOnBandwidthDropListener"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v2, v5, LX/2lp;->A03:LX/BNP;

    .line 68
    .line 69
    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810cb40001513aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x810cb4000d5141L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    .line 97
    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, LX/8vy;->A00:LX/B69;

    .line 114
    .line 115
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v4, v0}, LX/8vy;->A00(Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
.end method

.method public static final A0W(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-instance v1, LX/AFA;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/5yL;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5yL;

    .line 18
    .line 19
    iget-object v0, v0, LX/5yL;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2lN;->A00()LX/2lN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2lN;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A0X(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v3, :cond_14

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-wide v0, 0x810ae70092453bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LX/1rp;->A01:Z

    .line 21
    .line 22
    invoke-static {p1}, LX/1rp;->A06(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    sget-boolean v0, LX/1rp;->A00:Z

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    :cond_1
    const/4 v9, 0x2

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M(I)V

    .line 46
    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070019

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v8, v0, 0x7

    .line 65
    .line 66
    invoke-static {v3}, LX/8ny;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070009

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v8, v0, 0x7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f07000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    add-int/2addr v8, v0

    .line 99
    iget v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    .line 100
    .line 101
    sget v0, LX/2JA;->A01:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    :goto_0
    invoke-static {p0, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v6, v0

    .line 109
    sub-int/2addr v6, v1

    .line 110
    sub-int/2addr v6, v8

    .line 111
    div-int/2addr v6, v9

    .line 112
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1, v3, v0}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v6, v6}, LX/6nv;->A0t(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_4
    invoke-virtual {v0, v3, v5}, LX/0MJ;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0, v6, v6}, LX/6nv;->A0t(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    if-nez p3, :cond_14

    .line 145
    .line 146
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3, v2}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/09O;->A0M(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-direct {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R(Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_3
    if-ge v7, v3, :cond_d

    .line 190
    .line 191
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.ui.MainTab"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, LX/0OX;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, LX/0OX;->A0I(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v0, v3, v2}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v6, v0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v1, 0x0

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    invoke-static {p0, v3}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0ee;->A0N()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    const/4 v1, 0x0

    .line 250
    :cond_b
    if-nez v10, :cond_c

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-direct {p0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-direct {p0, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    const-string v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v0, "fragment_news"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    :cond_e
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    :cond_f
    if-eqz v4, :cond_10

    .line 296
    .line 297
    sget-object v1, LX/2xi;->A0E:LX/2xi;

    .line 298
    .line 299
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F(LX/2xi;Ljava/lang/Integer;)LX/0OX;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, LX/09O;->A0J(LX/0OX;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    sget-object v1, LX/2xi;->A0C:LX/2xi;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "direct_inbox"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    sget-object v3, LX/2xi;->A0B:LX/2xi;

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p0, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F(LX/2xi;Ljava/lang/Integer;)LX/0OX;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    move-object v0, v3

    .line 349
    :goto_5
    invoke-direct {p0, v0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F(LX/2xi;Ljava/lang/Integer;)LX/0OX;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, LX/09O;->A0J(LX/0OX;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, p1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->onBackPressed()V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F(LX/2xi;Ljava/lang/Integer;)LX/0OX;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0}, LX/0OX;->A02()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_13
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_14
    return-void
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
.end method

.method public static final A0Y(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, LX/D5n;->A04:D

    .line 22
    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    double-to-long v0, v2

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/Qdf;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/Qdf;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0MJ;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/REn;

    .line 71
    .line 72
    iget-object v2, v5, LX/REn;->A05:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/REn;->A09:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v2, v5, LX/REn;->A01:D

    .line 103
    .line 104
    double-to-float v1, v2

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v1, v5, LX/REn;->A02:D

    .line 114
    .line 115
    double-to-float v0, v1

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v2, v5, LX/REn;->A00:D

    .line 121
    .line 122
    double-to-long v0, v2

    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Wmq;

    .line 143
    .line 144
    invoke-direct {v0, v5}, LX/Wmq;-><init>(LX/REn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/0MJ;->A06:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v1, LX/0MP;->A06:Z

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A0Z(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance p0, LX/24l;

    .line 8
    .line 9
    invoke-direct {p0, v5, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX/MEI;->A00(LX/Ds1;Ljava/lang/String;)LX/Ds1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/ILG;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/ILG;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Qyn;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Qyn;-><init>(LX/Ds1;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/24l;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Ds1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/ILG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0a(LX/1xv;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object p0, p0, LX/1xv;->A01:LX/Yav;

    .line 2
    .line 3
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "auth_login_should_show_snackbar_fb"

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "auth_login_should_show_snackbar_msgr"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "auth_login_should_show_snackbar_fblite"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "auth_login_should_show_snackbar_local_auth"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "auth_login_should_show_snackbar_fb_switcher"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "auth_login_should_show_snackbar_nonce"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_routed_by_inter_app_identity_switch_url_handler"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method private final A0b(LX/D5n;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    .line 10
    .line 11
    iget-wide v5, p1, LX/D5n;->A03:D

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0MJ;->A03:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0MJ;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v2, p1, LX/D5n;->A07:D

    .line 57
    .line 58
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v2, v0

    .line 64
    double-to-long v0, v2

    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X:Ljava/lang/Boolean;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
.end method

.method private final A0d()Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A03:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const-string v3, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 7
    .line 8
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    sget-object v7, LX/6mx;->A5J:LX/6mx;

    .line 44
    .line 45
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/XJi;->A00:[I

    .line 48
    .line 49
    new-instance v5, LX/IqC;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, LX/IqC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v1, v0}, LX/at0;->A00(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    const-string v1, "Required value was null."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return v4
    .line 67
.end method

.method private final A0e(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8109bb00203d7bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6cj;->A01:LX/6cj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0r(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 4
    .line 5
    if-eqz v4, :cond_4

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x1d7df444

    .line 16
    .line 17
    .line 18
    const-string v0, "MainTabControllerImpl.onAttachFragment"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, v4, LX/09O;->A03:LX/09Y;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/0Yo;->A00(Landroidx/fragment/app/Fragment;)LX/Cyl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, LX/09Y;->A0H(Landroidx/fragment/app/Fragment;LX/Cyl;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, LX/Con;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/0Yo;->A00(Landroidx/fragment/app/Fragment;)LX/Cyl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, LX/09O;->A0I:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/Con;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "Required value was null."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, -0x39afd56b

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw v1

    .line 89
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const v0, 0x5d237eb3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final A0u()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b014b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0v()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0w()LX/4Zx;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/3oX;->A03(LX/LjV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4Zx;->A03(LX/Jdn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Zx;->A02(LX/Gvn;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A0x()LX/254;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A14()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A16()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0BJ;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A17(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "InstagramMainActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":SavedState"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810924000038eeL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const-string v11, "InstagramMainActivity.use_bundle_marker"

    .line 38
    .line 39
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x820924001e15e6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/1xK;->A00(LX/LjV;)LX/1xN;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x810a39006a4047L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, LX/1xN;->A00()LX/1xY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1xN;->A01(LX/1xY;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v1, 0x1

    .line 111
    :cond_2
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v0, v3, v7

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-string v0, "InstagramMainActivity.bundle_timestamp_ms"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v0, v5, v7

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    cmp-long v0, v5, v1

    .line 134
    .line 135
    if-gez v0, :cond_6

    .line 136
    .line 137
    sub-long/2addr v1, v5

    .line 138
    sget-object v0, LX/3uo;->A09:LX/3uo;

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, LX/3uq;->A06(LX/3uo;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, LX/3vb;->A05(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const-string/jumbo v7, "secs"

    .line 149
    .line 150
    .line 151
    const-string v6, "ms expiration="

    .line 152
    .line 153
    cmp-long v0, v1, v8

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    if-ltz v0, :cond_4

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Dropping savedInstanceState: delta="

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_3
    move-object v5, v12

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "Using savedInstanceState: delta="

    .line 186
    .line 187
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    return-object v12
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A18(I)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    new-instance v1, LX/AFb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/0BM;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0BM;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, -0x7fb11434

    .line 28
    .line 29
    .line 30
    const-string v0, "PreinflatedViewHolder_getInflatedContentView"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v2, v5, LX/0BM;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x33664eac

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, v5, LX/0BM;->A00:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v1, 0x3f9f4c6d

    .line 75
    .line 76
    .line 77
    const-string v0, "PreinflatedViewHolder_swapInflaterContextToActivity"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, LX/0BM;->A00(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const v0, 0x40834235

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, -0x32708a15    # -3.0085872E8f

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const v0, -0x3204d8b6

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    throw v1

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
.end method

.method public final A19()LX/Cbn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A1A()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/09O;->A0A()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0DT;->A1D(Lcom/instagram/common/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1, v2}, LX/1zC;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A1B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2Cv;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/F0y;->A14()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A1C()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/09O;->A0A()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, p0}, LX/0YY;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/13j;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b22c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "Required value was null."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1D()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/09O;->A0A()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/09O;->A0B()LX/1jH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0b22c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v4, p0, v0}, LX/0YY;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/13j;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, p0, v1}, LX/0YY;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "Required value was null."

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A1E()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/09O;->A0A()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p0}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/13j;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, LX/0YY;->A01:LX/0YY;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 86
    .line 87
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 88
    .line 89
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 90
    .line 91
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v0}, LX/0YY;->A09(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v1, "Required value was null."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A1F()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/09O;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/2wx;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/2wx;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v3, LX/2wx;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/2wx;->A07:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "Required value was null."

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A1G()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v5, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/09O;->A0F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v7, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/09O;->A02:LX/09W;

    .line 31
    .line 32
    const-string v6, "Required value was null."

    .line 33
    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    iget-object v0, v1, LX/09W;->A02:LX/2xi;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v0

    .line 44
    move v11, v7

    .line 45
    move v12, v7

    .line 46
    move v13, v7

    .line 47
    invoke-virtual/range {v8 .. v13}, LX/09W;->A09(LX/2xi;LX/2xi;ZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LX/09W;->A02:LX/2xi;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, LX/09W;->A01:LX/2xi;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/09W;->A07(LX/2xi;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/09W;->A01:LX/2xi;

    .line 60
    .line 61
    :cond_3
    iget-object v8, v3, LX/09O;->A03:LX/09Y;

    .line 62
    .line 63
    if-eqz v8, :cond_19

    .line 64
    .line 65
    const-wide/16 v9, 0x1

    .line 66
    .line 67
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const v1, 0x367f7293

    .line 74
    .line 75
    .line 76
    const-string v0, "SwipeNavigationController.onPostResume"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_0
    iget-object v0, v8, LX/09Y;->A05:Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, LX/09u;

    .line 91
    .line 92
    iget-object v0, v8, LX/09Y;->A05:Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v8, v3, v1, v0}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v8, LX/09Y;->A05:Landroid/util/Pair;

    .line 109
    .line 110
    invoke-static {v8}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, v8, LX/09Y;->A0S:LX/09Z;

    .line 119
    .line 120
    iget-object v0, v3, LX/09Z;->A04:LX/AAQ;

    .line 121
    .line 122
    check-cast v0, LX/8vm;

    .line 123
    .line 124
    iget v0, v0, LX/8vm;->A01:F

    .line 125
    .line 126
    cmpg-float v0, v1, v0

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, LX/09Y;->A0D()LX/2mE;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8}, LX/09Y;->A0E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "mQuickCaptureFragment is null"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v8}, LX/09Y;->A0P()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v3}, LX/2mE;->EuQ(LX/09Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const v0, 0x39a1b676

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0b2;->A00(Landroid/content/Intent;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    invoke-static {v5}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    instance-of v0, v1, LX/0ZH;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    check-cast v1, LX/0ZH;

    .line 208
    .line 209
    iput-boolean v10, v1, LX/0ZH;->A0Y:Z

    .line 210
    .line 211
    :cond_8
    sget-object v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:Landroid/os/Bundle;

    .line 212
    .line 213
    sput-object v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v1, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 224
    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string/jumbo v0, "should_load_args_to_host"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    instance-of v0, v6, LX/13j;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    instance-of v0, v6, LX/1jH;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_9
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {v1}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-boolean v10, v0, LX/0B1;->A02:Z

    .line 264
    .line 265
    const-string/jumbo v0, "screen"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_BYPASS_STARTING_ARGUMENTS"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    sget-object v0, LX/6Mg;->A00:LX/6Mg;

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2, v1}, LX/6Mg;->A08(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v5}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-wide v0, 0x81123700006733L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    .line 304
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x1

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    :cond_c
    const/4 v1, 0x0

    .line 312
    :cond_d
    invoke-static {v5}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-boolean v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    .line 317
    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/09O;->A0E()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "direct_inbox"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    :cond_e
    const/4 v15, 0x1

    .line 339
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LX/09O;->A0E()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v8, LX/0B1;->A04:Lcom/instagram/common/session/UserSession;

    .line 362
    .line 363
    move-object/from16 v21, v0

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide v0, 0x810a3900234016L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 375
    .line 376
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    const/4 v15, 0x0

    .line 384
    goto :goto_2

    .line 385
    :cond_10
    const-string v0, "fragment_feed"

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    iget-object v6, v8, LX/0B1;->A03:LX/3aq;

    .line 390
    .line 391
    const v5, 0x2b6b0537

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, LX/G25;->markerStart(I)V

    .line 395
    .line 396
    .line 397
    const-string v0, "AppEntryCurrentTab"

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v6, v5, v0, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "AppEntryCurrentModule"

    .line 407
    .line 408
    invoke-virtual {v6, v5, v0, v9}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v21 .. v21}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-wide v0, 0x810a3900664044L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 421
    .line 422
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    invoke-static/range {v21 .. v21}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LX/8ha;->A01()J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    :goto_3
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-wide/16 v0, 0x0

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, LX/2qa;->A1N(J)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v0, v1}, LX/8ha;->A03(J)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v8, LX/0B1;->A01:Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroid/app/Activity;

    .line 461
    .line 462
    :cond_12
    cmp-long v2, v13, v0

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    iget-boolean v0, v8, LX/0B1;->A02:Z

    .line 471
    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    const-string v0, "AppEntryIsElligibleToAppReset"

    .line 475
    .line 476
    if-eqz v9, :cond_14

    .line 477
    .line 478
    invoke-virtual {v6, v5, v0, v9}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    iget-wide v2, v8, LX/0B1;->A00:J

    .line 482
    .line 483
    sub-long v0, v2, v13

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    sub-long/2addr v13, v2

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v19

    .line 498
    sget-object v3, LX/7Ib;->A00:LX/1xR;

    .line 499
    .line 500
    move-object/from16 v2, v21

    .line 501
    .line 502
    invoke-virtual {v3, v2, v11, v9}, LX/1xR;->A04(Lcom/instagram/common/session/UserSession;LX/2xi;Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    const-string v2, "AppEntryBackGroundDuration"

    .line 507
    .line 508
    invoke-virtual {v6, v5, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v18, "currentTab="

    .line 517
    .line 518
    move-object/from16 v2, v18

    .line 519
    .line 520
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v13, ", currentModuleName="

    .line 527
    .line 528
    invoke-static {v13, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ", duration: "

    .line 535
    .line 536
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const-wide v2, 0x810a39002c401cL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 549
    .line 550
    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    const-wide/32 v15, 0x98967f

    .line 557
    .line 558
    .line 559
    :cond_13
    cmp-long v2, v0, v15

    .line 560
    .line 561
    if-lez v2, :cond_16

    .line 562
    .line 563
    const-wide/16 v14, 0x1f4

    .line 564
    .line 565
    cmp-long v2, v19, v14

    .line 566
    .line 567
    if-gez v2, :cond_16

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v2, "Legacy Infra reset: bg time: "

    .line 575
    .line 576
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, ", timer: "

    .line 583
    .line 584
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static/range {v21 .. v21}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    sget-object v15, LX/2dZ;->A00:LX/FAI;

    .line 599
    .line 600
    sget-object v17, LX/2dZ;->A01:[LX/paw;

    .line 601
    .line 602
    aget-object v0, v17, v7

    .line 603
    .line 604
    invoke-interface {v15, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    .line 618
    .line 619
    const-string v14, "app_entry_last_interacted_entrance_fragment_module"

    .line 620
    .line 621
    invoke-interface {v0, v14}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    aget-object v0, v17, v7

    .line 633
    .line 634
    invoke-interface {v15, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, LX/2qa;->A05:LX/Yav;

    .line 648
    .line 649
    invoke-interface {v3, v14}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    const-string v20, "LEGACY_RESET_INFRA"

    .line 654
    .line 655
    const-string v23, "feed_timeline"

    .line 656
    .line 657
    const-string v24, ""

    .line 658
    .line 659
    const-wide/16 v25, 0x0

    .line 660
    .line 661
    new-instance v3, LX/1xY;

    .line 662
    .line 663
    move-object/from16 v22, v0

    .line 664
    .line 665
    move/from16 v27, v10

    .line 666
    .line 667
    move/from16 v28, v7

    .line 668
    .line 669
    move-object/from16 v19, v3

    .line 670
    .line 671
    invoke-direct/range {v19 .. v28}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iput-boolean v10, v2, LX/2AO;->A08:Z

    .line 678
    .line 679
    iput-object v1, v2, LX/2AO;->A05:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v0, v16

    .line 682
    .line 683
    iput-object v0, v2, LX/2AO;->A04:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v3, v2, LX/2AO;->A02:LX/1xY;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    const v0, 0x10018000

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/249;->A00:LX/24U;

    .line 709
    .line 710
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v1, "RESET_TO_MAIN_FEED"

    .line 715
    .line 716
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 717
    .line 718
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    move-object/from16 v0, v18

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, ", launch activity finished"

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    iput-boolean v7, v8, LX/0B1;->A02:Z

    .line 746
    .line 747
    const-string v0, "AppEntryActionRestart"

    .line 748
    .line 749
    invoke-virtual {v6, v5, v0, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v5}, LX/G25;->A0V(I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_14
    invoke-virtual {v6, v5, v0, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_15
    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v2, v3, LX/2qa;->A6y:LX/FAI;

    .line 766
    .line 767
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 768
    .line 769
    const/16 v0, 0x1b

    .line 770
    .line 771
    aget-object v0, v1, v0

    .line 772
    .line 773
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_16
    const/16 v0, 0x1f10

    .line 786
    .line 787
    invoke-virtual {v6, v5, v0}, LX/G25;->markerEnd(IS)V

    .line 788
    .line 789
    .line 790
    iput-boolean v7, v8, LX/0B1;->A02:Z

    .line 791
    .line 792
    return-void

    .line 793
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :catchall_0
    move-exception v1

    .line 800
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    const v0, -0x3ba74aad

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 810
    .line 811
    .line 812
    :cond_18
    throw v1

    .line 813
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_1b
    const-string v1, "Required value was null."

    .line 826
    .line 827
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method

.method public final A1H()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f140278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A1J(I)V
    .locals 2

    .line 0
    const v1, 0x7f0b22c5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, LX/06t;->A0b(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0x7f0b22c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/06t;->A0b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A1Q()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x20810a1700063f7eL    # 4.066744044696617E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A1S()LX/09O;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A1T()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/09O;->A03:LX/09Y;

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, -0x47bbf4de

    .line 15
    .line 16
    .line 17
    const-string v0, "SwipeNavigationController.onActivityPause"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/09Y;->A0C:LX/0XN;

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput v5, v0, LX/0XN;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, -0x61ff0f28

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, LX/09O;->A03:LX/09Y;

    .line 46
    .line 47
    const-string v2, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    invoke-virtual {v0}, LX/09Y;->A0Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v6, LX/09O;->A03:LX/09Y;

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-virtual {v0}, LX/09Y;->A0M()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    :cond_3
    iget-object v0, v6, LX/09O;->A03:LX/09Y;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 75
    .line 76
    iget-object v0, v0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 83
    .line 84
    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, LX/09O;->A03:LX/09Y;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, LX/09Y;->A0O()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_6
    iput-boolean v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:LX/0SL;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0SL;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:LX/0SL;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0SL;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v6, LX/0MP;->A0C:Landroid/os/Handler;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/0MP;->A03:LX/0OX;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v1, v6, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v6, LX/0MP;->A0I:LX/Ha5;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/7en;->A02(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-class v1, LX/06C;

    .line 157
    .line 158
    iget-object v0, v6, LX/0MP;->A0D:LX/2jA;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, v6, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/2AW;

    .line 172
    .line 173
    iget-object v0, v6, LX/0MP;->A0E:LX/2jA;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object v4, LX/6xt;->A01:LX/6xt;

    .line 179
    .line 180
    const-class v1, LX/2AX;

    .line 181
    .line 182
    iget-object v0, v6, LX/0MP;->A0F:LX/2jA;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, v6, LX/0MP;->A05:Z

    .line 188
    .line 189
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, LX/7ro;->E6p(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v1, LX/2AR;->A04:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, v1, LX/2AR;->A02:Z

    .line 210
    .line 211
    const-class v1, LX/2NA;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/2jA;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const-class v1, LX/0KD;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/2jA;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/0KE;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2jA;

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e(Lcom/instagram/common/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Jsu;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v0}, LX/Jsu;->FQM()V

    .line 251
    .line 252
    .line 253
    :cond_b
    sput-object v3, LX/8vy;->A03:LX/BNP;

    .line 254
    .line 255
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v3, v0, LX/2lp;->A03:LX/BNP;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_10
    :try_start_1
    const-string v1, "Required value was null."

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    const v0, -0x5513dbc8

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_11
    const-string v0, "Required value was null."

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    throw v1
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
.end method

.method public final A1U(LX/2xi;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    .line 8
    .line 9
    iget-object v0, v3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1iS;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2lR;->A0G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/09O;->A02:LX/09W;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/09W;->A07(LX/2xi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "Required value was null."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final A1V(LX/2xi;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cwm()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E(Landroid/view/ViewGroup;LX/2xi;)LX/0OX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/09O;->A0J(LX/0OX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    instance-of v0, v1, LX/0ZH;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/0ZH;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/0ZH;->A0N:LX/B69;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1lU;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/0ZH;->A0N:LX/B69;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1lU;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v3}, LX/1lU;->A0T(Ljava/lang/Integer;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final A1W(LX/9D4;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/249;->A00:LX/24U;

    .line 5
    .line 6
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, LX/1xv;->A02(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/HCz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p0}, LX/HCz;-><init>(Landroid/content/Context;LX/9D4;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:LX/4ix;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final AyK(Z)LX/0DT;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2Cv;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Cv;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/F0y;->A00:LX/0DT;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    const-string v1, "Required value was null."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final BAY()LX/2lR;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/2Cv;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/2rz;->A00:LX/2rz;

    .line 11
    .line 12
    iget-object v0, v2, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2rz;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/F0y;->A07:Z

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2Cv;->A04()LX/2lR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-boolean v0, v2, LX/2Cv;->A09:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final BFq()LX/Rnn;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/Rnn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->C6h()LX/7xT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/Rnn;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final BLX()LX/AAQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRA()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b22c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, LX/0Yn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/0Yn;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final BRU()LX/9Tv;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BRs()LX/0ee;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/09O;->A0B()LX/1jH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method

.method public final Bjw()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b22c9

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x7f0b22c3

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final Bjz()LX/0ee;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Bvm(LX/2xi;)I
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09O;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v4, p1, LX/2xi;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v2, p1, LX/2xi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "tabId "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/2xi;->A03:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\ntrackingName "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\nfragmentTag "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\nIgTab type "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v1, "tab"

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/1tc;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "getIndexForTab"

    .line 97
    .line 98
    const v0, 0x30c025a8

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v2, v0}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    return v0
.end method

.method public final C6h()LX/7xT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/7xT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, LX/7xT;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p0}, LX/7xT;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dil;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/7xT;

    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method public final CXa()LX/Ybn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0w:LX/8va;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8va;->CXa()LX/Ybn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwV()LX/09Z;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/09O;->A03:LX/09Y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/09Y;->A0S:LX/09Z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v1, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final Cwk(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2xi;->values()[LX/2xi;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cwm()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E(Landroid/view/ViewGroup;LX/2xi;)LX/0OX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0OX;->A02()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v1, "Stub"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public final Cwm()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/1rp;->A06(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v2, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object v0
.end method

.method public final Cwn()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final DJk(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/MEI;->A00(LX/Ds1;Ljava/lang/String;)LX/Ds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    .line 13
    .line 14
    iget-object v0, v0, LX/Ds1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "school_settings_banner_visibility"

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6Pe;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/6Pe;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final DUd(LX/2xi;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/09O;->A0P(LX/2xi;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final DdT()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Cv;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final DdU()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Cv;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final EXP(LX/6xS;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:Lcom/instagram/casper/IgSignalsCasper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    .line 21
    .line 22
    iget-object v4, v0, LX/6ny;->A02:LX/6oc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, LX/6oc;->A01:Z

    .line 26
    .line 27
    :cond_0
    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/6nf;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/6nf;->A01(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/2F8;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v2}, LX/2F8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/0lp;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/2F9;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2F9;

    .line 67
    .line 68
    invoke-virtual {v0, v7, v5}, LX/2F9;->A0c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v6, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, LX/6xS;->A0v:LX/4vm;

    .line 77
    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    iget-object v8, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-boolean v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iput-boolean v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Z

    .line 89
    .line 90
    new-instance v7, LX/7Ic;

    .line 91
    .line 92
    invoke-direct {v7}, LX/7Ic;-><init>()V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1356f4

    .line 96
    .line 97
    .line 98
    sget-object v4, LX/2at;->A01:LX/2as;

    .line 99
    .line 100
    invoke-virtual {v4, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, LX/2a5;->A00:LX/430;

    .line 105
    .line 106
    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    iput-object v4, v7, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x1388

    .line 138
    .line 139
    iput v4, v7, LX/7Ic;->A01:I

    .line 140
    .line 141
    const v4, 0x7f135694

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v7, LX/7Ic;->A0J:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    new-instance v4, LX/PbQ;

    .line 155
    .line 156
    invoke-direct {v4, v5, v8, v1}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, LX/7Ic;->A09(LX/elU;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LX/7Ic;->A03()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v5, LX/6xt;->A01:LX/6xt;

    .line 170
    .line 171
    new-instance v4, LX/1zJ;

    .line 172
    .line 173
    invoke-direct {v4, v7}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, LX/6xt;->A00(LX/Mnv;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    .line 180
    .line 181
    invoke-interface {v4}, LX/Efo;->CPR()LX/ScA;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-interface {v4}, LX/ScA;->CkS()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v4, 0x1

    .line 192
    if-ne v5, v4, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 201
    .line 202
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "SHOW_POST_FRICTION_DIALOG"

    .line 206
    .line 207
    invoke-static {v4}, LX/JKT;->valueOf(Ljava/lang/String;)LX/JKT;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v0, v1, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(LX/42R;Lcom/instagram/mainactivity/InstagramMainActivity;I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LX/36K;

    .line 219
    .line 220
    invoke-direct {v8, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v8, v5, v4}, LX/36K;->A0m(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f1356a3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, LX/36K;->A0B(I)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f1356a2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, LX/36K;->A0A(I)V

    .line 240
    .line 241
    .line 242
    const v7, 0x7f1356a0

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v5, LX/G0K;

    .line 254
    .line 255
    invoke-direct {v5, v0, v1}, LX/G0K;-><init>(LX/4vm;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    new-instance v4, LX/J3C;

    .line 261
    .line 262
    invoke-direct {v4, v0}, LX/J3C;-><init>(LX/42R;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, LX/ZOA;

    .line 266
    .line 267
    move-object v13, v5

    .line 268
    move-object v15, v4

    .line 269
    move-object v11, v1

    .line 270
    move v10, v3

    .line 271
    invoke-direct/range {v9 .. v15}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9, v7}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    const v7, 0x7f1356a1

    .line 278
    .line 279
    .line 280
    const/16 v5, 0xc

    .line 281
    .line 282
    new-instance v4, LX/431;

    .line 283
    .line 284
    invoke-direct {v4, v5, v0, v1}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4, v7}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, LX/36K;->A04()Landroid/app/Dialog;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    if-eqz v2, :cond_14

    .line 298
    .line 299
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-wide v4, 0x8107f0000b2f8aL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 309
    .line 310
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v4, v6, LX/6xS;->A0v:LX/4vm;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    .line 319
    .line 320
    invoke-interface {v4}, LX/Efo;->CPR()LX/ScA;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-interface {v4}, LX/ScA;->CkS()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_0
    if-eqz v5, :cond_7

    .line 335
    .line 336
    iget-object v4, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 337
    .line 338
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 339
    .line 340
    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 341
    .line 342
    if-ne v5, v4, :cond_7

    .line 343
    .line 344
    iget-boolean v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Z

    .line 345
    .line 346
    if-nez v4, :cond_7

    .line 347
    .line 348
    if-eqz v7, :cond_6

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    :cond_6
    invoke-virtual {v6}, LX/6xS;->A0z()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    const-string v7, "POST"

    .line 367
    .line 368
    :goto_1
    const-string v4, "POST"

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    const-string/jumbo v12, "nme_ig_post_post_creation_notif"

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v13, 0x0

    .line 384
    new-instance v5, LX/bix;

    .line 385
    .line 386
    move-object v8, v5

    .line 387
    move-object v9, v1

    .line 388
    move-object v10, v2

    .line 389
    move-object v11, v7

    .line 390
    invoke-direct/range {v8 .. v13}, LX/bix;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 394
    .line 395
    invoke-static {v4, v5, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    const/4 v6, 0x1

    .line 399
    invoke-virtual {v0}, LX/4vm;->A12()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    .line 406
    .line 407
    invoke-interface {v4}, LX/Efo;->CY4()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_10

    .line 412
    .line 413
    new-instance v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LX/fBg;

    .line 433
    .line 434
    invoke-interface {v5}, LX/fBg;->D8B()LX/2a5;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_8

    .line 439
    .line 440
    iget-object v4, v4, LX/2a5;->A00:LX/430;

    .line 441
    .line 442
    invoke-interface {v4}, LX/Lsl;->BEM()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_8

    .line 451
    .line 452
    invoke-interface {v5}, LX/fBg;->D8B()LX/2a5;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_8

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    const-string/jumbo v12, "nme_ig_post_story_creation_notif"

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_a
    invoke-virtual {v6}, LX/6xS;->A15()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_7

    .line 471
    .line 472
    const-string v7, "STORY"

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_b
    const/4 v7, 0x0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_c
    const-string v1, "Required value was null."

    .line 479
    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_d
    const-string v1, "Required value was null."

    .line 487
    .line 488
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const-wide v4, 0x810fad00015ddaL    # 3.037000376086137E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 510
    .line 511
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_10

    .line 516
    .line 517
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/2a5;

    .line 526
    .line 527
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    const-string/jumbo v9, "prompt_follow_after_tagging"

    .line 534
    .line 535
    .line 536
    const-string v10, "feed"

    .line 537
    .line 538
    invoke-static {v4}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    const-string/jumbo v12, "upload_banner"

    .line 549
    .line 550
    .line 551
    :goto_4
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v4}, LX/AIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    const/4 v13, 0x0

    .line 558
    new-instance v8, LX/DFc;

    .line 559
    .line 560
    invoke-direct/range {v8 .. v16}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, LX/2a5;

    .line 568
    .line 569
    new-instance v10, LX/NvP;

    .line 570
    .line 571
    invoke-direct {v10, v1, v2, v8, v5}, LX/NvP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DFc;LX/2a5;)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v10, LX/NvP;->A03:LX/NGb;

    .line 575
    .line 576
    iget-object v5, v10, LX/NvP;->A00:LX/DFc;

    .line 577
    .line 578
    invoke-virtual {v7, v5}, LX/NGb;->A01(LX/DFc;)V

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x4

    .line 582
    new-instance v8, LX/PbO;

    .line 583
    .line 584
    invoke-direct {v8, v10, v5}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v7, LX/7Ic;

    .line 588
    .line 589
    invoke-direct {v7}, LX/7Ic;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v9, v10, LX/NvP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    const v11, 0x7f137731

    .line 595
    .line 596
    .line 597
    iget-object v10, v10, LX/NvP;->A04:LX/2a5;

    .line 598
    .line 599
    iget-object v5, v10, LX/2a5;->A00:LX/430;

    .line 600
    .line 601
    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_f

    .line 606
    .line 607
    const-string v5, ""

    .line 608
    .line 609
    :cond_f
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v9, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 618
    .line 619
    const v5, 0x7f13772f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iput-object v5, v7, LX/7Ic;->A0L:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v7, v4}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v7, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 636
    .line 637
    const v4, 0x7f13772b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v7, LX/7Ic;->A0J:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v7, v8}, LX/7Ic;->A09(LX/elU;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, LX/7Ic;->A03()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    sget-object v5, LX/6xt;->A01:LX/6xt;

    .line 660
    .line 661
    new-instance v4, LX/1zJ;

    .line 662
    .line 663
    invoke-direct {v4, v7}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v4}, LX/6xt;->A00(LX/Mnv;)V

    .line 667
    .line 668
    .line 669
    :cond_10
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v0}, LX/4vm;->A12()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    sget-object v7, LX/MTY;->A00:LX/FAI;

    .line 683
    .line 684
    sget-object v4, LX/MTY;->A01:[LX/paw;

    .line 685
    .line 686
    aget-object v3, v4, v3

    .line 687
    .line 688
    invoke-interface {v7, v5, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_14

    .line 699
    .line 700
    invoke-static {v0}, LX/5ol;->A1w(LX/4vm;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_14

    .line 705
    .line 706
    instance-of v0, v3, Ljava/util/Collection;

    .line 707
    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_13

    .line 715
    .line 716
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/2a5;

    .line 731
    .line 732
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 733
    .line 734
    invoke-interface {v0}, LX/Lsl;->Bx5()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    :cond_13
    new-instance v7, LX/7EM;

    .line 741
    .line 742
    invoke-direct {v7, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f1336df

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v7, LX/7EM;->A09:Ljava/lang/String;

    .line 756
    .line 757
    const v0, 0x7f1340a5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f1336dd

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 775
    .line 776
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    new-instance v0, LX/Mfi;

    .line 788
    .line 789
    invoke-direct {v0, v1, v2, v3}, LX/Mfi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v4}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    const v0, 0x7f1336de

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/4 v3, 0x5

    .line 809
    new-instance v0, LX/431;

    .line 810
    .line 811
    invoke-direct {v0, v1, v2, v3}, LX/431;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0, v4}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const v0, 0x7f135244

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v7, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iput-boolean v6, v7, LX/7EM;->A0I:Z

    .line 832
    .line 833
    iput-boolean v6, v7, LX/7EM;->A0C:Z

    .line 834
    .line 835
    new-instance v0, LX/OQH;

    .line 836
    .line 837
    invoke-direct {v0, v5, v6}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v7, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    .line 841
    .line 842
    invoke-virtual {v7}, LX/7EM;->A00()LX/36Z;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 847
    .line 848
    .line 849
    :cond_14
    return-void

    .line 850
    :cond_15
    const-string/jumbo v12, "prompt_follow_toast"

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Eq5(LX/09Z;)V
    .locals 5

    .line 0
    const v0, -0x67d350f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LX/0A3;->A07:LX/0A3;

    .line 17
    .line 18
    const-wide v0, 0x8100ac000501a7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x8100ac001301b5L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    .line 44
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p1, LX/09Z;->A00:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 53
    .line 54
    check-cast v0, LX/8vm;

    .line 55
    .line 56
    iget v0, v0, LX/8vm;->A00:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DdU()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/2rz;->A00:LX/2rz;

    .line 73
    .line 74
    iget-object v0, v2, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2rz;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v1, v0, LX/F0y;->A06:Z

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2Cv;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, 0x67b45f8a

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-boolean v1, v2, LX/2Cv;->A08:Z

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final Etv(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/09O;->A06:Ljava/util/List;

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:LX/0SL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LX/0SL;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:LX/0SL;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final FFs(LX/0ee;LX/2xi;LX/2xi;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/1rp;->A09(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Cv;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LX/2xi;->A0E:LX/2xi;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/8ny;->A02:LX/8ny;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 89
    .line 90
    invoke-virtual {v2, v4, v1, v0}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DdT()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/0dz;

    .line 104
    .line 105
    iget-object v0, p1, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/0ee;->A0z(LX/0dz;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne p2, p3, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1V(LX/2xi;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/2xi;->A0C:LX/2xi;

    .line 121
    .line 122
    if-ne p2, v2, :cond_4

    .line 123
    .line 124
    if-ne p3, v2, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x21e615d9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    .line 142
    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    if-eq p3, v0, :cond_5

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const-string v0, "793736047497610"

    .line 150
    .line 151
    invoke-static {p0, v4, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    .line 155
    .line 156
    if-ne p2, v0, :cond_f

    .line 157
    .line 158
    if-eq p3, v0, :cond_10

    .line 159
    .line 160
    if-eqz v4, :cond_12

    .line 161
    .line 162
    invoke-static {v4}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, LX/BAu;->A00(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-direct {p0, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_11

    .line 174
    .line 175
    :goto_2
    invoke-virtual {p3, v4}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v0, p3, LX/2xi;->A04:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, LX/13j;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast v1, LX/13j;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    :cond_8
    invoke-static {p0, p3}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_9
    instance-of v0, v1, LX/13j;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    check-cast v1, LX/13j;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    if-eqz v1, :cond_a

    .line 210
    .line 211
    instance-of v0, v1, LX/4Jo;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast v1, LX/4Jo;

    .line 216
    .line 217
    invoke-interface {v1}, LX/4Jo;->FG0()V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eqz v4, :cond_d

    .line 221
    .line 222
    sget-object v0, LX/2xi;->A0E:LX/2xi;

    .line 223
    .line 224
    if-ne p2, v0, :cond_b

    .line 225
    .line 226
    if-eq p3, v0, :cond_b

    .line 227
    .line 228
    invoke-static {v4}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/731;->A00()V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v0, LX/2rz;->A00:LX/2rz;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/2rz;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-static {v4}, LX/OBy;->A00(Lcom/instagram/common/session/UserSession;)LX/D5n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-static {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V

    .line 250
    .line 251
    .line 252
    if-ne p3, v2, :cond_d

    .line 253
    .line 254
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0MJ;->A02(Landroid/view/View;)Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LX/OBy;->A01:LX/FAI;

    .line 279
    .line 280
    sget-object v1, LX/OBy;->A04:[LX/paw;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aget-object v1, v1, v0

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void

    .line 293
    :cond_e
    instance-of v0, v1, LX/1jH;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    check-cast v1, LX/1jH;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_3

    .line 304
    :cond_f
    if-ne p3, v0, :cond_10

    .line 305
    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    invoke-static {v4}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v0, v5, LX/BAu;->A03:LX/0Kt;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v5, LX/BAu;->A08:Ljava/lang/Long;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_10
    if-eqz v4, :cond_11

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_11
    if-eqz p2, :cond_13

    .line 331
    .line 332
    :cond_12
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 333
    .line 334
    if-eq p2, v0, :cond_14

    .line 335
    .line 336
    if-ne p3, v0, :cond_13

    .line 337
    .line 338
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Jsu;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-interface {v0}, LX/Jsu;->FQM()V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_4
    if-eqz v4, :cond_6

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_14
    if-eq p3, v0, :cond_13

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Jsu;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-interface {v0}, LX/Jsu;->FQg()V

    .line 372
    .line 373
    .line 374
    goto :goto_4
    .line 375
    .line 376
    .line 377
.end method

.method public final FHx(LX/2xi;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2xi;->A0E:LX/2xi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Ije;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1U(LX/2xi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final FV9()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1U(LX/2xi;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final FaW(Ljava/lang/String;)LX/4NF;
    .locals 2

    .line 0
    const-string v0, "fragment_panel_direct"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/GVo;->A00:LX/GVo;

    .line 9
    .line 10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GVo;->A07(Ljava/lang/Integer;)LX/4NF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final Fk7()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09O;->A03:LX/09Y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/09Y;->A0S:LX/09Z;

    .line 9
    .line 10
    iget v1, v0, LX/09Z;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/09O;->A0N()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/AaW;->A00:LX/AaW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/2xi;->A09:LX/2xi;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/AaW;->A00(LX/09O;LX/2xi;LX/2lR;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, LX/2xi;->A0C:LX/2xi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "Required value was null."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final Fsg(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2xi;->values()[LX/2xi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "Stub"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final Fsz()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/09O;->A08(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/09O;->A0C()LX/2xi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81071200002977L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 36
    .line 37
    const v1, 0x30c00621

    .line 38
    .line 39
    .line 40
    const-string v0, "feed_current_tab_is_null"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/Yde;->report()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3}, LX/09O;->A0C()LX/2xi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v1, v0, v0}, LX/09O;->A05(LX/09O;LX/2xi;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v1, "Required value was null."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final G7f(LX/6Ox;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/6Ox;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "direct_push_notification"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LX/6Ox;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "direct_inbox_push_notification"

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/6Ox;->A0L:Z

    .line 34
    .line 35
    const-string v4, "Required value was null."

    .line 36
    .line 37
    iget-object v5, p1, LX/6Ox;->A04:LX/2xi;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    iget-object v3, p1, LX/6Ox;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/09O;->A08(LX/09O;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LX/09O;->A0C()LX/2xi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v5, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v5, v3, v1, v0}, LX/09O;->A05(LX/09O;LX/2xi;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p1, LX/6Ox;->A04:LX/2xi;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1U(LX/2xi;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v0, p1, LX/6Ox;->A0P:Landroid/os/Bundle;

    .line 74
    .line 75
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:Landroid/os/Bundle;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    if-eqz v5, :cond_b

    .line 79
    .line 80
    iget-object v2, p1, LX/6Ox;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v5, v2, v0}, LX/09O;->A0L(LX/2xi;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, LX/6Ox;->A09:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "direct_thread"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {v4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x8109e900a63e89L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, LX/6Ox;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "direct_thread"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/09O;->A0B()LX/1jH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v2, LX/2xi;->A09:LX/2xi;

    .line 165
    .line 166
    :goto_3
    iget-object v1, p1, LX/6Ox;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1, v3}, LX/09O;->A0L(LX/2xi;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v2, LX/2xi;->A0C:LX/2xi;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
.end method

.method public final G8J(LX/2xi;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/09O;->A0L(LX/2xi;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final G8K(LX/2xi;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1U(LX/2xi;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final G8L(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040812

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G8M(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1rp;->A06(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b402b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/06t;->A0b(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0MI;->A00:LX/0MI;

    .line 67
    .line 68
    instance-of v0, p0, LX/6y7;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/0MI;->A01:LX/AWJ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final GEj(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/B69;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/09O;->A0I(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:LX/B69;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/09O;->A03:LX/09Y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/0MJ;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Rwk;->C4E()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1yq;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/1yq;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/6nv;->A02:LX/6nv;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    iget-object v0, v5, LX/0DT;->A0S:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget v2, v1, v0

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0DT;->A0T()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Rwk;->Dwb()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/09O;->A0K:LX/B69;

    .line 115
    .line 116
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/09V;

    .line 121
    .line 122
    iget-object v0, v0, LX/09V;->A00:LX/7aV;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v6, v0, LX/7aV;->A02:LX/AWJ;

    .line 127
    .line 128
    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v0, v5

    .line 133
    check-cast v0, LX/7ac;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eq v2, v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-eq v2, v1, :cond_4

    .line 146
    .line 147
    :goto_0
    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_3
    const/4 v4, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v4, 0x0

    .line 161
    :goto_1
    iget v3, v0, LX/7ac;->A00:I

    .line 162
    .line 163
    iget-wide v1, v0, LX/7ac;->A01:J

    .line 164
    .line 165
    new-instance v0, LX/7ac;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v1, v2}, LX/7ac;-><init>(IZJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Tv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModalService()LX/2Cv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I()LX/2Cv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-super {v15, v1, v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v15, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/79Z;->A01:LX/79j;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/79j;->A01(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x539

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string v8, "bloks_on_activity_result"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "getSerializableExtra failed on intent "

    .line 43
    .line 44
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Invalide class for Serializable: "

    .line 54
    .line 55
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v7, Ljava/util/AbstractMap;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const-string/jumbo v5, "whatsapp_business_number"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    sget-object v5, LX/79k;->A00:LX/KAn;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v9, v5, LX/KAn;->A03:LX/FwL;

    .line 87
    .line 88
    iget-object v8, v5, LX/KAn;->A01:LX/5QW;

    .line 89
    .line 90
    iget-object v7, v5, LX/KAn;->A00:LX/3Q6;

    .line 91
    .line 92
    iget-object v6, v5, LX/KAn;->A02:LX/CBc;

    .line 93
    .line 94
    new-instance v5, LX/7Hu;

    .line 95
    .line 96
    invoke-direct {v5, v6}, LX/7Hu;-><init>(LX/CBc;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v5, v9}, LX/CBg;->A01(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;LX/Lvz;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sput-object v24, LX/79k;->A00:LX/KAn;

    .line 103
    .line 104
    if-ne v3, v2, :cond_2

    .line 105
    .line 106
    const/16 v5, 0x3eb

    .line 107
    .line 108
    if-ne v1, v5, :cond_2

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    const-string v6, "media_seconds"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v2, :cond_1

    .line 119
    .line 120
    sget-object v8, LX/FiE;->A00:LX/GwY;

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v7, v8, LX/GwY;->A01:LX/1Ea;

    .line 129
    .line 130
    new-instance v6, LX/8z7;

    .line 131
    .line 132
    invoke-direct {v6}, LX/8z7;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, LX/8z7;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/8z7;->A00()LX/8z5;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v5, v8, LX/GwY;->A00:LX/1PD;

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    sput-object v24, LX/FiE;->A00:LX/GwY;

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v7, LX/79x;->A00:LX/Rcg;

    .line 162
    .line 163
    if-eqz v7, :cond_19

    .line 164
    .line 165
    if-ne v3, v2, :cond_19

    .line 166
    .line 167
    const/16 v5, 0x3e9

    .line 168
    .line 169
    if-ne v1, v5, :cond_19

    .line 170
    .line 171
    const-string v6, "media_id"

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    const-string v8, "media_type"

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6, v5}, LX/Rcg;->El9(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    const-string v5, "media_action"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v5, "media_action_recover"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    new-instance v7, LX/PbT;

    .line 223
    .line 224
    invoke-direct {v7, v15, v4, v9}, LX/PbT;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v5, "STORY"

    .line 232
    .line 233
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const v5, 0x7f1361e0

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    const v5, 0x7f1361e2

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, LX/7Ic;

    .line 253
    .line 254
    invoke-direct {v9}, LX/7Ic;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, LX/7Ic;->A05()V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f1361e1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v9, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {v9, v10}, LX/7Ic;->A0C(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v9, LX/7Ic;->A0C:LX/elU;

    .line 273
    .line 274
    invoke-virtual {v9}, LX/7Ic;->A03()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, LX/7Ic;->A06()V

    .line 278
    .line 279
    .line 280
    const-string v6, "media_thumbnail_url"

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "media_thumbnail_width"

    .line 296
    .line 297
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const-string v5, "media_thumbnail_height"

    .line 302
    .line 303
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 308
    .line 309
    invoke-direct {v6, v8, v7, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v9, v5}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v9, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    invoke-virtual {v9, v10}, LX/7Ic;->A0C(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    sget-object v7, LX/6xt;->A01:LX/6xt;

    .line 323
    .line 324
    invoke-virtual {v9}, LX/7Ic;->A02()LX/4Pl;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v5, LX/1zJ;

    .line 329
    .line 330
    invoke-direct {v5, v6}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, LX/6xt;->A00(LX/Mnv;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    const/16 v5, 0xe

    .line 340
    .line 341
    new-instance v6, LX/32s;

    .line 342
    .line 343
    invoke-direct {v6, v4, v5}, LX/32s;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const-class v5, LX/7C2;

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LX/7C2;

    .line 353
    .line 354
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz p3, :cond_17

    .line 358
    .line 359
    if-ne v3, v2, :cond_17

    .line 360
    .line 361
    iget-object v5, v8, LX/7C2;->A00:Lcom/instagram/common/session/UserSession;

    .line 362
    .line 363
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const-wide v5, 0x8111ca000065bfL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 373
    .line 374
    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_18

    .line 379
    .line 380
    const/16 v5, 0x1f5

    .line 381
    .line 382
    if-ne v1, v5, :cond_18

    .line 383
    .line 384
    const-string/jumbo v5, "story_highlight_id"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-string/jumbo v5, "story_highlight_cover_image_url"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 399
    .line 400
    if-eqz v10, :cond_7

    .line 401
    .line 402
    if-eqz v9, :cond_7

    .line 403
    .line 404
    iget-object v5, v8, LX/7C2;->A01:LX/B69;

    .line 405
    .line 406
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, LX/Jnc;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    iget-boolean v5, v8, LX/Jnc;->A01:Z

    .line 414
    .line 415
    if-nez v5, :cond_7

    .line 416
    .line 417
    iput-boolean v6, v8, LX/Jnc;->A01:Z

    .line 418
    .line 419
    new-instance v5, LX/36K;

    .line 420
    .line 421
    invoke-direct {v5, v15}, LX/36K;-><init>(Landroid/app/Activity;)V

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x64

    .line 425
    .line 426
    invoke-static {v15, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    float-to-int v14, v11

    .line 431
    const/4 v11, 0x4

    .line 432
    invoke-static {v15, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    float-to-int v13, v11

    .line 437
    invoke-static {v15}, LX/0DW;->A0A(Landroid/content/Context;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    const/4 v11, 0x2

    .line 446
    invoke-static {v15, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    float-to-int v12, v11

    .line 451
    const v11, 0x7f040866

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    const v11, 0x7f0600a7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result v30

    .line 469
    new-instance v11, LX/8gB;

    .line 470
    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    move/from16 v25, v14

    .line 474
    .line 475
    move/from16 v26, v13

    .line 476
    .line 477
    move/from16 v28, v12

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move-object/from16 v22, v11

    .line 482
    .line 483
    invoke-direct/range {v22 .. v31}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v11}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    const v9, 0x7f136c16

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v9}, LX/36K;->A0B(I)V

    .line 493
    .line 494
    .line 495
    sget-object v11, LX/2at;->A01:LX/2as;

    .line 496
    .line 497
    iget-object v9, v8, LX/Jnc;->A00:Lcom/instagram/common/session/UserSession;

    .line 498
    .line 499
    invoke-virtual {v11, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    const v11, 0x7f136c14

    .line 510
    .line 511
    .line 512
    if-ne v13, v12, :cond_6

    .line 513
    .line 514
    const v11, 0x7f136c15

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-virtual {v5, v11}, LX/36K;->A0A(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v6}, LX/36K;->A0p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, LX/36K;->A0q(Z)V

    .line 524
    .line 525
    .line 526
    const v12, 0x7f136c13

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x4

    .line 530
    new-instance v6, LX/KaZ;

    .line 531
    .line 532
    invoke-direct {v6, v15, v8, v10, v11}, LX/KaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6, v12}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 536
    .line 537
    .line 538
    const v12, 0x7f135244

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x5

    .line 542
    new-instance v6, LX/HxJ;

    .line 543
    .line 544
    invoke-direct {v6, v10, v8, v11}, LX/HxJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v6, v12}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 548
    .line 549
    .line 550
    new-instance v6, LX/HwY;

    .line 551
    .line 552
    invoke-direct {v6, v8, v10}, LX/HwY;-><init>(LX/Jnc;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 556
    .line 557
    .line 558
    const/16 v11, 0xc

    .line 559
    .line 560
    new-instance v6, LX/Kak;

    .line 561
    .line 562
    invoke-direct {v6, v8, v11}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v5, LX/2qa;->A05:LX/Yav;

    .line 580
    .line 581
    const-string/jumbo v8, "story_highlight_acr_upsell_in_profile_show_count"

    .line 582
    .line 583
    .line 584
    invoke-interface {v6, v8, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    invoke-interface {v6, v8, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v6}, LX/Jxu;->apply()V

    .line 598
    .line 599
    .line 600
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const-string v5, "impression"

    .line 604
    .line 605
    invoke-static {v9, v5, v10}, LX/GfC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    :goto_2
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const-wide v5, 0x810c4f00054ee3L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 622
    .line 623
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_9

    .line 628
    .line 629
    sget-object v10, LX/7C3;->A00:LX/FAI;

    .line 630
    .line 631
    sget-object v13, LX/7C3;->A01:[LX/paw;

    .line 632
    .line 633
    aget-object v8, v13, v7

    .line 634
    .line 635
    invoke-interface {v10, v11, v8}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_9

    .line 646
    .line 647
    const/16 v8, 0x2711

    .line 648
    .line 649
    if-ne v1, v8, :cond_16

    .line 650
    .line 651
    const-string v12, "feed_composer"

    .line 652
    .line 653
    :goto_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 658
    .line 659
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_8

    .line 664
    .line 665
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    new-instance v9, Landroid/os/Handler;

    .line 670
    .line 671
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 672
    .line 673
    .line 674
    new-instance v8, LX/Qfu;

    .line 675
    .line 676
    invoke-direct {v8, v15, v4, v12}, LX/Qfu;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-wide/16 v5, 0x0

    .line 680
    .line 681
    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    .line 683
    .line 684
    :cond_8
    aget-object v6, v13, v7

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v10, v11, v5, v6}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 691
    .line 692
    .line 693
    :cond_9
    const/4 v8, 0x1

    .line 694
    const/16 v5, 0x64

    .line 695
    .line 696
    if-eq v1, v5, :cond_15

    .line 697
    .line 698
    const/16 v5, 0x442e

    .line 699
    .line 700
    if-eq v1, v5, :cond_14

    .line 701
    .line 702
    const v5, 0xec9e

    .line 703
    .line 704
    .line 705
    if-eq v1, v5, :cond_13

    .line 706
    .line 707
    const v5, 0xab55a0

    .line 708
    .line 709
    .line 710
    if-ne v1, v5, :cond_b

    .line 711
    .line 712
    if-eqz v4, :cond_a

    .line 713
    .line 714
    sget-object v11, LX/MUi;->A02:LX/9Tv;

    .line 715
    .line 716
    if-eqz v11, :cond_a

    .line 717
    .line 718
    sget-object v6, LX/MUi;->A07:Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    if-eqz v6, :cond_a

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_a

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    new-instance v16, LX/OIg;

    .line 741
    .line 742
    move-object/from16 v9, v16

    .line 743
    .line 744
    move-object v10, v6

    .line 745
    move-object v12, v4

    .line 746
    move-object/from16 v13, v24

    .line 747
    .line 748
    move-object v14, v13

    .line 749
    invoke-direct/range {v9 .. v14}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    .line 750
    .line 751
    .line 752
    sget-boolean v21, LX/MUi;->A08:Z

    .line 753
    .line 754
    sget-object v18, LX/MUi;->A00:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v19, LX/MUi;->A06:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v17, LX/MUi;->A05:LX/Mf9;

    .line 759
    .line 760
    sget-boolean v22, LX/MUi;->A09:Z

    .line 761
    .line 762
    sget-boolean v23, LX/MUi;->A0A:Z

    .line 763
    .line 764
    sget-object v20, LX/MUi;->A01:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual/range {v16 .. v23}, LX/OIg;->A05(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 767
    .line 768
    .line 769
    :cond_a
    invoke-static {}, LX/MUi;->A00()V

    .line 770
    .line 771
    .line 772
    :cond_b
    :goto_4
    invoke-virtual {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->BFq()LX/Rnn;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v5, v1, v3, v0}, LX/Rnn;->onActivityResult(IILandroid/content/Intent;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-ne v3, v2, :cond_c

    .line 784
    .line 785
    if-eqz p3, :cond_c

    .line 786
    .line 787
    const-string v5, "feed_has_fundraiser"

    .line 788
    .line 789
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_c

    .line 794
    .line 795
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    sget-object v9, LX/0A3;->A07:LX/0A3;

    .line 800
    .line 801
    const-wide v5, 0x8103bb00001102L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 807
    .line 808
    invoke-interface {v10, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_c

    .line 813
    .line 814
    const v5, 0x7f0821d3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const v5, 0x7f0600a8

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v5}, Landroid/content/Context;->getColor(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 832
    .line 833
    invoke-virtual {v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 834
    .line 835
    .line 836
    new-instance v6, LX/7Ic;

    .line 837
    .line 838
    invoke-direct {v6}, LX/7Ic;-><init>()V

    .line 839
    .line 840
    .line 841
    const v5, 0x7f1334de

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iput-object v5, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 849
    .line 850
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v6, v5}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 853
    .line 854
    .line 855
    iput-object v9, v6, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    invoke-virtual {v6}, LX/7Ic;->A06()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    sget-object v6, LX/6xt;->A01:LX/6xt;

    .line 865
    .line 866
    new-instance v5, LX/1zJ;

    .line 867
    .line 868
    invoke-direct {v5, v9}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v5}, LX/6xt;->A00(LX/Mnv;)V

    .line 872
    .line 873
    .line 874
    :cond_c
    invoke-static {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    const/16 v5, 0x92c

    .line 879
    .line 880
    if-eq v1, v5, :cond_11

    .line 881
    .line 882
    const/16 v5, 0x1614

    .line 883
    .line 884
    if-ne v1, v5, :cond_e

    .line 885
    .line 886
    if-eq v3, v2, :cond_d

    .line 887
    .line 888
    if-nez p2, :cond_e

    .line 889
    .line 890
    :cond_d
    invoke-static {}, LX/7Ct;->A00()V

    .line 891
    .line 892
    .line 893
    :cond_e
    :goto_5
    if-eqz v4, :cond_1b

    .line 894
    .line 895
    invoke-static {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-eqz v5, :cond_10

    .line 900
    .line 901
    invoke-virtual {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/16 v5, 0x3e8

    .line 909
    .line 910
    if-ne v5, v1, :cond_10

    .line 911
    .line 912
    if-ne v2, v3, :cond_10

    .line 913
    .line 914
    if-eqz p3, :cond_10

    .line 915
    .line 916
    const-string v5, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 917
    .line 918
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 923
    .line 924
    const-string v5, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 925
    .line 926
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 931
    .line 932
    if-eqz v6, :cond_10

    .line 933
    .line 934
    sget-object v14, LX/Tf1;->A00:LX/Tf1;

    .line 935
    .line 936
    new-instance v17, LX/CkO;

    .line 937
    .line 938
    move/from16 v18, v8

    .line 939
    .line 940
    move-object/from16 v20, v4

    .line 941
    .line 942
    move-object/from16 v21, v24

    .line 943
    .line 944
    move-object/from16 v22, v6

    .line 945
    .line 946
    move-object/from16 v23, v15

    .line 947
    .line 948
    invoke-direct/range {v17 .. v23}, LX/CkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v9, v6, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v11, v6, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    .line 954
    .line 955
    const v10, 0x7f1302a6

    .line 956
    .line 957
    .line 958
    if-eqz v11, :cond_f

    .line 959
    .line 960
    const v10, 0x7f13039b

    .line 961
    .line 962
    .line 963
    :cond_f
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v20

    .line 967
    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    .line 971
    .line 972
    .line 973
    move-result v22

    .line 974
    iget-object v6, v6, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    .line 975
    .line 976
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move/from16 v23, v8

    .line 980
    .line 981
    move-object/from16 v16, v5

    .line 982
    .line 983
    move-object/from16 v18, v6

    .line 984
    .line 985
    move-object/from16 v19, v9

    .line 986
    .line 987
    move/from16 v21, v8

    .line 988
    .line 989
    invoke-virtual/range {v14 .. v23}, LX/Tf1;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/elU;LX/QXQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 990
    .line 991
    .line 992
    :cond_10
    const/16 v5, 0xf

    .line 993
    .line 994
    new-instance v6, LX/389;

    .line 995
    .line 996
    invoke-direct {v6, v4, v5}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    const-class v5, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, LX/205;

    .line 1006
    .line 1007
    const v4, 0x3fa521e

    .line 1008
    .line 1009
    .line 1010
    if-ne v1, v4, :cond_1b

    .line 1011
    .line 1012
    if-ne v3, v2, :cond_1b

    .line 1013
    .line 1014
    if-eqz p3, :cond_1c

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    if-eqz v9, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v18

    .line 1030
    if-eqz v18, :cond_1d

    .line 1031
    .line 1032
    iget-object v6, v10, LX/205;->A01:LX/Xrn;

    .line 1033
    .line 1034
    new-instance v5, LX/GA8;

    .line 1035
    .line 1036
    move-object v14, v5

    .line 1037
    move-object/from16 v16, v9

    .line 1038
    .line 1039
    move-object/from16 v17, v10

    .line 1040
    .line 1041
    move-object/from16 v19, v24

    .line 1042
    .line 1043
    move/from16 v20, v7

    .line 1044
    .line 1045
    invoke-direct/range {v14 .. v20}, LX/GA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 1049
    .line 1050
    invoke-static {v4, v5, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :cond_11
    if-ne v3, v2, :cond_e

    .line 1056
    .line 1057
    if-eqz p3, :cond_e

    .line 1058
    .line 1059
    const-string v5, "bloks_on_activity_result"

    .line 1060
    .line 1061
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Ljava/util/AbstractMap;

    .line 1066
    .line 1067
    if-eqz v6, :cond_e

    .line 1068
    .line 1069
    const-string v5, "merchant_igid"

    .line 1070
    .line 1071
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    if-eqz v12, :cond_2b

    .line 1076
    .line 1077
    check-cast v12, Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v5, "entrypoint"

    .line 1080
    .line 1081
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    if-eqz v10, :cond_2a

    .line 1086
    .line 1087
    check-cast v10, Ljava/lang/String;

    .line 1088
    .line 1089
    new-instance v9, LX/Iih;

    .line 1090
    .line 1091
    invoke-direct {v9, v10}, LX/Iih;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v11}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v5, v12}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    if-eqz v6, :cond_12

    .line 1103
    .line 1104
    sget-object v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v6}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1111
    .line 1112
    invoke-direct {v5, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_6
    invoke-static {v15, v9, v11, v10}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-static {v5}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v6, v5}, LX/6Oy;->A0H(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    iput-boolean v8, v6, LX/6Oy;->A19:Z

    .line 1127
    .line 1128
    invoke-virtual {v6}, LX/6Oy;->A07()V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :cond_12
    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1134
    .line 1135
    invoke-direct {v5, v12}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_13
    const/16 v5, 0x25da

    .line 1140
    .line 1141
    if-ne v3, v5, :cond_b

    .line 1142
    .line 1143
    invoke-static {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    const-string/jumbo v5, "stories_viewer"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v15, v6, v5}, LX/XEx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_14
    if-eqz v4, :cond_b

    .line 1156
    .line 1157
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const-string/jumbo v5, "partnership_ads_creative_upload_ncs_callback_token"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v5}, LX/4aS;->A04(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    const-string/jumbo v5, "partnership_ads_participation_id_settor_token"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v5}, LX/4aS;->A04(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :cond_15
    iput-boolean v8, v15, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Z

    .line 1180
    .line 1181
    goto/16 :goto_4

    .line 1182
    .line 1183
    :cond_16
    const-string/jumbo v12, "post_from_stories"

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_17
    if-ne v3, v2, :cond_7

    .line 1189
    .line 1190
    :cond_18
    const/16 v5, 0x442c

    .line 1191
    .line 1192
    if-ne v1, v5, :cond_7

    .line 1193
    .line 1194
    if-eqz p3, :cond_7

    .line 1195
    .line 1196
    const-string v5, "fx_is_xposting_upsell_after_sharing_story_should_display"

    .line 1197
    .line 1198
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_7

    .line 1203
    .line 1204
    sget-object v11, LX/6mx;->A4T:LX/6mx;

    .line 1205
    .line 1206
    new-instance v8, LX/NDj;

    .line 1207
    .line 1208
    move-object v9, v15

    .line 1209
    move-object/from16 v10, v24

    .line 1210
    .line 1211
    move-object v12, v4

    .line 1212
    move-object v13, v10

    .line 1213
    invoke-direct/range {v8 .. v13}, LX/NDj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, LX/NDj;->A00()V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_19
    const/16 v5, 0x3ed

    .line 1222
    .line 1223
    if-ne v1, v5, :cond_5

    .line 1224
    .line 1225
    if-ne v3, v2, :cond_5

    .line 1226
    .line 1227
    if-eqz p3, :cond_5

    .line 1228
    .line 1229
    const-string v5, "media_id"

    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    const-string v5, "media_type"

    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    if-eqz v7, :cond_5

    .line 1242
    .line 1243
    if-eqz v6, :cond_5

    .line 1244
    .line 1245
    sget-object v5, LX/JUX;->A00:LX/Rce;

    .line 1246
    .line 1247
    if-eqz v5, :cond_1a

    .line 1248
    .line 1249
    invoke-interface {v5, v7, v6}, LX/Rce;->El9(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1a
    sput-object v24, LX/JUX;->A00:LX/Rce;

    .line 1253
    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :cond_1b
    if-eqz p3, :cond_1c

    .line 1257
    .line 1258
    goto :goto_7

    .line 1259
    :cond_1c
    const/4 v5, 0x0

    .line 1260
    goto :goto_8

    .line 1261
    :cond_1d
    :goto_7
    :try_start_1
    const-string/jumbo v4, "navigate_to_feed_after_sharing"

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eq v4, v8, :cond_1e

    .line 1269
    .line 1270
    const-string v4, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    :goto_8
    const-string v4, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    .line 1277
    .line 1278
    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_1f

    .line 1283
    .line 1284
    :cond_1e
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1285
    :catch_1
    :cond_1f
    if-ne v3, v2, :cond_20

    .line 1286
    .line 1287
    if-eqz v7, :cond_20

    .line 1288
    .line 1289
    iget-object v3, v15, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1290
    .line 1291
    if-eqz v3, :cond_20

    .line 1292
    .line 1293
    sget-object v2, LX/2at;->A01:LX/2as;

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v2, v2, LX/2a5;->A00:LX/430;

    .line 1300
    .line 1301
    invoke-interface {v2}, LX/Lsl;->DU8()Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_20

    .line 1310
    .line 1311
    new-instance v4, LX/7Ic;

    .line 1312
    .line 1313
    invoke-direct {v4}, LX/7Ic;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, LX/7Ic;->A05()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const v2, 0x7f131b52

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iput-object v2, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 1331
    .line 1332
    invoke-virtual {v4}, LX/7Ic;->A06()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    sget-object v3, LX/6xt;->A01:LX/6xt;

    .line 1340
    .line 1341
    new-instance v2, LX/1zJ;

    .line 1342
    .line 1343
    invoke-direct {v2, v4}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v2}, LX/6xt;->A00(LX/Mnv;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_20
    if-eqz p3, :cond_29

    .line 1350
    .line 1351
    const/16 v2, 0x442d

    .line 1352
    .line 1353
    if-eq v1, v2, :cond_29

    .line 1354
    .line 1355
    const-string v2, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/4 v7, 0x0

    .line 1359
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_21

    .line 1364
    .line 1365
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1369
    :catch_2
    :cond_21
    const-string v3, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_22

    .line 1377
    .line 1378
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1382
    :catch_3
    if-eqz v1, :cond_22

    .line 1383
    .line 1384
    sget-object v1, LX/2xi;->A0C:LX/2xi;

    .line 1385
    .line 1386
    invoke-virtual {v15, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/4 v5, 0x1

    .line 1391
    if-eqz v1, :cond_23

    .line 1392
    .line 1393
    :cond_22
    const/4 v5, 0x0

    .line 1394
    :cond_23
    const-string/jumbo v3, "navigate_to_profile_after_sharing"

    .line 1395
    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_24

    .line 1403
    .line 1404
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1408
    :catch_4
    if-eqz v1, :cond_24

    .line 1409
    .line 1410
    sget-object v1, LX/2xi;->A0G:LX/2xi;

    .line 1411
    .line 1412
    invoke-virtual {v15, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    const/4 v4, 0x1

    .line 1417
    if-eqz v1, :cond_25

    .line 1418
    .line 1419
    :cond_24
    const/4 v4, 0x0

    .line 1420
    :cond_25
    const-string/jumbo v3, "navigate_to_clips_after_sharing"

    .line 1421
    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_26

    .line 1429
    .line 1430
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1434
    :catch_5
    if-eqz v1, :cond_26

    .line 1435
    .line 1436
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 1437
    .line 1438
    invoke-virtual {v15, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_26

    .line 1443
    .line 1444
    const/4 v6, 0x1

    .line 1445
    :cond_26
    if-nez v7, :cond_27

    .line 1446
    .line 1447
    if-eqz v5, :cond_27

    .line 1448
    .line 1449
    invoke-virtual {v15}, Lcom/instagram/mainactivity/InstagramMainActivity;->onBackPressed()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_27
    if-eqz v4, :cond_28

    .line 1454
    .line 1455
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    .line 1456
    .line 1457
    :goto_9
    invoke-virtual {v15, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_28
    if-eqz v6, :cond_29

    .line 1462
    .line 1463
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 1464
    .line 1465
    goto :goto_9

    .line 1466
    :cond_29
    return-void

    .line 1467
    :cond_2a
    const-string v1, "Entrypoint must be provided"

    .line 1468
    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_2b
    const-string v1, "Merchant ID should not be null"

    .line 1476
    .line 1477
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v0
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
.end method

.method public final onBackPressed()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/10m;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v3, v6, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, LX/21p;

    .line 31
    .line 32
    invoke-direct {v1, v6, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Cv;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2lR;->A0e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81093d001a39dcL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 80
    .line 81
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 82
    .line 83
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 84
    .line 85
    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    instance-of v0, v1, LX/450;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v1, LX/07v;

    .line 115
    .line 116
    iget-object v0, v1, LX/07v;->A00:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, LX/07v;->A06()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LX/01k;->A01:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/01k;->A07()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, LX/09O;->A0N()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v0, 0x82040300100b87L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long v0, v2, v5

    .line 200
    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-wide v0, 0x810e4800065795L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    .line 214
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:LX/4ix;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Ljava/lang/Runnable;

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/4ix;->A05(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-nez v7, :cond_1

    .line 228
    .line 229
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Ljava/lang/Runnable;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    sget-object v3, LX/2xi;->A0C:LX/2xi;

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    :goto_1
    invoke-virtual {p0, v3, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1V(LX/2xi;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    sget-object v0, LX/8ny;->A02:LX/8ny;

    .line 290
    .line 291
    invoke-virtual {v0, p0, v4}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    sget-object v3, LX/2xi;->A0E:LX/2xi;

    .line 306
    .line 307
    goto :goto_1
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/0YI;->A04(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0HS;->A0B:LX/0HT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0HT;->A04()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0MM;->A03()V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v4, LX/0MI;->A00:LX/0MI;

    .line 56
    .line 57
    invoke-static {p0}, LX/0MI;->A05(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v4, p0, v2}, LX/0MI;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/0DW;->A02(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, p0, v2, v0}, LX/0MI;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    .line 79
    invoke-static {v0}, LX/1rp;->A06(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, LX/0MJ;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8L(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v4}, LX/09O;->A02(LX/09O;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, LX/09O;->A0D:LX/9mk;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    .line 123
    .line 124
    :cond_3
    instance-of v0, v1, LX/7YA;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v1, LX/7YA;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LX/7YA;->A00(LX/7YA;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, LX/7YA;->A00:Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    iget-object v1, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, v4, LX/09O;->A0D:LX/9mk;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, LX/09O;->A0C()LX/2xi;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    check-cast v2, LX/2lV;

    .line 177
    .line 178
    iget-boolean v0, v2, LX/2lV;->A0z:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-boolean v0, LX/1rp;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, v2, LX/2lV;->A1L:LX/254;

    .line 187
    .line 188
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object v0, LX/2rz;->A00:LX/2rz;

    .line 196
    .line 197
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/2rz;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {p1, v2}, LX/2lV;->A02(Landroid/content/res/Configuration;LX/2lV;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    iget-object v0, v1, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    const v0, 0x7f040777

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x7f04083a

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p0, v2, v1, v0}, LX/0MI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;II)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f040778

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4, p0, v2, v0}, LX/0MI;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v4, p0, v2, v0}, LX/0MI;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 64

    const-string v27, "REACTIVATION_EVENT"

    const v0, -0x3d363211

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v34

    .line 379974
    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    .line 379975
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 379976
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v33

    .line 379977
    sget-object v0, LX/229;->A01:LX/229;

    .line 379978
    invoke-virtual {v0}, LX/229;->A03()I

    move-result v32

    .line 379979
    const v31, 0x29661fa2

    .line 379980
    move-object/from16 v3, v33

    move/from16 v2, v31

    move/from16 v0, v32

    invoke-virtual {v3, v2, v0}, LX/G25;->markerStart(II)V

    .line 379981
    const-string v6, "endpoint"

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 379982
    const-string v6, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 379983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<cls>"

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "</cls>"

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "activityClass"

    move/from16 v0, v32

    invoke-virtual {v3, v2, v0, v5, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 379984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "method_class"

    move/from16 v0, v32

    invoke-virtual {v3, v2, v0, v5, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 379985
    const-string/jumbo v6, "operation_name"

    const-string/jumbo v5, "onCreate"

    invoke-virtual {v3, v2, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 379986
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379987
    const-wide/16 v28, 0x1

    .line 379988
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 379989
    if-eqz v0, :cond_0

    const v0, 0x7eb790a

    .line 379990
    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 379991
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 379992
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v20

    .line 379993
    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object/from16 v2, v20

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v2, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v15, 0x1

    move-object/from16 v5, p1

    if-eqz v2, :cond_2

    .line 379994
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    .line 379995
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v3

    .line 379996
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379997
    invoke-super {v1, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 379998
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 379999
    const-string v0, "com.instagram.login.loggedoutapp.activity.LoggedOutAppActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 380000
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380001
    invoke-static {v1, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 380002
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/16 v19, 0x2

    goto/16 :goto_3a

    .line 380003
    :cond_2
    sget-object v30, LX/249;->A00:LX/24U;

    .line 380004
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    .line 380005
    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0}, LX/2ds;->A0J(Landroid/content/Context;LX/LjV;)V

    .line 380006
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    .line 380007
    const-string v3, "ACTIVITY_ONCREATE_START"

    .line 380008
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 380009
    invoke-virtual {v4, v0, v3}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 380010
    if-eqz v2, :cond_3

    .line 380011
    sget-object v0, LX/0kf;->A08:LX/0kf;

    .line 380012
    iget-object v3, v0, LX/0kf;->A05:LX/0jg;

    .line 380013
    invoke-static {v2}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    .line 380014
    if-eqz v7, :cond_3

    .line 380015
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380016
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 380017
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 380018
    if-eqz v0, :cond_3

    .line 380019
    const/4 v0, 0x0

    .line 380020
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 380021
    const-wide v3, 0x810aeb001f4588L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380022
    invoke-static {v2}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    move-result-object v3

    .line 380023
    invoke-virtual {v3, v0}, LX/4ny;->A01(Z)Z

    move-result v3

    .line 380024
    if-eqz v3, :cond_4

    .line 380025
    :cond_3
    :goto_2
    sget-object v3, LX/05G;->A00:LX/05G;

    .line 380026
    const/4 v0, 0x0

    .line 380027
    invoke-virtual {v3, v1}, LX/05G;->A00(Landroid/app/Activity;)V

    goto :goto_3

    .line 380028
    :cond_4
    invoke-static {v2}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v6

    .line 380029
    sget-object v3, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v3}, LX/2xA;->A00()LX/2wz;

    move-result-object v3

    .line 380030
    iget-object v3, v3, LX/2wz;->A02:Ljava/lang/String;

    .line 380031
    move-object v8, v3

    move v9, v0

    move v10, v0

    move v11, v0

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/2pd;->A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V

    goto :goto_2

    .line 380032
    :goto_3
    if-eqz v2, :cond_5

    .line 380033
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 380034
    const-wide v3, 0x810c97000e50b0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380035
    sput-boolean v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A04:Z

    .line 380036
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 380037
    const-wide v3, 0x831294000206d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 380038
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 380039
    sget-object v8, LX/267;->A00:LX/267;

    .line 380040
    :goto_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 380041
    const-wide v3, 0x81129400006813L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380042
    sput-boolean v3, LX/05T;->A01:Z

    .line 380043
    sput-object v8, LX/05T;->A00:Ljava/util/Set;

    .line 380044
    :cond_5
    sget-boolean v3, LX/Awc;->A08:Z

    goto :goto_6

    .line 380045
    :cond_6
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 380046
    invoke-static {v4, v3, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 380047
    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380048
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 380049
    check-cast v4, Ljava/lang/String;

    .line 380050
    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 380051
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 380052
    :cond_7
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    .line 380053
    :goto_6
    if-eqz v7, :cond_8

    .line 380054
    const-string/jumbo v3, "redirect_from_launcher_activity"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380055
    new-instance v3, LX/6c3;

    invoke-direct {v3}, LX/6c3;-><init>()V

    .line 380056
    invoke-virtual {v3}, LX/6c3;->A01()V

    invoke-virtual {v3}, LX/6c3;->A00()LX/6c4;

    move-result-object v3

    .line 380057
    invoke-virtual {v3, v1, v7}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380058
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    if-eqz p1, :cond_9

    .line 380059
    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 380060
    :cond_8
    move-object/from16 v18, v5

    .line 380061
    :cond_9
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 380062
    sget-boolean v3, LX/Awc;->A05:Z

    .line 380063
    if-eqz v3, :cond_a

    .line 380064
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 380065
    :cond_a
    sget-object v3, LX/8gi;->A00:LX/Oma;

    .line 380066
    if-eqz v3, :cond_b

    .line 380067
    check-cast v3, LX/8eg;

    .line 380068
    invoke-virtual {v3, v7}, LX/8eg;->A02(Landroid/content/Intent;)V

    .line 380069
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A00(Landroid/content/Context;)V

    if-eqz v2, :cond_d

    if-eqz v7, :cond_c

    goto :goto_7

    .line 380070
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    const-string/jumbo v3, "thread_id"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380071
    :goto_8
    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    if-eqz v4, :cond_d

    .line 380072
    invoke-interface {v3, v4}, LX/7uv;->Dzz(Ljava/lang/String;)V

    .line 380073
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380074
    const-wide v3, 0x8108ff005d380eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 380075
    sget-boolean v3, LX/4wx;->A1H:Z

    invoke-static {v2}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v3

    .line 380076
    iget-object v4, v3, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aS;

    .line 380077
    const-class v4, LX/1t4;

    .line 380078
    iget-object v3, v3, LX/4wx;->A0M:LX/2jA;

    .line 380079
    invoke-virtual {v5, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 380080
    :cond_d
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380081
    const-wide v3, 0x8104f3001c1ad8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_e

    .line 380082
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380083
    const-wide v3, 0x810a39002b401bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_f

    :cond_e
    const/16 v17, 0x0

    .line 380084
    sput-object v17, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:Landroid/os/Bundle;

    .line 380085
    :cond_f
    new-instance v3, LX/08H;

    invoke-direct {v3, v1, v1}, LX/08H;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/Ea2;)V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    .line 380086
    new-instance v3, LX/08I;

    invoke-direct {v3}, LX/08I;-><init>()V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/08I;

    if-eqz v2, :cond_14

    .line 380087
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380088
    const/16 v3, 0x3f

    new-instance v4, LX/9iA;

    invoke-direct {v4, v2, v3}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 380089
    const-class v3, LX/4Dq;

    invoke-virtual {v2, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Dq;

    .line 380090
    sput-object v3, LX/3dw;->A00:LX/4Dq;

    .line 380091
    const/16 v3, 0x3e

    new-instance v4, LX/9iA;

    invoke-direct {v4, v2, v3}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 380092
    const-class v3, LX/3aY;

    invoke-virtual {v2, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 380093
    check-cast v3, LX/3aY;

    .line 380094
    sput-object v3, LX/3aY;->A02:LX/3aY;

    .line 380095
    const/16 v3, 0x2a

    new-instance v4, LX/9hi;

    invoke-direct {v4, v2, v3}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 380096
    const-class v3, LX/08N;

    invoke-virtual {v2, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 380097
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380098
    const-wide v3, 0x810ab80006433dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 380099
    iput-boolean v15, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    .line 380100
    :cond_10
    const-string v3, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 380101
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 380102
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    invoke-interface {v3}, LX/Rwk;->DLt()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 380103
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    if-eqz v3, :cond_14

    invoke-static {v7, v2}, LX/08H;->A04(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-ne v3, v15, :cond_14

    .line 380104
    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 380105
    invoke-static {v2, v3}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    .line 380106
    if-nez v3, :cond_14

    .line 380107
    sget-object v5, LX/6Me;->A00:Ljava/util/Set;

    .line 380108
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string/jumbo v3, "push_category"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380109
    :goto_9
    invoke-static {v5, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 380110
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380111
    const-wide v3, 0x8104830031174aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_a

    .line 380112
    :cond_12
    move-object/from16 v3, v17

    goto :goto_9

    .line 380113
    :goto_a
    const/16 v63, 0x1

    if-nez v3, :cond_15

    :cond_13
    const/16 v63, 0x0

    goto :goto_b

    .line 380114
    :cond_14
    const/16 v63, 0x0

    goto :goto_c

    .line 380115
    :cond_15
    :goto_b
    sget-object v5, LX/6Mg;->A00:LX/6Mg;

    .line 380116
    invoke-virtual {v5, v7, v2}, LX/6Mg;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/6Ox;

    move-result-object v3

    iget-object v4, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    xor-int/lit8 v3, v63, 0x1

    .line 380117
    invoke-virtual {v5, v1, v4, v2, v3}, LX/6Mg;->A07(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    .line 380118
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 380119
    :goto_c
    sget-boolean v3, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    .line 380120
    if-eqz v2, :cond_19

    .line 380121
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380122
    const-wide v3, 0x810d020004525aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_16

    .line 380123
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380124
    const-wide v3, 0x810d7c00025439L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_16

    .line 380125
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380126
    const-wide v3, 0x810aeb001e4587L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_17

    .line 380127
    invoke-static {v2}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    move-result-object v3

    .line 380128
    invoke-virtual {v3, v0}, LX/4ny;->A01(Z)Z

    move-result v3

    .line 380129
    if-eqz v3, :cond_17

    .line 380130
    :cond_16
    :goto_d
    invoke-static {v2}, LX/09D;->A00(Lcom/instagram/common/session/UserSession;)LX/Xqo;

    goto :goto_10

    .line 380131
    :cond_17
    if-eqz v7, :cond_18

    goto :goto_e

    .line 380132
    :cond_18
    const/4 v9, 0x0

    goto :goto_f

    .line 380133
    :goto_e
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string/jumbo v3, "should_hoist_on_main_feed"

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v15, :cond_18

    .line 380134
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380135
    const-wide v3, 0x810af1000045a9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380136
    if-eqz v3, :cond_18

    .line 380137
    :goto_f
    invoke-static {v2}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v6

    .line 380138
    sget-object v3, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v3}, LX/2xA;->A00()LX/2wz;

    move-result-object v3

    .line 380139
    iget-object v3, v3, LX/2wz;->A02:Ljava/lang/String;

    .line 380140
    move-object v8, v3

    move v10, v0

    move v11, v0

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/2pd;->A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V

    goto :goto_d

    .line 380141
    :cond_19
    :goto_10
    if-eqz v16, :cond_1a

    .line 380142
    const-string v3, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 380143
    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 380144
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 380145
    move-object/from16 v5, v16

    invoke-static {v5, v3, v4}, LX/0ek;->A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;)V

    .line 380146
    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 380147
    invoke-static {v3}, LX/1rp;->A06(I)Z

    move-result v14

    .line 380148
    if-eqz v2, :cond_20

    .line 380149
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wA;

    .line 380150
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 380151
    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 380152
    new-instance v3, LX/09O;

    move-object v6, v3

    move-object/from16 v8, v16

    move-object v9, v1

    move-object v10, v2

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/09O;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Coo;LX/8wA;LX/AAQ;)V

    .line 380153
    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 380154
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    .line 380155
    iget-object v11, v3, LX/09O;->A06:Ljava/util/List;

    .line 380156
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    invoke-virtual {v3}, LX/09O;->A0C()LX/2xi;

    move-result-object v10

    .line 380157
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 380158
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380159
    const-wide v3, 0x8109bb00213d7cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    .line 380160
    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 380161
    sget-object v8, LX/0B4;->A00:LX/0B4;

    .line 380162
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    .line 380163
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 380164
    const-wide v5, 0x810ce3000b5206L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    .line 380165
    if-eqz v5, :cond_1d

    .line 380166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2xi;

    .line 380167
    invoke-virtual {v8, v2, v12, v14, v9}, LX/0B4;->A00(Lcom/instagram/common/session/UserSession;LX/2xi;ZZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 380168
    sget-object v5, LX/0OW;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 380169
    const/16 v42, 0x0

    if-ne v12, v10, :cond_1c

    const/16 v42, 0x1

    .line 380170
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v41

    .line 380171
    new-instance v5, LX/UKZ;

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v12

    move/from16 v43, v14

    invoke-direct/range {v35 .. v43}, LX/UKZ;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;IZZ)V

    .line 380172
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 380173
    :cond_1d
    if-nez v14, :cond_1f

    .line 380174
    iget-object v5, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 380175
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380176
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380177
    if-eqz v3, :cond_1f

    .line 380178
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v3, :cond_1e

    .line 380179
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    .line 380180
    :cond_1e
    iget-object v10, v3, LX/09O;->A06:Ljava/util/List;

    .line 380181
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 380182
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    .line 380183
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 380184
    const/4 v4, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380185
    invoke-static {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0f(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    .line 380186
    invoke-virtual {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A10(I)V

    .line 380187
    const/16 v4, 0xc

    new-instance v3, LX/9hu;

    invoke-direct {v3, v1, v4}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v40

    const v3, 0x39812997

    .line 380188
    invoke-static {v3, v15}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v8

    .line 380189
    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 380191
    check-cast v3, LX/2xi;

    .line 380192
    new-instance v6, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v10

    move-object/from16 v41, v17

    move/from16 v42, v0

    invoke-direct/range {v35 .. v42}, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2xi;Ljava/util/List;LX/B69;LX/YA3;Z)V

    .line 380193
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 380194
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 380195
    invoke-static {v4, v6, v8, v3}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v3

    .line 380196
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 380197
    :cond_1f
    const/4 v5, 0x0

    goto :goto_13

    .line 380198
    :cond_20
    const/4 v5, 0x0

    .line 380199
    :cond_21
    :goto_13
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/0B5;->A00:Ljava/lang/ref/WeakReference;

    .line 380200
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-static {v1, v7, v3, v4}, LX/0B8;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9Tv;LX/254;)V

    .line 380201
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v3, 0x41004b000000d4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 380202
    const-class v4, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 380204
    :cond_22
    sget-object v24, LX/2wx;->A0S:LX/2ww;

    move-object/from16 v4, v24

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    move-result-object v4

    .line 380205
    iget-object v3, v4, LX/2wx;->A0M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 380206
    iget-object v3, v4, LX/2wx;->A0O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 380207
    move-object/from16 v3, v17

    iput-object v3, v4, LX/2wx;->A06:Ljava/lang/String;

    .line 380208
    move-object/from16 v3, v16

    invoke-super {v1, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 380209
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 380210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 380211
    const v6, 0x7f040d95

    .line 380212
    invoke-static {v1, v6}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    .line 380213
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 380214
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 380215
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1H()V

    if-eqz v2, :cond_23

    .line 380216
    invoke-static {v1, v2}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v3

    .line 380217
    invoke-virtual {v3, v1}, LX/0JL;->A0U(Landroid/content/Context;)V

    .line 380218
    :cond_23
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 380219
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 380220
    if-eqz v3, :cond_25

    .line 380221
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_24

    .line 380222
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 380223
    const-string v0, "InstagramMainActivity is not the root. Finishing activity instead of launching."

    .line 380224
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 380225
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 380226
    :try_start_2
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 380227
    if-eqz v0, :cond_9f

    const v0, 0x56fb09c8

    .line 380228
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_3b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 380229
    :cond_24
    :try_start_3
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    .line 380230
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v3}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 380231
    :cond_25
    if-eqz v2, :cond_26

    .line 380232
    invoke-static {v2}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/4uq;->A01(Landroid/content/Context;)V

    :cond_26
    if-nez v16, :cond_27

    .line 380233
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v7, v2, v1}, LX/08H;->A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;)Z

    :cond_27
    if-nez v2, :cond_29

    .line 380234
    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/08H;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 380235
    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 380236
    :try_start_4
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 380237
    if-eqz v0, :cond_28

    const v0, -0x42274d32

    .line 380238
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_28
    const/4 v3, 0x2

    .line 380239
    move-object/from16 v2, v33

    move/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    const v1, 0x2ef6f55e

    goto/16 :goto_3c

    .line 380240
    :cond_29
    :try_start_5
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 380241
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 380242
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 380244
    invoke-static {}, LX/3aV;->A00()I

    move-result v10

    .line 380245
    sget-object v8, LX/3aV;->A00:LX/Yav;

    if-nez v8, :cond_2a

    .line 380246
    const-string v3, "ig_device_theme"

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v8

    sput-object v8, LX/3aV;->A00:LX/Yav;

    .line 380247
    :cond_2a
    const/4 v4, -0x1

    const-string v3, "KEY_CONFIG_UI_MODE"

    invoke-interface {v8, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 380248
    sget-object v3, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v3}, LX/3ad;->A01()I

    move-result v9

    const/4 v12, 0x1

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2c

    if-eq v4, v15, :cond_2b

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2d

    const/4 v9, 0x2

    goto :goto_14

    :cond_2b
    const/4 v9, 0x1

    goto :goto_14

    :cond_2c
    const/4 v9, -0x1

    .line 380249
    :cond_2d
    :goto_14
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    .line 380250
    const-string v3, "ig_dark_mode_opt"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    .line 380251
    const/16 v3, 0x1de

    new-instance v8, LX/4gk;

    invoke-direct {v8, v4, v3}, LX/4gk;-><init>(LX/0vz;I)V

    .line 380252
    iget-object v3, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    .line 380253
    if-eqz v3, :cond_30

    .line 380254
    const/16 v3, 0x20

    if-eq v10, v3, :cond_2e

    const/4 v12, 0x0

    .line 380255
    :cond_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 380256
    const-string/jumbo v3, "os_dark_mode_settings"

    invoke-virtual {v8, v3, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 380257
    :try_start_6
    const-string/jumbo v3, "uimode"

    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    if-nez v3, :cond_2f

    const/4 v3, -0x1

    goto :goto_15

    .line 380258
    :cond_2f
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    goto :goto_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    const/4 v3, -0x1

    .line 380259
    :goto_15
    :try_start_7
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 380260
    const-string v3, "dark_mode_in_app_toggle"

    invoke-virtual {v8, v3, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380261
    int-to-long v3, v9

    .line 380262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 380263
    const-string v3, "in_app_dark_mode_setting"

    invoke-virtual {v8, v3, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380264
    invoke-virtual {v8}, LX/4gk;->DoV()V

    .line 380265
    :cond_30
    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A02:Landroid/content/Intent;

    if-eqz v4, :cond_31

    .line 380266
    sget-object v35, LX/HlC;->A00:LX/HlC;

    .line 380267
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v38

    .line 380268
    const-string v3, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_a7

    .line 380269
    const-string v3, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v41

    .line 380270
    const-string v3, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 380271
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v37

    .line 380272
    move-object/from16 v36, v1

    invoke-virtual/range {v35 .. v41}, LX/HlC;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380273
    :cond_31
    iget-object v9, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 380274
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "flow_id"

    if-eqz v3, :cond_32

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 380275
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380276
    const-string v3, "fxcal"

    .line 380277
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v9, :cond_32

    .line 380278
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v1, v3, v9}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v8

    .line 380279
    invoke-static {}, LX/Lz3;->A00()LX/Qkz;

    move-result-object v4

    .line 380280
    const-string v3, "com.bloks.www.fxcal.settings.async"

    .line 380281
    move-object/from16 v10, v17

    invoke-static {v9, v10, v3, v4}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v4

    .line 380282
    new-instance v3, LX/Ma0;

    invoke-direct {v3, v8, v0}, LX/Ma0;-><init>(LX/0kD;I)V

    .line 380283
    invoke-virtual {v4, v3}, LX/C1Z;->A00(LX/547;)V

    .line 380284
    invoke-virtual {v1, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    .line 380285
    :cond_32
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    .line 380286
    new-instance v3, LX/0MC;

    invoke-direct {v3, v2, v1}, LX/0MC;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 380287
    invoke-interface {v4, v3}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 380288
    invoke-static {v2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v3

    .line 380289
    sget-object v4, LX/0ME;->A01:LX/B69;

    .line 380290
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ME;

    .line 380291
    iget-object v3, v3, LX/3ql;->A04:LX/7aC;

    .line 380292
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 380293
    iput-object v3, v4, LX/0ME;->A00:LX/Dcl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380294
    :try_start_9
    monitor-exit v4

    .line 380295
    sget-object v3, LX/0MI;->A00:LX/0MI;

    .line 380296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 380297
    invoke-static {v1, v6}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    .line 380298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    const/16 v19, 0x2

    .line 380299
    const v4, 0x7f0b31b7

    .line 380300
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v6

    .line 380301
    const v4, 0x7f0b2a11

    .line 380302
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v3

    .line 380303
    filled-new-array {v6, v3}, [Landroid/view/View;

    move-result-object v3

    .line 380304
    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 380305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_33

    .line 380306
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_33

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380307
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 380308
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    .line 380309
    :cond_33
    invoke-static {v4, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 380310
    :cond_34
    const v4, 0x7f0b404e

    .line 380311
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v6

    .line 380312
    const v4, 0x7f0b4050

    .line 380313
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v3

    .line 380314
    filled-new-array {v6, v3}, [Landroid/view/View;

    move-result-object v3

    .line 380315
    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 380316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_35

    .line 380317
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 380318
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380319
    :cond_36
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 380320
    :cond_37
    const v4, 0x7f0b22a2

    .line 380321
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v10

    .line 380322
    const v4, 0x7f0b22c3

    .line 380323
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v9

    .line 380324
    const v4, 0x7f0b404f

    .line 380325
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v8

    .line 380326
    const v4, 0x7f0b121a

    .line 380327
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v6

    .line 380328
    const v4, 0x7f0b4778

    .line 380329
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v3

    .line 380330
    const/16 v21, 0x5

    .line 380331
    filled-new-array {v10, v9, v8, v3, v6}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 380332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_38

    .line 380333
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_39

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380334
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 380335
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 380336
    :cond_38
    move-object/from16 v3, v17

    :cond_39
    invoke-static {v3, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 380337
    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_3f

    .line 380338
    :cond_3a
    :try_start_a
    const v3, 0x48d5db37

    const/16 v22, 0x3

    .line 380339
    move/from16 v4, v22

    invoke-static {v3, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v8

    .line 380340
    const/16 v3, 0x8

    new-instance v6, LX/9in;

    move-object/from16 v4, v17

    invoke-direct {v6, v1, v4, v3}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 380341
    sget-object v25, LX/1ql;->A00:LX/1ql;

    .line 380342
    sget-object v26, LX/1yA;->A03:LX/1yA;

    .line 380343
    move-object/from16 v4, v25

    move-object/from16 v3, v26

    invoke-static {v4, v6, v8, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 380344
    sget-object v3, LX/6cy;->$redex_init_class:LX/6cy;

    sget-object v3, LX/6cz;->A00:LX/0AG;

    .line 380345
    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 380346
    sget-boolean v3, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    .line 380347
    if-eqz v3, :cond_3c

    .line 380348
    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    .line 380349
    const v2, 0x7f133218

    invoke-virtual {v4, v2}, LX/36K;->A0B(I)V

    .line 380350
    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    .line 380351
    const v0, 0x7f137627    # 1.9601E38f

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    .line 380352
    const v3, 0x7f135352

    const/4 v2, 0x7

    new-instance v0, LX/OMB;

    invoke-direct {v0, v1, v2}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 380353
    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    .line 380354
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 380355
    :try_start_b
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 380356
    if-eqz v0, :cond_3b

    const v0, -0x4f96feba

    .line 380357
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 380358
    :cond_3b
    move-object/from16 v3, v33

    move/from16 v2, v31

    move/from16 v1, v32

    move/from16 v0, v19

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    const v1, -0x5d134987

    goto/16 :goto_3c

    .line 380359
    :cond_3c
    :try_start_c
    const-string v3, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 380360
    const-class v4, LX/7Hj;

    .line 380361
    new-instance v3, LX/7Hj;

    .line 380362
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380363
    iput-boolean v15, v3, LX/7Hj;->A00:Z

    .line 380364
    invoke-virtual {v2, v4, v3}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 380365
    :cond_3d
    const-string v3, "LOGIN_EVENT"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 380366
    const-class v4, LX/ZiK;

    .line 380367
    new-instance v3, LX/ZiK;

    .line 380368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380369
    iput-boolean v15, v3, LX/ZiK;->A00:Z

    .line 380370
    invoke-virtual {v2, v4, v3}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 380371
    :cond_3e
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380372
    iput-object v3, v4, LX/0MJ;->A07:Ljava/util/Map;

    .line 380373
    sget-object v23, LX/0HS;->A0B:LX/0HT;

    invoke-virtual/range {v23 .. v23}, LX/0HT;->A04()V

    .line 380374
    invoke-static {}, LX/0MM;->A03()V

    .line 380375
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    move-result-object v35

    .line 380376
    const-string/jumbo v12, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.ui.MainTab"

    .line 380377
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    .line 380378
    if-eqz v3, :cond_3f

    const v4, -0x6a50958f

    .line 380379
    const-string v3, "InstagramMainActivity.createTabButtons"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 380380
    :cond_3f
    :try_start_d
    sget-object v3, LX/1mi;->A01:LX/9i8;

    if-nez v3, :cond_40

    .line 380381
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    .line 380382
    :goto_1a
    new-instance v3, LX/0ON;

    invoke-direct {v3}, LX/0ON;-><init>()V

    .line 380383
    invoke-interface {v4, v3}, LX/9i8;->ArR(LX/1nb;)V

    .line 380384
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    .line 380385
    iget-object v11, v3, LX/09O;->A06:Ljava/util/List;

    .line 380386
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cwm()Landroid/view/ViewGroup;

    move-result-object v10

    .line 380387
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_1b

    .line 380388
    :cond_40
    sget-object v4, LX/1mi;->A01:LX/9i8;

    goto :goto_1a

    .line 380389
    :goto_1b
    if-ge v8, v9, :cond_47

    .line 380390
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xi;

    .line 380391
    const/16 v3, 0x23

    new-instance v4, LX/9ja;

    invoke-direct {v4, v3}, LX/9ja;-><init>(I)V

    if-eqz v5, :cond_41

    .line 380392
    new-instance v13, LX/7Og;

    move-object/from16 v3, v17

    invoke-direct {v13, v5, v3, v8, v0}, LX/7Og;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 380393
    move-object/from16 v3, v25

    invoke-static {v3, v13}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    .line 380394
    check-cast v3, LX/1tc;

    if-nez v3, :cond_42

    .line 380395
    :cond_41
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v41

    .line 380396
    move-object/from16 v36, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v39, v17

    move-object/from16 v40, v4

    move/from16 v42, v14

    move/from16 v43, v0

    invoke-static/range {v36 .. v43}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2xi;LX/B69;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;

    move-result-object v13

    .line 380397
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 380398
    new-instance v3, LX/1tc;

    invoke-direct {v3, v13, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380399
    :cond_42
    iget-object v13, v3, LX/1tc;->A00:Ljava/lang/Object;

    .line 380400
    check-cast v13, Landroid/view/View;

    .line 380401
    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    .line 380402
    check-cast v3, Ljava/util/List;

    .line 380403
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 380404
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1c

    .line 380405
    :cond_43
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0OX;

    invoke-virtual {v3, v14}, LX/0OX;->A0I(Z)V

    .line 380406
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 380407
    invoke-static {v13, v4, v3, v0}, LX/0Qw;->A00(Landroid/view/View;IIZ)V

    .line 380408
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380409
    invoke-static {v2}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v3

    .line 380410
    if-ne v6, v3, :cond_44

    .line 380411
    new-instance v3, LX/0SL;

    invoke-direct {v3, v13}, LX/0SL;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:LX/0SL;

    goto :goto_1d

    .line 380412
    :cond_44
    sget-object v3, LX/2xi;->A0G:LX/2xi;

    if-ne v6, v3, :cond_45

    .line 380413
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    .line 380414
    iput-object v13, v3, LX/0MJ;->A01:Landroid/view/View;

    .line 380415
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0OX;

    .line 380416
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 380417
    move-object/from16 v3, v35

    iput-object v4, v3, LX/0OL;->A01:LX/0OX;

    .line 380418
    new-instance v3, LX/0SL;

    invoke-direct {v3, v13}, LX/0SL;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:LX/0SL;

    goto :goto_1d

    .line 380419
    :cond_45
    sget-object v3, LX/2xi;->A0B:LX/2xi;

    if-ne v6, v3, :cond_46

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    .line 380420
    iput-object v13, v3, LX/0MJ;->A00:Landroid/view/View;

    .line 380421
    :cond_46
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1b

    .line 380422
    :cond_47
    sget-object v3, LX/0OW;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 380423
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 380424
    invoke-virtual {v1, v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8L(Landroid/view/ViewGroup;)V

    .line 380425
    sget-object v3, LX/0VN;->A00:LX/0VN;

    invoke-static {v10, v3}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 380426
    :try_start_e
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    .line 380427
    if-eqz v3, :cond_48

    const v3, -0x5d669d4b

    .line 380428
    invoke-static {v3}, LX/3mk;->A00(I)V

    .line 380429
    :cond_48
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380430
    const-wide v3, 0x810628003c2304L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380431
    if-nez v3, :cond_5a

    .line 380432
    new-instance v39, LX/0VP;

    move-object/from16 v8, v39

    move v9, v0

    move v10, v0

    move v11, v0

    move v12, v0

    move v13, v0

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/0VP;-><init>(IIIZII)V

    .line 380433
    sget-object v41, LX/00A;->A01:Ljava/lang/Integer;

    .line 380434
    new-instance v38, LX/0WB;

    move-object/from16 v40, v38

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    invoke-direct/range {v40 .. v55}, LX/0WB;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V

    .line 380435
    new-instance v5, LX/0WF;

    invoke-direct {v5, v0, v0}, LX/0WF;-><init>(II)V

    .line 380436
    new-instance v4, LX/0WK;

    invoke-direct {v4, v0, v0, v0, v0}, LX/0WK;-><init>(ZZZZ)V

    .line 380437
    new-instance v3, LX/0WO;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    invoke-direct/range {v35 .. v62}, LX/0WO;-><init>(LX/0WK;LX/0WF;LX/0WB;LX/0VP;IIIIIIIIIIIIIIIIZZZZZZZ)V

    .line 380438
    :goto_1e
    sget-object v4, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v4}, LX/0WQ;->A00()LX/0WP;

    move-result-object v35

    .line 380439
    iget-boolean v4, v3, LX/0WO;->A0P:Z

    .line 380440
    if-nez v4, :cond_4a

    .line 380441
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    .line 380442
    :cond_49
    :goto_1f
    iget-object v4, v3, LX/0WO;->A0J:LX/0VP;

    .line 380443
    move-object/from16 v3, v35

    invoke-virtual {v3, v1, v4, v14, v0}, LX/0WP;->A05(Landroid/content/Context;LX/0VP;Ljava/util/Map;Z)V

    .line 380444
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380445
    const-wide v3, 0x810821000031d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto/16 :goto_21

    .line 380446
    :cond_4a
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 380447
    iget-object v9, v3, LX/0WO;->A0I:LX/0WB;

    .line 380448
    iget-object v8, v3, LX/0WO;->A0H:LX/0WF;

    .line 380449
    invoke-static {v9, v14}, LX/0VR;->A04(LX/0WB;Ljava/util/HashMap;)V

    .line 380450
    const v4, 0x7f0e06d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380451
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    .line 380452
    new-instance v4, LX/0WS;

    invoke-direct {v4, v13, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380453
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380454
    iget v6, v8, LX/0WF;->A01:I

    .line 380455
    if-lez v6, :cond_4b

    .line 380456
    const v4, 0x7f0e06f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380457
    new-instance v4, LX/0WS;

    .line 380458
    invoke-direct {v4, v13, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380459
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380460
    :cond_4b
    iget v6, v8, LX/0WF;->A02:I

    .line 380461
    if-lez v6, :cond_4c

    .line 380462
    const v4, 0x7f0e04b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380463
    new-instance v4, LX/0WS;

    .line 380464
    invoke-direct {v4, v13, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380465
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380466
    :cond_4c
    iget v6, v8, LX/0WF;->A00:I

    .line 380467
    if-lez v6, :cond_4d

    .line 380468
    const v4, 0x7f0e03cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380469
    new-instance v4, LX/0WS;

    .line 380470
    invoke-direct {v4, v13, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380471
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380472
    :cond_4d
    iget v8, v8, LX/0WF;->A03:I

    .line 380473
    if-lez v8, :cond_4e

    .line 380474
    const v4, 0x7f0e0afc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380475
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/0WS;

    .line 380476
    invoke-direct {v4, v5, v8, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380477
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380478
    :cond_4e
    invoke-static {v9, v14}, LX/0VR;->A03(LX/0WB;Ljava/util/HashMap;)V

    .line 380479
    const v4, 0x7f0e06df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380480
    iget v5, v9, LX/0WB;->A05:I

    .line 380481
    new-instance v4, LX/0WS;

    invoke-direct {v4, v13, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380482
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380483
    const v4, 0x7f0e04e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380484
    iget v6, v9, LX/0WB;->A07:I

    .line 380485
    new-instance v4, LX/0WS;

    .line 380486
    invoke-direct {v4, v13, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380487
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380488
    iget-boolean v4, v3, LX/0WO;->A0N:Z

    .line 380489
    if-eqz v4, :cond_4f

    .line 380490
    const v4, 0x7f0e124c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380491
    iget v5, v3, LX/0WO;->A0A:I

    .line 380492
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    .line 380493
    new-instance v4, LX/0WS;

    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380494
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380495
    const v4, 0x7f0e1249

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380496
    new-instance v4, LX/0WS;

    .line 380497
    invoke-direct {v4, v8, v0, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380498
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380499
    const v4, 0x7f0e1246

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380500
    new-instance v4, LX/0WS;

    .line 380501
    invoke-direct {v4, v8, v0, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380502
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380503
    const v4, 0x7f0e0b8a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380504
    iget v5, v3, LX/0WO;->A02:I

    .line 380505
    new-instance v4, LX/0WS;

    .line 380506
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380507
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380508
    const v4, 0x7f0e1238

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380509
    iget v5, v3, LX/0WO;->A08:I

    .line 380510
    new-instance v4, LX/0WS;

    .line 380511
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380512
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380513
    const v4, 0x7f0e0cf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380514
    iget v5, v3, LX/0WO;->A05:I

    .line 380515
    new-instance v4, LX/0WS;

    .line 380516
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380517
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380518
    const v4, 0x7f0e1245

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380519
    iget v5, v3, LX/0WO;->A09:I

    .line 380520
    new-instance v4, LX/0WS;

    .line 380521
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380522
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380523
    const v4, 0x7f0e1414

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380524
    iget v5, v3, LX/0WO;->A0C:I

    .line 380525
    new-instance v4, LX/0WS;

    .line 380526
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380527
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380528
    const v4, 0x7f0e1405

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380529
    iget v5, v3, LX/0WO;->A0B:I

    .line 380530
    new-instance v4, LX/0WS;

    .line 380531
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380532
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380533
    const v4, 0x7f0e0cf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380534
    iget v5, v3, LX/0WO;->A06:I

    .line 380535
    new-instance v4, LX/0WS;

    .line 380536
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380537
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380538
    const v4, 0x7f0e1492

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380539
    iget v5, v3, LX/0WO;->A0E:I

    .line 380540
    new-instance v4, LX/0WS;

    .line 380541
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380542
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380543
    const v4, 0x7f0e08c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380544
    iget v5, v3, LX/0WO;->A03:I

    .line 380545
    new-instance v4, LX/0WS;

    .line 380546
    invoke-direct {v4, v8, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380547
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380548
    :cond_4f
    const v4, 0x7f0e0d50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380549
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    .line 380550
    new-instance v5, LX/0WS;

    move/from16 v4, v21

    invoke-direct {v5, v12, v4, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380551
    invoke-virtual {v14, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380552
    const v4, 0x7f0e1665

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 380553
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380554
    invoke-virtual {v14, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380555
    iget-boolean v4, v3, LX/0WO;->A0K:Z

    .line 380556
    if-eqz v4, :cond_50

    .line 380557
    const v4, 0x7f0e0e0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380558
    iget v5, v3, LX/0WO;->A0F:I

    .line 380559
    new-instance v4, LX/0WS;

    .line 380560
    invoke-direct {v4, v12, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380561
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380562
    :cond_50
    iget-boolean v4, v3, LX/0WO;->A0O:Z

    .line 380563
    if-eqz v4, :cond_51

    .line 380564
    const v4, 0x7f0e0bd7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380565
    iget v6, v3, LX/0WO;->A0F:I

    .line 380566
    new-instance v4, LX/0WS;

    .line 380567
    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380568
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380569
    const v4, 0x7f0e0b93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380570
    new-instance v4, LX/0WS;

    .line 380571
    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380572
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380573
    const v4, 0x7f0e0c6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0WS;

    .line 380574
    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380575
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380576
    const v4, 0x7f0e0ba2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0WS;

    .line 380577
    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380578
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380579
    :cond_51
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380580
    invoke-virtual {v14, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380581
    iget v6, v3, LX/0WO;->A04:I

    .line 380582
    if-lez v6, :cond_52

    .line 380583
    const v4, 0x7f0e0b68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380584
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380585
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380586
    :cond_52
    iget v6, v3, LX/0WO;->A01:I

    .line 380587
    if-lez v6, :cond_53

    .line 380588
    const v4, 0x7f0e0b5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380589
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380590
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380591
    :cond_53
    iget-object v11, v3, LX/0WO;->A0G:LX/0WK;

    .line 380592
    iget-boolean v10, v11, LX/0WK;->A02:Z

    .line 380593
    if-eqz v10, :cond_57

    .line 380594
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    .line 380595
    new-instance v8, LX/0WS;

    invoke-direct {v8, v9, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380596
    new-instance v6, LX/0WS;

    move/from16 v4, v22

    invoke-direct {v6, v9, v4, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380597
    new-instance v5, LX/0WS;

    .line 380598
    invoke-direct {v5, v9, v4, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380599
    const v4, 0x7f0e0aa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380600
    const v4, 0x7f0e1880

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380601
    const v4, 0x7f0e0aac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380602
    const v4, 0x7f0e0ab1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380603
    const v4, 0x7f0e0035

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380604
    const v4, 0x7f0e0989

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380605
    iget-boolean v4, v11, LX/0WK;->A01:Z

    .line 380606
    if-eqz v4, :cond_54

    .line 380607
    const v9, 0x7f0e0038

    goto :goto_20

    .line 380608
    :cond_54
    iget-boolean v4, v11, LX/0WK;->A00:Z

    .line 380609
    const v9, 0x7f0e0036

    if-eqz v4, :cond_55

    .line 380610
    const v9, 0x7f0e0037

    .line 380611
    :cond_55
    :goto_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380612
    const v4, 0x7f0e0aa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380613
    iget-boolean v4, v11, LX/0WK;->A03:Z

    .line 380614
    const v5, 0x7f0e024b

    if-eqz v4, :cond_56

    .line 380615
    const v5, 0x7f0e024c

    .line 380616
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380617
    :cond_57
    const v4, 0x7f0e0d91

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 380618
    iget v4, v3, LX/0WO;->A0D:I

    .line 380619
    iget v6, v3, LX/0WO;->A00:I

    .line 380620
    mul-int v5, v6, v4

    .line 380621
    new-instance v4, LX/0WS;

    invoke-direct {v4, v13, v5, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380622
    invoke-virtual {v14, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380623
    const v4, 0x7f0e13c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380624
    new-instance v4, LX/0WS;

    .line 380625
    invoke-direct {v4, v13, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380626
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380627
    const v4, 0x7f0e0a96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380628
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380629
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380630
    const v4, 0x7f0e0d8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 380631
    iget v6, v3, LX/0WO;->A07:I

    .line 380632
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/0WS;

    .line 380633
    invoke-direct {v4, v5, v6, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380634
    invoke-virtual {v14, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380635
    iget-boolean v4, v3, LX/0WO;->A0L:Z

    .line 380636
    if-eqz v4, :cond_58

    if-nez v10, :cond_58

    .line 380637
    const v4, 0x7f0e0aa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380638
    new-instance v4, LX/0WS;

    invoke-direct {v4, v13, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380639
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380640
    :cond_58
    iget-boolean v4, v3, LX/0WO;->A0Q:Z

    .line 380641
    if-eqz v4, :cond_59

    .line 380642
    const v4, 0x7f0e1779

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380643
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380644
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380645
    :cond_59
    const v4, 0x7f0e0d04

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380646
    new-instance v4, LX/0WS;

    invoke-direct {v4, v12, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380647
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380648
    const v4, 0x7f0e1686

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 380649
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 380650
    new-instance v4, LX/0WS;

    move/from16 v9, v19

    invoke-direct {v4, v6, v9, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380651
    invoke-virtual {v14, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380652
    iget-boolean v4, v3, LX/0WO;->A0M:Z

    .line 380653
    if-eqz v4, :cond_49

    .line 380654
    const v4, 0x7f0e0ac4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 380655
    new-instance v4, LX/0WS;

    invoke-direct {v4, v5, v15, v0, v0}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    .line 380656
    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 380657
    :cond_5a
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380658
    const-wide v3, 0x810628004e230aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    .line 380659
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380660
    const-wide v3, 0x8206280051106eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v9, v3

    .line 380661
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380662
    const-wide v3, 0x8206280052106fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v8, v3

    .line 380663
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380664
    const-wide v3, 0x8206280050106dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    .line 380665
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 380666
    const-wide v3, 0x820628004f106cL    # 3.2083870191964E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v6, v3

    .line 380667
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 380668
    const-wide v3, 0x820628004d106bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v10, v3

    .line 380669
    new-instance v39, LX/0VP;

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v5

    move/from16 v44, v6

    move/from16 v45, v10

    invoke-direct/range {v39 .. v45}, LX/0VP;-><init>(IIIZII)V

    .line 380670
    invoke-static {v2}, LX/0VR;->A01(Lcom/instagram/common/session/UserSession;)LX/0WB;

    move-result-object v38

    .line 380671
    invoke-static {v2}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0WF;

    move-result-object v37

    .line 380672
    invoke-static {v2}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    .line 380673
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    .line 380674
    sget-object v5, LX/0A3;->A07:LX/0A3;

    .line 380675
    const-wide v3, 0x810ba300344ae2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v8

    .line 380676
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    .line 380677
    const-wide v3, 0x810ba3002e4adcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    .line 380678
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    .line 380679
    const-wide v3, 0x810b3c000d4861L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    .line 380680
    new-instance v14, LX/0WK;

    invoke-direct {v14, v6, v8, v10, v3}, LX/0WK;-><init>(ZZZZ)V

    .line 380681
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380682
    const-wide v3, 0x820a6000001769L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v40, v5

    .line 380683
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380684
    const-wide v3, 0x810a600007414aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v57

    .line 380685
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380686
    const-wide v3, 0x810a600008414bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v58

    .line 380687
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380688
    const-wide v3, 0x810628006d2312L    # 3.0303811117622E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v59

    .line 380689
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380690
    const-wide v3, 0x82062800611078L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v43, v5

    .line 380691
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380692
    const-wide v3, 0x8206280065107cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v44, v5

    .line 380693
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380694
    const-wide v3, 0x820628004a1069L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v45, v5

    .line 380695
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380696
    const-wide v3, 0x820628004b106aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v46, v5

    .line 380697
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380698
    const-wide v3, 0x81075300032b57L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v60

    .line 380699
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380700
    const-wide v3, 0x820628003a1060L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v48, v5

    .line 380701
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380702
    const-wide v3, 0x820628003f1062L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v47, v5

    .line 380703
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380704
    const-wide v3, 0x8106280055230cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 380705
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380706
    const-wide v3, 0x82062800561070L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v49, v5

    .line 380707
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380708
    const-wide v3, 0x82062800581072L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v50, v5

    .line 380709
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380710
    const-wide v3, 0x820628005a1074L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v13, v3

    .line 380711
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380712
    const-wide v3, 0x820628005e1076L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v12, v3

    .line 380713
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380714
    const-wide v3, 0x820628005d1075L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v11, v3

    .line 380715
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380716
    const-wide v3, 0x82062800601077L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v10, v3

    .line 380717
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380718
    const-wide v3, 0x8206280063107aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v9, v3

    .line 380719
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380720
    const-wide v3, 0x82062800621079L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v8, v3

    .line 380721
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380722
    const-wide v3, 0x820628006c1080L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v6, v3

    .line 380723
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380724
    const-wide v3, 0x810ac4000843f1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v61

    .line 380725
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380726
    const-wide v3, 0x8112a200006838L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v62

    .line 380727
    new-instance v3, LX/0WO;

    move-object/from16 v35, v3

    move-object/from16 v36, v14

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v51, v13

    move/from16 v52, v10

    move/from16 v53, v9

    move/from16 v54, v8

    move/from16 v55, v6

    move/from16 v56, v15

    invoke-direct/range {v35 .. v62}, LX/0WO;-><init>(LX/0WK;LX/0WF;LX/0WB;LX/0VP;IIIIIIIIIIIIIIIIZZZZZZZ)V

    goto/16 :goto_1e

    .line 380728
    :goto_21
    if-eqz v3, :cond_5b

    .line 380729
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 380730
    invoke-static {v1, v2, v3}, LX/8eM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8eN;

    .line 380731
    invoke-static {v2}, LX/8eP;->A00(Lcom/instagram/common/session/UserSession;)LX/8eQ;

    move-result-object v9

    .line 380732
    iget-boolean v3, v9, LX/8eQ;->A0B:Z

    if-eqz v3, :cond_5c

    const v3, 0x1af74dc8

    .line 380733
    move/from16 v4, v19

    invoke-static {v3, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v5

    .line 380734
    const/16 v4, 0xb

    new-instance v3, LX/ADe;

    move-object/from16 v6, v17

    invoke-direct {v3, v9, v6, v4}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 380735
    move-object/from16 v6, v25

    move-object/from16 v4, v26

    invoke-static {v6, v3, v5, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 380736
    :cond_5b
    :goto_22
    new-instance v5, LX/0WW;

    invoke-direct {v5, v1, v2, v1}, LX/0WW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Blo;)V

    .line 380737
    sget-object v8, LX/6xt;->A01:LX/6xt;

    .line 380738
    const-class v4, LX/0WY;

    iget-object v3, v5, LX/0WW;->A01:LX/2jA;

    invoke-virtual {v8, v3, v4}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 380739
    const-class v4, LX/0WZ;

    iget-object v3, v5, LX/0WW;->A02:LX/2jA;

    invoke-virtual {v8, v3, v4}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 380740
    iput-object v5, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/0WW;

    .line 380741
    const-string v3, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 380742
    new-instance v6, LX/7Ic;

    invoke-direct {v6}, LX/7Ic;-><init>()V

    .line 380743
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 380744
    const v4, 0x7f1343a9

    .line 380745
    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    .line 380746
    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    .line 380747
    :cond_5c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v9, LX/8eQ;->A02:LX/1tc;

    .line 380748
    iget-object v3, v9, LX/8eQ;->A06:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, LX/8eQ;->A00:Ljava/util/List;

    .line 380749
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    .line 380750
    iget-object v8, v9, LX/8eQ;->A04:LX/8eU;

    .line 380751
    iget-object v6, v4, LX/1tc;->A01:Ljava/lang/Object;

    .line 380752
    sget-object v5, LX/6oG;->A00:LX/6oG;

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-boolean v3, v9, LX/8eQ;->A09:Z

    if-eqz v3, :cond_5e

    .line 380753
    sget-object v3, LX/6oE;->A0I:LX/6oE;

    .line 380754
    :goto_24
    move-object v4, v6

    check-cast v4, LX/AH2;

    .line 380755
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-boolean v5, v9, LX/8eQ;->A08:Z

    if-eqz v5, :cond_5d

    .line 380756
    iget-boolean v5, v9, LX/8eQ;->A07:Z

    .line 380757
    :goto_25
    invoke-virtual {v8, v4, v3, v5}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    goto :goto_23

    .line 380758
    :cond_5d
    iget-boolean v5, v9, LX/8eQ;->A0A:Z

    goto :goto_25

    .line 380759
    :cond_5e
    iget-object v3, v4, LX/1tc;->A00:Ljava/lang/Object;

    .line 380760
    check-cast v3, LX/8eR;

    .line 380761
    iget-object v3, v3, LX/8eR;->A01:LX/6oE;

    goto :goto_24

    .line 380762
    :cond_5f
    iget-boolean v3, v9, LX/8eQ;->A09:Z

    if-eqz v3, :cond_5b

    .line 380763
    iget-object v5, v9, LX/8eQ;->A04:LX/8eU;

    .line 380764
    sget-object v4, LX/6oE;->A0T:LX/6oE;

    .line 380765
    sget-object v3, LX/6kN;->A00:LX/6kN;

    .line 380766
    iget-boolean v6, v9, LX/8eQ;->A08:Z

    .line 380767
    invoke-virtual {v5, v3, v4, v6}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    goto/16 :goto_22

    .line 380768
    :goto_26
    if-nez v3, :cond_60

    const-string v3, ""

    :cond_60
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 380769
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 380770
    iput-object v3, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 380771
    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    .line 380772
    new-instance v3, LX/1zJ;

    invoke-direct {v3, v4}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v8, v3}, LX/6xt;->A00(LX/Mnv;)V

    .line 380773
    :cond_61
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380774
    const-wide v3, 0x8100e60000028aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-string v21, "Required value was null."

    if-eqz v3, :cond_62

    .line 380775
    const v3, 0x7f040855

    :try_start_f
    invoke-static {v1, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    .line 380776
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 380777
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    .line 380778
    iget-object v3, v3, LX/0MJ;->A0D:Landroid/view/View;

    .line 380779
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380780
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    move-result-object v3

    .line 380781
    if-eqz v3, :cond_a4

    .line 380782
    iget-object v3, v3, LX/0DT;->A0N:Landroid/view/View;

    .line 380783
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380784
    :cond_62
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v5

    .line 380785
    const v4, 0x7f0b285f

    .line 380786
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v3

    .line 380787
    invoke-static {v3, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    .line 380788
    iput-object v3, v5, LX/0MJ;->A05:LX/JaU;

    .line 380789
    if-eqz v16, :cond_63

    .line 380790
    const-string v4, "InstagramMainActivity.should_restore_modal"

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v15, :cond_63

    .line 380791
    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I()LX/2Cv;

    move-result-object v4

    .line 380792
    iget-object v3, v1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 380793
    iget-object v3, v3, LX/0dc;->A00:LX/0cv;

    .line 380794
    iget-object v3, v3, LX/0cv;->A03:LX/0ee;

    .line 380795
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2Cv;->A06(LX/0ee;)V

    iput-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 380796
    :cond_63
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v5

    .line 380797
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    .line 380798
    if-eqz v3, :cond_64

    const v4, -0x338b5014    # -6.414328E7f

    .line 380799
    const-string v3, "MainTabControllerImpl.setUpSwipeNavigationController"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 380800
    :cond_64
    :try_start_10
    iget-object v3, v5, LX/09O;->A03:LX/09Y;

    if-eqz v3, :cond_a3

    .line 380801
    iget-object v4, v5, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v4, v5}, LX/09Y;->A0G(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 380802
    :try_start_11
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    .line 380803
    if-eqz v3, :cond_65

    const v3, 0x388a87b7

    .line 380804
    invoke-static {v3}, LX/3mk;->A00(I)V

    .line 380805
    :cond_65
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v3, LX/7wm;

    .line 380806
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380807
    invoke-virtual {v4, v3}, LX/4aS;->A05(LX/MoB;)Z

    .line 380808
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 380809
    invoke-static {v4, v2}, LX/0YH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    .line 380810
    invoke-static {v4, v2}, LX/0YH;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0x700

    .line 380811
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 380812
    invoke-static {v4}, LX/0YI;->A05(Landroid/view/View;)V

    .line 380813
    new-instance v3, LX/7Nm;

    invoke-direct {v3, v1, v0}, LX/7Nm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v1, v3, v15}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    .line 380814
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    .line 380815
    iget-object v10, v3, LX/09O;->A03:LX/09Y;

    if-eqz v10, :cond_a1

    .line 380816
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6b

    .line 380817
    iget-object v12, v10, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    .line 380818
    iget-object v3, v10, LX/09Y;->A0S:LX/09Z;

    .line 380819
    iget-object v3, v3, LX/09Z;->A04:LX/AAQ;

    .line 380820
    check-cast v3, LX/8vm;

    .line 380821
    iget v9, v3, LX/8vm;->A01:F

    .line 380822
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    .line 380823
    iget-object v4, v3, LX/2qa;->A05:LX/Yav;

    const-string v3, "has_ever_captured_media_for_recovery"

    invoke-interface {v4, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 380824
    const/4 v13, 0x0

    if-eqz v3, :cond_6b

    .line 380825
    invoke-static {v12}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v11

    if-eqz v11, :cond_67

    .line 380826
    invoke-static {v11}, LX/0YJ;->A03(LX/2UX;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 380827
    iget v6, v11, LX/2UX;->A00:I

    .line 380828
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v3, 0x41038c00000f6bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380829
    if-nez v3, :cond_68

    move/from16 v3, v22

    if-ge v6, v3, :cond_66

    goto :goto_27

    .line 380830
    :cond_66
    invoke-static {v12}, LX/0YJ;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 380831
    :cond_67
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    .line 380832
    iget-object v4, v3, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "pending_capture_intent_capture_mode"

    invoke-interface {v4, v3, v13}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380833
    if-eqz v3, :cond_6b

    .line 380834
    invoke-static {v12}, LX/4Q9;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_28

    .line 380835
    :cond_68
    :goto_27
    iget v3, v11, LX/2UX;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, LX/2UX;->A00:I

    .line 380836
    invoke-static {v12, v11}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    .line 380837
    iget-object v3, v11, LX/2UX;->A05:LX/75M;

    .line 380838
    if-eqz v3, :cond_69

    .line 380839
    iget-boolean v3, v3, LX/75M;->A1D:Z

    .line 380840
    if-ne v3, v15, :cond_69

    .line 380841
    sget-object v13, LX/6Tb;->A0D:LX/6Tb;

    .line 380842
    :cond_69
    const/16 v37, 0x0

    .line 380843
    const-string/jumbo v39, "story_captured_media_recovery"

    .line 380844
    if-eqz v13, :cond_6a

    .line 380845
    sget-object v4, LX/6TA;->A00:LX/6TA;

    filled-new-array {v13}, [LX/6Tb;

    move-result-object v3

    invoke-static {v4, v3}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v37

    .line 380846
    :cond_6a
    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 380847
    move-object/from16 v35, v3

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move/from16 v49, v9

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v35 .. v51}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 380848
    invoke-virtual {v10, v3}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    .line 380849
    :cond_6b
    :goto_28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 380850
    sget-object v6, LX/0YL;->A05:LX/0YM;

    invoke-virtual {v6, v3, v2}, LX/0YM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0YL;

    move-result-object v9

    .line 380851
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380852
    const-wide v3, 0x810489000017a5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 380853
    invoke-virtual {v9}, LX/0YL;->A01()V

    .line 380854
    invoke-virtual {v6, v2}, LX/0YM;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 380855
    :cond_6c
    new-instance v3, LX/0YN;

    .line 380856
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380857
    invoke-static {v1, v2, v3}, LX/0YO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;)LX/0YP;

    move-result-object v3

    .line 380858
    invoke-virtual {v3}, LX/0YP;->A02()V

    .line 380859
    sget-object v3, LX/0YR;->A03:LX/7gb;

    invoke-virtual {v3, v2}, LX/7gb;->A01(Lcom/instagram/common/session/UserSession;)LX/0YR;

    move-result-object v5

    .line 380860
    iget-object v6, v5, LX/0YR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7gb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 380861
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v9

    .line 380862
    const-wide v3, 0x81053b00041c6fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_6e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 380863
    :try_start_12
    iget-object v3, v5, LX/0YR;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v3

    invoke-virtual {v3}, LX/7mY;->A01()LX/8bF;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 380864
    iget-object v10, v3, LX/8bF;->A04:Landroid/os/PersistableBundle;

    .line 380865
    if-eqz v10, :cond_6e

    const-string v9, "estimated_execution_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v10, v9, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-ltz v3, :cond_6e

    .line 380866
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v9

    .line 380867
    const-wide v3, 0x81053b000c1c75L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380868
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 380869
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v6

    if-eqz v3, :cond_6d

    .line 380870
    const-wide v3, 0x82053b000d0ef8L

    goto :goto_29

    .line 380871
    :cond_6d
    const-wide v3, 0x82053b00010ef5L

    .line 380872
    :goto_29
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    .line 380873
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 380874
    iget-object v6, v5, LX/0YR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v3, v9

    .line 380875
    invoke-static {v5, v3, v4}, LX/0YR;->A00(LX/0YR;J)Landroid/util/Range;

    move-result-object v4

    .line 380876
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    .line 380877
    if-eqz v3, :cond_6e

    goto :goto_2a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 380878
    :catchall_0
    :try_start_13
    move-exception v3

    invoke-static {v3}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 380879
    :cond_6e
    invoke-static {v5}, LX/0YR;->A01(LX/0YR;)V

    .line 380880
    :cond_6f
    :goto_2a
    sget-object v3, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->setupLocationServices(Lcom/instagram/common/session/UserSession;)V

    .line 380881
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380882
    const-wide v3, 0x81131d00036961L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380883
    if-eqz v3, :cond_70

    .line 380884
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380885
    const-wide v3, 0x81131d00046962L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    .line 380886
    invoke-static {v1, v3}, LX/5bF;->A01(Landroid/content/Context;Z)V

    .line 380887
    :cond_70
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    .line 380888
    const-string v6, "is_data_saver_on"

    .line 380889
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    .line 380890
    iget-object v5, v3, LX/2qa;->A05:LX/Yav;

    const-string v4, "data_saver_mode_on"

    const/4 v3, -0x1

    invoke-interface {v5, v4, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 380891
    const/4 v3, 0x0

    if-ne v4, v15, :cond_71

    const/4 v3, 0x1

    .line 380892
    :cond_71
    iget-object v4, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 380893
    invoke-static {v4, v6, v3}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 380894
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380895
    const-wide v3, 0x810aeb0008457bL    # 3.0336921000543617E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 380896
    invoke-static {v2}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    move-result-object v10

    .line 380897
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    .line 380898
    const-string v6, "last_visited_surface"

    .line 380899
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    .line 380900
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 380901
    iget-object v5, v3, LX/2qa;->A05:LX/Yav;

    .line 380902
    const-string v4, "last_navigated_surface"

    const-string v3, ""

    invoke-interface {v5, v4, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    move-object v3, v4

    .line 380903
    :cond_72
    iget-object v4, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 380904
    invoke-static {v4, v6, v3}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 380905
    invoke-virtual {v10, v0}, LX/4ny;->A01(Z)Z

    move-result v3

    .line 380906
    if-eqz v3, :cond_74

    .line 380907
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    .line 380908
    sget-object v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:LX/FAI;

    .line 380909
    sget-object v3, LX/0cI;->A00:[LX/paw;

    aget-object v4, v3, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 380910
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    .line 380911
    invoke-virtual {v10}, LX/4ny;->A00()J

    move-result-wide v3

    .line 380912
    invoke-virtual {v5, v3, v4}, LX/2ds;->A0H(J)V

    .line 380913
    const-string v3, "is_cold_start_reel_tab"

    invoke-virtual {v7, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 380914
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 380915
    :cond_73
    :goto_2b
    iget-object v6, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 380916
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380917
    const-wide v3, 0x810e4800075796L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_2c

    .line 380918
    :cond_74
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 380919
    const-wide v3, 0x810aeb001a4584L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 380920
    const-string v3, "is_cold_start_feed"

    invoke-virtual {v7, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2b

    .line 380921
    :goto_2c
    if-eqz v3, :cond_76

    if-nez v18, :cond_77

    :cond_75
    :goto_2d
    const/4 v9, 0x1

    goto :goto_2e

    .line 380922
    :cond_76
    sget-boolean v3, LX/Awc;->A05:Z

    .line 380923
    if-nez v3, :cond_75

    if-nez v16, :cond_77

    goto :goto_2d

    .line 380924
    :cond_77
    const/4 v9, 0x0

    .line 380925
    :goto_2e
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    invoke-virtual {v3}, LX/09O;->A0D()Ljava/lang/String;

    move-result-object v5

    .line 380926
    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 380927
    move/from16 v3, v22

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v9, :cond_78

    goto :goto_2f

    .line 380928
    :cond_78
    move-object/from16 v57, v7

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v6

    move-object/from16 v61, v4

    move-object/from16 v62, v5

    invoke-static/range {v57 .. v63}, LX/08H;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;LX/08H;LX/AAQ;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    .line 380929
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_79

    .line 380930
    invoke-static {v7, v2, v6, v15}, LX/08H;->A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/08H;Z)V

    goto :goto_30

    .line 380931
    :cond_79
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7a

    .line 380932
    iget-object v3, v6, LX/08H;->A00:LX/Ea2;

    invoke-interface {v3}, LX/Ea2;->Fsz()V

    goto :goto_30

    .line 380933
    :goto_2f
    invoke-static {v7, v2, v6, v0}, LX/08H;->A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/08H;Z)V

    .line 380934
    :cond_7a
    :goto_30
    invoke-static {v2}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    move-result-object v4

    .line 380935
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/0B1;->A01:Ljava/lang/ref/WeakReference;

    .line 380936
    invoke-static {v7}, LX/0b2;->A00(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 380937
    move-object/from16 v3, v24

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    move-result-object v3

    .line 380938
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, LX/2wx;->A09(Landroid/os/Bundle;)V

    .line 380939
    :goto_31
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    .line 380940
    const-class v4, LX/0b5;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2jA;

    invoke-virtual {v5, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 380941
    const-class v4, LX/0b6;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/2jA;

    invoke-virtual {v5, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 380942
    const-class v4, LX/0b7;

    .line 380943
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/2jA;

    .line 380944
    invoke-virtual {v5, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 380945
    const-class v4, LX/0b8;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:LX/2jA;

    invoke-virtual {v5, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 380946
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    .line 380947
    new-instance v3, LX/0b9;

    invoke-direct {v3, v1}, LX/0b9;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 380948
    invoke-interface {v4, v3}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 380949
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    .line 380950
    new-instance v3, LX/0bB;

    invoke-direct {v3, v2, v1}, LX/0bB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 380951
    invoke-interface {v4, v3}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 380952
    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 380953
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    .line 380954
    new-instance v3, LX/7b3;

    invoke-direct {v3, v1}, LX/7b3;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 380955
    invoke-interface {v4, v3}, LX/Ilk;->GKL(LX/9lA;)V

    .line 380956
    :cond_7b
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    .line 380957
    iget-object v4, v3, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 380958
    if-eqz v4, :cond_7c

    .line 380959
    new-instance v3, LX/7Nd;

    invoke-direct {v3, v15, v1, v2}, LX/7Nd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380960
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 380961
    :cond_7c
    move-object/from16 v3, v27

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 380962
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13023b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    .line 380963
    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 380964
    :cond_7d
    invoke-static/range {v30 .. v30}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    .line 380965
    iget-object v3, v3, LX/1xv;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v10, "reg_existing_login_snackbar_shown"

    invoke-interface {v3, v10, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 380966
    invoke-static/range {v30 .. v30}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    .line 380967
    iget-object v5, v3, LX/1xv;->A01:LX/Yav;

    const-string v3, "has_child_account_login"

    invoke-interface {v5, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_33

    .line 380968
    :cond_7e
    move-object/from16 v3, v24

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    move-result-object v6

    .line 380969
    const/4 v12, 0x0

    if-eqz v16, :cond_7f

    const/4 v12, 0x1

    .line 380970
    :cond_7f
    const-string v3, "This operation must be run on UI thread."

    .line 380971
    invoke-static {v3}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 380972
    iget-object v5, v6, LX/2wx;->A0L:LX/LjV;

    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_80

    .line 380973
    move-object v10, v5

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/0b4;->A01(LX/2qa;J)V

    .line 380974
    invoke-static {v10}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v9

    .line 380975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, LX/8ha;->A02(J)V

    .line 380976
    :cond_80
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 380977
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iput-wide v3, v6, LX/2wx;->A01:J

    .line 380978
    const-string v9, "login"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v9}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 380979
    const-string/jumbo v3, "navigation"

    invoke-static {v4, v3}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v11

    if-eqz v12, :cond_83

    .line 380980
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 380981
    const-wide v3, 0x810c5200044ef0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 380982
    const-string v4, "lukewarm_start"

    .line 380983
    :goto_32
    const-string v3, "click_point"

    invoke-virtual {v11, v3, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 380984
    const-string/jumbo v4, "nav_depth"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380985
    iput-object v11, v6, LX/2wx;->A04:LX/2lr;

    .line 380986
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 380987
    const-wide v3, 0x810b92000c4a56L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 380988
    iget-object v3, v6, LX/2wx;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_82

    .line 380989
    :cond_81
    iput-object v9, v6, LX/2wx;->A0D:Ljava/lang/String;

    .line 380990
    :cond_82
    iget-object v3, v6, LX/2wx;->A0J:LX/2xg;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v5}, LX/2xg;->A06(Landroid/os/Bundle;LX/LjV;)V

    goto/16 :goto_31

    .line 380991
    :cond_83
    const-string v4, "cold_start"

    goto :goto_32

    .line 380992
    :goto_33
    if-nez v3, :cond_84

    .line 380993
    const-string/jumbo v4, "recovered_account_ids"

    move-object/from16 v3, v17

    invoke-interface {v5, v4, v3}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 380994
    if-eqz v3, :cond_84

    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 380995
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    move-result-object v4

    .line 380996
    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    .line 380997
    invoke-virtual {v4, v3, v5}, LX/0OL;->A00(LX/2a5;Ljava/util/Set;)V

    .line 380998
    :cond_84
    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L()V

    .line 380999
    sget-object v13, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    .line 381000
    iget-object v4, v5, LX/Awd;->A3p:LX/FAI;

    sget-object v12, LX/Awd;->A55:[LX/paw;

    const/16 v3, 0xdb

    aget-object v3, v12, v3

    invoke-interface {v4, v5, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 381001
    if-eqz v3, :cond_88

    .line 381002
    iget-object v9, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_87

    .line 381003
    new-instance v5, LX/O0K;

    .line 381004
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381005
    new-instance v7, LX/7Ic;

    invoke-direct {v7}, LX/7Ic;-><init>()V

    .line 381006
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 381007
    invoke-virtual {v7}, LX/7Ic;->A06()V

    .line 381008
    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    .line 381009
    iput-object v3, v7, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 381010
    invoke-virtual {v7}, LX/7Ic;->A03()V

    .line 381011
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 381012
    const v3, 0x7f136027

    .line 381013
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 381014
    iput-object v3, v7, LX/7Ic;->A0J:Ljava/lang/String;

    .line 381015
    new-instance v3, LX/Nje;

    invoke-direct {v3, v0, v5, v9, v1}, LX/Nje;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381016
    invoke-virtual {v7, v3}, LX/7Ic;->A09(LX/elU;)V

    .line 381017
    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    .line 381018
    iget-object v4, v5, LX/Awd;->A3q:LX/FAI;

    const/16 v3, 0xdc

    aget-object v3, v12, v3

    invoke-interface {v4, v5, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 381019
    const-string v11, ""

    .line 381020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136029

    if-eqz v5, :cond_85

    .line 381021
    const v3, 0x7f136028

    .line 381022
    :cond_85
    invoke-virtual {v6, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    .line 381023
    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    .line 381024
    if-eqz v5, :cond_86

    move-object v11, v5

    :cond_86
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 381025
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 381026
    iput-object v3, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 381027
    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    .line 381028
    new-instance v3, LX/1zJ;

    invoke-direct {v3, v4}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v8, v3}, LX/6xt;->A00(LX/Mnv;)V

    .line 381029
    invoke-static/range {v30 .. v30}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    .line 381030
    iget-object v3, v3, LX/1xv;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v3, v10, v15}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 381031
    :cond_87
    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    .line 381032
    iget-object v4, v5, LX/Awd;->A3p:LX/FAI;

    const/16 v3, 0xdb

    aget-object v3, v12, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 381033
    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    .line 381034
    iget-object v4, v5, LX/Awd;->A3q:LX/FAI;

    const/16 v3, 0xdc

    aget-object v3, v12, v3

    invoke-interface {v4, v5, v6, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 381035
    :cond_88
    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 381036
    invoke-static/range {v30 .. v30}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    .line 381037
    iget-object v6, v3, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v5, "preference_frictionless_login_show_snackbar"

    invoke-interface {v6, v5, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 381038
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    move-result-object v12

    if-eqz v4, :cond_89

    if-eqz v12, :cond_89

    if-eqz v5, :cond_89

    .line 381039
    new-instance v11, LX/0bC;

    .line 381040
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 381041
    sget-object v36, LX/00A;->A01:Ljava/lang/Integer;

    .line 381042
    const-string v37, "login_frictionless_login_toast_viewed"

    const-string v38, "login_frictionless_login"

    const-string v39, "frictionless_login"

    const-string v40, "logged_in"

    .line 381043
    move-object/from16 v35, v4

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    invoke-static/range {v35 .. v43}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381044
    new-instance v7, LX/7Ic;

    invoke-direct {v7}, LX/7Ic;-><init>()V

    .line 381045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 381046
    const v5, 0x7f13366d

    .line 381047
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 381048
    iput-object v5, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 381049
    invoke-virtual {v7}, LX/7Ic;->A03()V

    .line 381050
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 381051
    const v5, 0x7f13366c

    .line 381052
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 381053
    iput-object v5, v7, LX/7Ic;->A0J:Ljava/lang/String;

    .line 381054
    new-instance v5, LX/Cjm;

    move-object v9, v5

    move/from16 v10, v19

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/Cjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381055
    invoke-virtual {v7, v5}, LX/7Ic;->A09(LX/elU;)V

    .line 381056
    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v5

    .line 381057
    new-instance v4, LX/1zJ;

    invoke-direct {v4, v5}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v8, v4}, LX/6xt;->A00(LX/Mnv;)V

    .line 381058
    invoke-virtual {v3, v0}, LX/1xv;->A07(Z)V

    .line 381059
    :cond_89
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 381060
    const-wide v3, 0x8104350000146dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 381061
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    invoke-virtual {v3}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8b

    .line 381062
    instance-of v4, v3, LX/13j;

    if-eqz v4, :cond_8a

    move-object v4, v3

    check-cast v4, LX/13j;

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_8c

    .line 381063
    :cond_8a
    instance-of v4, v3, LX/1jH;

    if-eqz v4, :cond_8b

    check-cast v3, LX/1jH;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_8c

    .line 381064
    :cond_8b
    :goto_34
    new-instance v11, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v11}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    .line 381065
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v3, 0x20410d7a00005436L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_35

    .line 381066
    :cond_8c
    instance-of v3, v4, LX/9lp;

    if-eqz v3, :cond_8b

    .line 381067
    check-cast v4, LX/9lp;

    .line 381068
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 381069
    invoke-static {v3, v4, v2}, LX/2ae;->A1Y(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto :goto_34

    .line 381070
    :goto_35
    if-nez v3, :cond_8d

    .line 381071
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    .line 381072
    move/from16 v3, v19

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 381073
    instance-of v3, v1, LX/00W;

    if-eqz v3, :cond_8d

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    .line 381074
    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x3b7aa6f7

    .line 381075
    move/from16 v7, v22

    invoke-virtual {v4, v3, v7}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v4

    .line 381076
    new-instance v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v6

    move-object v10, v2

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/YA3;)V

    .line 381077
    move-object/from16 v6, v26

    invoke-static {v4, v3, v5, v6}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 381078
    :cond_8d
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/6pA;

    invoke-direct {v5, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 381079
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    .line 381080
    new-instance v3, LX/0bH;

    invoke-direct {v3, v5, v2}, LX/0bH;-><init>(LX/6pA;Lcom/instagram/common/session/UserSession;)V

    .line 381081
    invoke-interface {v4, v3}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 381082
    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v3, v1, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4nr;->A0E(LX/Ogg;)V

    .line 381083
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    .line 381084
    check-cast v6, LX/1yq;

    .line 381085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/1yq;->A00:J

    .line 381086
    const v3, 0x7f0b22c3

    .line 381087
    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    .line 381088
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 381089
    const v3, 0x7f0b2b75

    .line 381090
    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    .line 381091
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    .line 381092
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 381093
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    .line 381094
    const-wide v3, 0x8109bb00203d7bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    .line 381095
    new-instance v3, LX/7Pi;

    move-object v7, v3

    move v8, v15

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/7Pi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v3

    .line 381096
    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 381097
    new-instance v5, LX/7nf;

    invoke-direct {v5}, LX/7nf;-><init>()V

    .line 381098
    iget-object v3, v5, LX/7nf;->A00:LX/1xv;

    .line 381099
    iget-object v4, v3, LX/1xv;->A01:LX/Yav;

    const-string v3, "is_foldable_device"

    invoke-interface {v4, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 381100
    if-nez v3, :cond_8e

    .line 381101
    iget-object v4, v5, LX/7nf;->A01:LX/7nh;

    new-instance v3, LX/15M;

    invoke-direct {v3, v5}, LX/15M;-><init>(LX/7nf;)V

    invoke-virtual {v4, v1, v1, v3, v0}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    .line 381102
    :cond_8e
    invoke-static {v2}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cC;

    move-result-object v7

    .line 381103
    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    .line 381104
    iget-boolean v3, v7, LX/0cC;->A09:Z

    if-eqz v3, :cond_8f

    .line 381105
    iget-object v4, v7, LX/0cC;->A04:LX/7Vd;

    sget-object v3, LX/7Vd;->A0C:LX/7Vd;

    if-ne v4, v3, :cond_91

    .line 381106
    iget-object v5, v7, LX/0cC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810457000015b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 381107
    iget-object v4, v7, LX/0cC;->A06:LX/Yav;

    const-string v3, "lockout_active"

    invoke-interface {v4, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 381108
    if-eqz v3, :cond_90

    .line 381109
    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    .line 381110
    invoke-static {v5, v15, v0}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/K7V;

    move-result-object v4

    .line 381111
    :goto_36
    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 381112
    invoke-virtual {v3}, LX/6e1;->A04()V

    .line 381113
    :cond_8f
    :goto_37
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 381114
    const-wide v3, 0x81041a00001398L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_38

    .line 381115
    :cond_90
    invoke-virtual {v7}, LX/0cC;->A03()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 381116
    const/16 v4, 0x9

    new-instance v3, LX/C0D;

    move-object/from16 v5, v17

    invoke-direct {v3, v1, v7, v5, v4}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 381117
    move-object/from16 v4, v25

    invoke-static {v4, v3, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_37

    .line 381118
    :cond_91
    iget-boolean v3, v7, LX/0cC;->A0A:Z

    if-eqz v3, :cond_92

    iget v4, v7, LX/0cC;->A00:I

    const/16 v3, 0xe

    if-ge v4, v3, :cond_93

    goto :goto_37

    :cond_92
    iget v4, v7, LX/0cC;->A00:I

    const/4 v3, 0x7

    if-lt v4, v3, :cond_8f

    .line 381119
    :cond_93
    iget-object v4, v7, LX/0cC;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    .line 381120
    invoke-static {v4, v15, v15}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/K7V;

    move-result-object v4

    goto :goto_36

    .line 381121
    :goto_38
    if-eqz v3, :cond_94

    .line 381122
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    .line 381123
    const-wide v3, 0x82041a00010ba5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    .line 381124
    div-long/2addr v3, v5

    long-to-int v5, v3

    .line 381125
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381126
    const-wide v3, 0x82041a00020ba6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    .line 381127
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381128
    const-wide v3, 0x81041a00031399L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    .line 381129
    new-instance v6, LX/efU;

    move-object v7, v1

    move-object v8, v2

    move v9, v5

    invoke-direct/range {v6 .. v12}, LX/efU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;IJZ)V

    .line 381130
    invoke-static {v6}, LX/efU;->A01(LX/efU;)V

    .line 381131
    :cond_94
    iget-object v7, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 381132
    new-instance v5, LX/1rz;

    .line 381133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381134
    const v4, 0x7f0b1c12

    .line 381135
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/06t;->A0b(I)Landroid/view/View;

    move-result-object v8

    .line 381136
    check-cast v8, Landroid/view/ViewStub;

    if-eqz v7, :cond_96

    .line 381137
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381138
    const-wide v3, 0x8103a8000410bfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 381139
    iget-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v3, :cond_95

    .line 381140
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1c10

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    .line 381141
    :cond_95
    sget-object v8, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    .line 381142
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381143
    const-wide v3, 0x8403a8000600baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v12

    .line 381144
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 381145
    move-object v9, v1

    move-object/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 381146
    const/4 v4, 0x5

    new-instance v3, LX/7p5;

    invoke-direct {v3, v5, v4}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 381147
    move-object/from16 v4, v23

    invoke-virtual {v4, v1, v3, v0}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    .line 381148
    iget-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_96

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381149
    :cond_96
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    .line 381150
    sget-object v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:LX/FAI;

    .line 381151
    sget-object v3, LX/0cI;->A00:[LX/paw;

    aget-object v4, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 381152
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    .line 381153
    iget-object v4, v5, LX/2qa;->A7j:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x1b1

    aget-object v3, v6, v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 381154
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381155
    sget-object v5, LX/0A3;->A07:LX/0A3;

    .line 381156
    const-wide v3, 0x81041200031350L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 381157
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0T()Ljava/util/HashMap;

    move-result-object v4

    .line 381158
    invoke-static {v4}, LX/GkB;->A00(Ljava/util/HashMap;)V

    .line 381159
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2qa;->A1q(Ljava/util/HashMap;)V

    .line 381160
    :cond_97
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v4

    .line 381161
    const v3, 0x7f0b2315

    .line 381162
    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 381163
    invoke-static {v3, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    .line 381164
    iput-object v3, v4, LX/0MJ;->A04:LX/JaU;

    .line 381165
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381166
    const-wide v3, 0x8100ac000501a7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 381167
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 381168
    const-wide v3, 0x8100ac001301b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 381169
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->CwV()LX/09Z;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/09Z;->A00(LX/Czm;)V

    .line 381170
    :cond_98
    invoke-static {v2}, LX/6mv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:Lcom/instagram/casper/IgSignalsCasper;

    .line 381171
    invoke-static {v2}, LX/6ms;->A00(Lcom/instagram/common/session/UserSession;)LX/6nf;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/6nf;

    .line 381172
    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/9iz;

    move-object/from16 v6, v17

    invoke-direct {v3, v1, v6, v4}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 381173
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    invoke-static {v4, v3, v5, v6}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 381174
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 381175
    sget-object v3, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v3, v2}, LX/2rz;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 381176
    sget-object v3, LX/OBy;->A00:LX/OBy;

    invoke-virtual {v3, v2}, LX/OBy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 381177
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v3

    .line 381178
    iget-object v13, v3, LX/09O;->A06:Ljava/util/List;

    .line 381179
    invoke-static {v2}, LX/OBy;->A00(Lcom/instagram/common/session/UserSession;)LX/D5n;

    move-result-object v11

    .line 381180
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v12, :cond_9b

    .line 381181
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xi;

    .line 381182
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_a5

    .line 381183
    invoke-virtual {v4, v3, v0}, LX/0MJ;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 381184
    invoke-direct {v1, v3, v5, v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G(Landroid/view/ViewGroup;LX/2xi;LX/D5n;)LX/REn;

    move-result-object v9

    .line 381185
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_9a

    .line 381186
    invoke-virtual {v4, v3, v0}, LX/0MJ;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 381187
    if-eqz v4, :cond_99

    .line 381188
    iget-object v3, v9, LX/REn;->A05:Landroid/view/View;

    .line 381189
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381190
    :cond_99
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    .line 381191
    iget-object v3, v3, LX/0MJ;->A06:Ljava/util/List;

    .line 381192
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381193
    iget-wide v3, v11, LX/D5n;->A08:D

    .line 381194
    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    double-to-long v5, v3

    .line 381195
    iget-wide v3, v11, LX/D5n;->A09:D

    .line 381196
    mul-double/2addr v3, v7

    double-to-long v7, v3

    int-to-long v3, v10

    mul-long/2addr v3, v7

    add-long/2addr v5, v3

    .line 381197
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/0MJ;->A03(Landroid/content/Context;)V

    .line 381198
    invoke-direct {v1, v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b(LX/D5n;)V

    .line 381199
    invoke-virtual {v9, v5, v6}, LX/REn;->A00(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    .line 381200
    :cond_9a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 381201
    :cond_9b
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 381202
    sget-object v5, LX/OBy;->A02:LX/FAI;

    sget-object v4, LX/OBy;->A04:[LX/paw;

    aget-object v3, v4, v0

    invoke-interface {v5, v6, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 381203
    add-int/lit8 v3, v3, 0x1

    .line 381204
    aget-object v4, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 381205
    iget-wide v5, v11, LX/D5n;->A00:D

    .line 381206
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v3

    double-to-long v3, v5

    .line 381207
    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_a0

    .line 381208
    invoke-virtual {v6, v5, v0}, LX/0MJ;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 381209
    if-eqz v5, :cond_9c

    new-instance v0, LX/Qde;

    invoke-direct {v0, v1, v11}, LX/Qde;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V

    invoke-virtual {v5, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381210
    :cond_9c
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3va;->FbL(LX/oba;)V

    .line 381211
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    .line 381212
    const-string v1, "ACTIVITY_ONCREATE_END"

    .line 381213
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 381214
    invoke-virtual {v3, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 381215
    iget-object v0, v3, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_9d

    .line 381216
    iget-object v3, v0, LX/3vl;->A0K:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 381217
    :try_start_14
    const-class v1, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381218
    invoke-static {v3, v0}, LX/7hq;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 381219
    :catch_1
    :cond_9d
    :try_start_15
    const/16 v0, 0x24

    new-instance v1, LX/9hi;

    invoke-direct {v1, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 381220
    const-class v0, LX/7pt;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pt;

    .line 381221
    invoke-virtual {v0}, LX/7pt;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 381222
    :goto_3a
    :try_start_16
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 381223
    if-eqz v0, :cond_9e

    const v0, 0x567fe2f9

    .line 381224
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 381225
    :cond_9e
    move-object/from16 v3, v33

    move/from16 v2, v31

    move/from16 v1, v32

    move/from16 v0, v19

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    const v1, -0x4a002668

    goto :goto_3c

    .line 381226
    :cond_9f
    :goto_3b
    const/4 v3, 0x2

    .line 381227
    move-object/from16 v2, v33

    move/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    const v1, -0x275f6ab2

    :goto_3c
    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 381228
    return-void

    .line 381229
    :cond_a0
    :try_start_17
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    .line 381230
    :cond_a1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    .line 381231
    :cond_a2
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x279de5a0

    goto :goto_3d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 381232
    :cond_a3
    :try_start_18
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :try_start_19
    move-exception v1

    .line 381233
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    .line 381234
    if-eqz v0, :cond_a6

    const v0, -0x334e7b7a    # -9.307038E7f

    .line 381235
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3e

    .line 381236
    :cond_a4
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x65109b46

    :goto_3d
    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v2

    .line 381237
    :catchall_2
    move-exception v1

    .line 381238
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    .line 381239
    if-eqz v0, :cond_a6

    const v0, -0x6120b32b

    .line 381240
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3e

    .line 381241
    :cond_a5
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381242
    :cond_a6
    :goto_3e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 381243
    :catchall_3
    move-exception v0

    :try_start_1a
    monitor-exit v4

    goto :goto_3f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 381244
    :cond_a7
    :try_start_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381245
    :goto_3f
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 381246
    :catchall_4
    move-exception v2

    .line 381247
    :try_start_1c
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 381248
    if-eqz v0, :cond_a8

    const v0, 0xcce61fe

    .line 381249
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a8
    const v1, 0x52b3ee96

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 381250
    :catchall_5
    move-exception v2

    .line 381251
    const v1, 0x7a5786c8

    .line 381252
    :try_start_1d
    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v4

    const/16 v3, 0x57

    .line 381253
    move-object/from16 v2, v33

    move/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    const v1, 0x477ae2de

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v4
.end method

.method public final onDestroy()V
    .locals 13

    .line 0
    const v0, -0x154b33ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/229;->A01:LX/229;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/229;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x29661fa2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, LX/G25;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "endpoint"

    .line 32
    .line 33
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "asl_session_id"

    .line 41
    .line 42
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "<cls>"

    .line 55
    .line 56
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "</cls>"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "activityClass"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "method_class"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "operation_name"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "onDestroy"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const v0, -0x4ec96698

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_0
    :try_start_1
    sget-object v1, LX/4VO;->A00:LX/4VO;

    .line 141
    .line 142
    sget-boolean v0, LX/7ve;->A00:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, LX/4VO;->A06()V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/4nr;->A0E:LX/4nu;

    .line 164
    .line 165
    invoke-virtual {v0, p0, v9}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-class v1, LX/0b5;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2jA;

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v1, LX/0b6;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/2jA;

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-class v1, LX/0b7;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/2jA;

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/0b8;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:LX/2jA;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v0, v1, LX/09O;->A03:LX/09Y;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget v7, v0, LX/09Y;->A00:F

    .line 213
    .line 214
    invoke-virtual {v1}, LX/09O;->A0C()LX/2xi;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    cmpg-float v0, v7, v0

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    check-cast v1, LX/8vm;

    .line 229
    .line 230
    iget v0, v1, LX/8vm;->A00:F

    .line 231
    .line 232
    cmpg-float v0, v7, v0

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    sget-object v8, LX/09u;->A05:LX/09u;

    .line 237
    .line 238
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/4VR;->A00:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e(Lcom/instagram/common/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Jsu;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-interface {v0}, LX/Jsu;->FQM()V

    .line 274
    .line 275
    .line 276
    :cond_3
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LX/2lR;->A0R(LX/NMk;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v9}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    sget-object v7, LX/13h;->A00:LX/FAI;

    .line 302
    .line 303
    sget-object v1, LX/13h;->A02:[LX/paw;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    aget-object v1, v1, v0

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v7, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v0, v8, LX/0B1;->A04:Lcom/instagram/common/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-wide v0, 0x81095300043a2cL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 331
    .line 332
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_1

    .line 337
    :cond_6
    iget v0, v1, LX/8vm;->A01:F

    .line 338
    .line 339
    cmpg-float v0, v7, v0

    .line 340
    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    sget-object v8, LX/09u;->A03:LX/09u;

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :goto_1
    if-eqz v0, :cond_7

    .line 347
    .line 348
    iput-object v2, v8, LX/0B1;->A01:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    :cond_7
    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 351
    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    invoke-virtual {v10}, LX/2Cv;->A08()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-boolean v0, v10, LX/2Cv;->A08:Z

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    iget-object v0, v10, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v7, LX/0A3;->A07:LX/0A3;

    .line 371
    .line 372
    const-wide v0, 0x8100ac001f01c1L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    .line 379
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v10}, LX/2Cv;->A05()V

    .line 386
    .line 387
    .line 388
    :cond_8
    const/4 v7, 0x0

    .line 389
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v10, LX/0A3;->A07:LX/0A3;

    .line 394
    .line 395
    const-wide v0, 0x8100ac000501a7L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 401
    .line 402
    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-wide v0, 0x8100ac001301b5L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 418
    .line 419
    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->CwV()LX/09Z;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, p0}, LX/09Z;->A01(LX/Czm;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v1, LX/0MP;->A04:LX/0OX;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-virtual {v0}, LX/0OX;->A03()V

    .line 441
    .line 442
    .line 443
    :cond_a
    iput-boolean v7, v1, LX/0MP;->A08:Z

    .line 444
    .line 445
    iput-boolean v7, v1, LX/0MP;->A06:Z

    .line 446
    .line 447
    iput v7, v1, LX/0MP;->A01:I

    .line 448
    .line 449
    iput v7, v1, LX/0MP;->A00:I

    .line 450
    .line 451
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/Skl;

    .line 452
    .line 453
    check-cast v0, LX/8vd;

    .line 454
    .line 455
    sget-object v8, LX/8vj;->A00:LX/8vj;

    .line 456
    .line 457
    iput-object v8, v0, LX/8vd;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/0WW;

    .line 460
    .line 461
    if-eqz v10, :cond_b

    .line 462
    .line 463
    sget-object v7, LX/6xt;->A01:LX/6xt;

    .line 464
    .line 465
    const-class v1, LX/0WY;

    .line 466
    .line 467
    iget-object v0, v10, LX/0WW;->A01:LX/2jA;

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    const-class v1, LX/0WZ;

    .line 473
    .line 474
    iget-object v0, v10, LX/0WW;->A02:LX/2jA;

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/0WW;

    .line 480
    .line 481
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/7xT;

    .line 482
    .line 483
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/Rnn;

    .line 484
    .line 485
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/08I;

    .line 486
    .line 487
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    .line 488
    .line 489
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-wide v0, 0x810ae5000044deL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 499
    .line 500
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_c

    .line 505
    .line 506
    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/Skl;

    .line 507
    .line 508
    check-cast v7, LX/8vd;

    .line 509
    .line 510
    iput-object v8, v7, LX/8vd;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    :cond_c
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v12, v7, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_2
    if-ge v10, v11, :cond_e

    .line 524
    .line 525
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v7, v8, LX/0OX;

    .line 534
    .line 535
    if-eqz v7, :cond_d

    .line 536
    .line 537
    check-cast v8, LX/0OX;

    .line 538
    .line 539
    if-eqz v8, :cond_d

    .line 540
    .line 541
    invoke-virtual {v8, v2}, LX/0OX;->A0D(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v2}, LX/0OX;->A0F(Landroid/view/View$OnTouchListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v2}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, LX/0OX;->A04()V

    .line 551
    .line 552
    .line 553
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_e
    sget-boolean v7, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    .line 557
    .line 558
    sget-object v7, LX/0YY;->A00:LX/DA3;

    .line 559
    .line 560
    invoke-static {p0, v7}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    .line 561
    .line 562
    .line 563
    sget-object v7, LX/4VT;->A00:LX/4VT;

    .line 564
    .line 565
    sput-object v7, LX/0YY;->A00:LX/DA3;

    .line 566
    .line 567
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 568
    .line 569
    .line 570
    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 571
    .line 572
    if-eqz v10, :cond_18

    .line 573
    .line 574
    iget-object v11, v10, LX/09O;->A03:LX/09Y;

    .line 575
    .line 576
    if-eqz v11, :cond_12

    .line 577
    .line 578
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_f

    .line 583
    .line 584
    const v8, -0x3d4f8cc1

    .line 585
    .line 586
    .line 587
    const-string v7, "SwipeNavigationController.onActivityDestroyed"

    .line 588
    .line 589
    invoke-static {v7, v8}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    .line 592
    :cond_f
    :try_start_2
    iput-object v2, v11, LX/09Y;->A0C:LX/0XN;

    .line 593
    .line 594
    iget-object v7, v11, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    .line 595
    .line 596
    if-eqz v7, :cond_10

    .line 597
    .line 598
    invoke-static {v11}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7, v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Dmo;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iput-object v2, v7, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .line 611
    :cond_10
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_11

    .line 616
    .line 617
    const v7, -0x70f1f2a2

    .line 618
    .line 619
    .line 620
    invoke-static {v7}, LX/3mk;->A00(I)V

    .line 621
    .line 622
    .line 623
    :cond_11
    iget-object v7, v10, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 624
    .line 625
    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    const-class v8, LX/0B3;

    .line 630
    .line 631
    iget-object v7, v10, LX/09O;->A0E:LX/2jA;

    .line 632
    .line 633
    invoke-virtual {v11, v7, v8}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    iget-object v11, v10, LX/09O;->A0J:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_15

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, LX/1rd;

    .line 657
    .line 658
    invoke-interface {v7, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :catchall_0
    move-exception v1

    .line 663
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    const v0, 0x62596455

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_12
    const-string v0, "Required value was null."

    .line 677
    .line 678
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_13
    const-string v0, "Required value was null."

    .line 685
    .line 686
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_14
    :goto_4
    throw v1

    .line 692
    :cond_15
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 693
    .line 694
    .line 695
    iput-object v2, v10, LX/09O;->A03:LX/09Y;

    .line 696
    .line 697
    iput-object v2, v10, LX/09O;->A02:LX/09W;

    .line 698
    .line 699
    iput-object v2, v10, LX/09O;->A01:LX/Coo;

    .line 700
    .line 701
    iget-object v8, v10, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 702
    .line 703
    if-eqz v8, :cond_16

    .line 704
    .line 705
    iget-object v7, v10, LX/09O;->A0D:LX/9mk;

    .line 706
    .line 707
    invoke-virtual {v8, v7}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    iget-object v7, v10, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 711
    .line 712
    if-eqz v7, :cond_17

    .line 713
    .line 714
    invoke-virtual {v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    .line 715
    .line 716
    .line 717
    :cond_17
    iput-object v2, v10, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 718
    .line 719
    :cond_18
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 724
    .line 725
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 732
    .line 733
    :cond_19
    if-eqz v9, :cond_1a

    .line 734
    .line 735
    invoke-static {v9}, LX/4W2;->A00(Lcom/instagram/common/session/UserSession;)LX/4W4;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, LX/4W4;->A00()V

    .line 740
    .line 741
    .line 742
    :cond_1a
    sget-object v0, LX/0B5;->A00:Ljava/lang/ref/WeakReference;

    .line 743
    .line 744
    if-eqz v0, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, p0, :cond_1b

    .line 751
    .line 752
    sput-object v2, LX/0B5;->A00:Ljava/lang/ref/WeakReference;

    .line 753
    .line 754
    :cond_1b
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const-wide v0, 0x81094600003a02L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 764
    .line 765
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 772
    .line 773
    :cond_1c
    iget-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:LX/4ix;

    .line 774
    .line 775
    iget-boolean v7, v8, LX/4ix;->A05:Z

    .line 776
    .line 777
    if-nez v7, :cond_1d

    .line 778
    .line 779
    iget-object v0, v8, LX/4ix;->A01:Landroid/os/Handler;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    const-wide v0, 0x820ac50024182eL

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 794
    .line 795
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    goto :goto_6

    .line 800
    :cond_1d
    iget-object v0, v8, LX/4ix;->A03:Ljava/util/Queue;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, LX/4ix;->A02:Ljava/util/Queue;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :goto_6
    long-to-int v10, v0

    .line 812
    if-lez v10, :cond_1e

    .line 813
    .line 814
    invoke-static {v10, p0}, LX/7DD;->A00(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_1e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    const-wide v0, 0x810e4800045793L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 827
    .line 828
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_20

    .line 833
    .line 834
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Ljava/lang/Runnable;

    .line 835
    .line 836
    invoke-virtual {v8, v0}, LX/4ix;->A06(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_1f

    .line 841
    .line 842
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Ljava/lang/Runnable;

    .line 843
    .line 844
    invoke-virtual {v8, v0}, LX/4ix;->A06(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 851
    .line 852
    .line 853
    :cond_20
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const-wide v0, 0x810e4800055794L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 863
    .line 864
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_22

    .line 869
    .line 870
    if-nez v7, :cond_21

    .line 871
    .line 872
    iget-object v0, v8, LX/4ix;->A01:Landroid/os/Handler;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_21
    iget-object v0, v8, LX/4ix;->A03:Ljava/util/Queue;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v8, LX/4ix;->A02:Ljava/util/Queue;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 886
    .line 887
    .line 888
    :cond_22
    :goto_7
    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 889
    .line 890
    if-eqz v7, :cond_23

    .line 891
    .line 892
    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    .line 893
    .line 894
    invoke-virtual {v0, p0}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_23

    .line 899
    .line 900
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_23

    .line 905
    .line 906
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-wide v0, 0x810d390000530eL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 916
    .line 917
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_23

    .line 922
    .line 923
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-wide v0, 0x810d390001530fL

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 933
    .line 934
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_23

    .line 939
    .line 940
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 941
    .line 942
    .line 943
    :cond_23
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_24

    .line 948
    .line 949
    const v0, 0x2009b891

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 953
    .line 954
    .line 955
    :cond_24
    invoke-virtual {v4, v5, v3}, LX/G25;->A0Y(II)V

    .line 956
    .line 957
    .line 958
    const v0, -0x6fc0032e

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v6}, LX/19l;->A07(II)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :catchall_1
    move-exception v1

    .line 966
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_25

    .line 971
    .line 972
    const v0, -0x55066c56

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 976
    .line 977
    .line 978
    :cond_25
    const v0, -0x57250755

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v6}, LX/19l;->A07(II)V

    .line 982
    .line 983
    .line 984
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 985
    :catchall_2
    move-exception v1

    .line 986
    const v0, 0xd0e358a

    .line 987
    .line 988
    .line 989
    :try_start_6
    invoke-static {v0, v6}, LX/19l;->A07(II)V

    .line 990
    .line 991
    .line 992
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 993
    :catchall_3
    move-exception v1

    .line 994
    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    .line 995
    .line 996
    .line 997
    const v0, -0x1cf81b9b

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v6}, LX/19l;->A07(II)V

    .line 1001
    .line 1002
    .line 1003
    throw v1
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v10, p0

    .line 8
    iput-boolean v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v2, 0x8100ac002901cbL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, v8}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, LX/8eg;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LX/8eg;->A02(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v8, v0, v9}, LX/0B8;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9Tv;LX/254;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/0b2;->A00(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v9}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "via_push_notification"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v7, LX/249;->A00:LX/24U;

    .line 77
    .line 78
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Possible redirect: "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " to "

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    const-string v0, "direct_v2"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget-object v1, v6, LX/2ds;->A05:LX/3vl;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget v0, v1, LX/3vl;->A00:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, v1, LX/3vl;->A00:I

    .line 149
    .line 150
    :cond_3
    :goto_2
    iget-object v11, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/08H;

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/09O;->A0D()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v12, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:LX/AAQ;

    .line 163
    .line 164
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static/range {v8 .. v14}, LX/08H;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;LX/08H;LX/AAQ;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v1, v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v11, v8, v9, p0}, LX/08H;->A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/2lV;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/2lV;->A0z:Z

    .line 194
    .line 195
    if-ne v0, v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, LX/2lR;->A0G()V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DdU()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-wide v0, 0x8100ac000e01b0L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    .line 217
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide v0, 0x8100ac000501a7L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    .line 234
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, LX/2Cv;->A05()V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v9}, LX/0B0;->A00(Lcom/instagram/common/session/UserSession;)LX/0B1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v0, v1, LX/0B1;->A02:Z

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    :cond_6
    const/4 v0, 0x1

    .line 259
    :cond_7
    iput-boolean v0, v1, LX/0B1;->A02:Z

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/1yq;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-le v0, v4, :cond_e

    .line 283
    .line 284
    const-string/jumbo v0, "open_account_switcher"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    :goto_4
    iput-boolean v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    .line 294
    .line 295
    :cond_8
    const-string v0, "LAUNCH_OTC_DISPLAY_SCREEN"

    .line 296
    .line 297
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static {p0, v9}, LX/ebU;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v7}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    .line 311
    .line 312
    const-string v0, "auth_login_should_show_snackbar_fb_switcher"

    .line 313
    .line 314
    invoke-interface {v1, v0, v14}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const-string v0, "is_routed_by_inter_app_identity_switch_url_handler"

    .line 321
    .line 322
    invoke-interface {v1, v0, v14}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L()V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-static {v8}, LX/0b2;->A00(Landroid/content/Intent;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v4, v0, v1}, LX/0b4;->A01(LX/2qa;J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v4, v0, v1}, LX/8ha;->A02(J)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    .line 365
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    invoke-super {p0, v8}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :cond_d
    invoke-direct {p0, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    const/4 v4, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    const/4 v6, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "Redirect not tracked for host: "

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_11
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_12
    move-object v1, v5

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_13
    move-object v0, v5

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
.end method

.method public final onPause()V
    .locals 9

    .line 0
    const v0, 0x7dffce13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/229;->A01:LX/229;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/229;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x29661fa2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6, v3}, LX/G25;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "endpoint"

    .line 32
    .line 33
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "asl_session_id"

    .line 41
    .line 42
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "<cls>"

    .line 55
    .line 56
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "</cls>"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "activityClass"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "method_class"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "operation_name"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "onPause"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const v0, -0x685a5dba

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const v0, -0x782a9421

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v4, v6, v3}, LX/G25;->A0Y(II)V

    .line 159
    .line 160
    .line 161
    const v0, -0x60885417

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const v0, -0x430faffa

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const v0, 0x3a445d54

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    const v0, 0x2ba21d38

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    .line 198
    .line 199
    .line 200
    const v0, -0x32052a00

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 204
    .line 205
    .line 206
    throw v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LX/8pZ;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v1, LX/8pZ;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/8pZ;->A00:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x810e9800015890L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "fromCapture"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/2QA;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/RkA;

    .line 85
    .line 86
    :goto_0
    const-string/jumbo v2, "statusCode"

    .line 87
    .line 88
    .line 89
    const-string v4, "hasPendingUpdate"

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, LX/RkA;->AIc()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, LX/RkA;->CeO()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/2QA;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    move-object v5, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "updateId"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/NCk;

    .line 164
    .line 165
    invoke-direct {v0, p0, v7, v3, v2}, LX/NCk;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v0}, LX/RkA;->FiJ(LX/NCk;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onRestart()V
    .locals 9

    .line 0
    const v0, 0x6cfae9a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/6dE;->A02(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/229;->A01:LX/229;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/229;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v6, 0x29661fa2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6, v3}, LX/G25;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    const-string v1, "endpoint"

    .line 35
    .line 36
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "asl_session_id"

    .line 44
    .line 45
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "<cls>"

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "</cls>"

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "activityClass"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "method_class"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "operation_name"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "onRestart"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2e

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const v0, -0x57b3c927

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_0
    :try_start_1
    sget-object v0, LX/249;->A00:LX/24U;

    .line 144
    .line 145
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v5, p0, v1, v0}, LX/2ds;->A0I(Landroid/content/Context;Landroid/content/Intent;LX/LjV;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x38

    .line 159
    .line 160
    new-instance v5, LX/J5E;

    .line 161
    .line 162
    invoke-direct {v5, p0, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    new-instance v0, LX/9Vs;

    .line 174
    .line 175
    invoke-direct {v0, p0, v5}, LX/9Vs;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {v5}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    instance-of v0, v1, LX/0ZH;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    check-cast v1, LX/0ZH;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/0ZH;->A1L()V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestart()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const-string v0, "fragment_feed"

    .line 237
    .line 238
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const v0, -0x1f8562f3

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v4, v6, v3}, LX/G25;->A0Y(II)V

    .line 252
    .line 253
    .line 254
    const v0, -0x49f22c76

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const v0, 0x4db1f8aa    # 3.7323296E8f

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    const v0, 0x5898113f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    const v0, -0x1d686199

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 286
    .line 287
    .line 288
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    :catchall_2
    move-exception v1

    .line 290
    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    .line 291
    .line 292
    .line 293
    const v0, -0x5cf2ee5b

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 297
    .line 298
    .line 299
    throw v1
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/229;->A01:LX/229;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/229;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v7, 0x29661fa2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7, v2}, LX/G25;->markerStart(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "endpoint"

    .line 33
    .line 34
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v7, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "asl_session_id"

    .line 42
    .line 43
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v7, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "<cls>"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "</cls>"

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "activityClass"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "method_class"

    .line 96
    .line 97
    invoke-virtual {v3, v7, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "operation_name"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "onRestoreInstanceState"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v2, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2e

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide/16 v14, 0x1

    .line 130
    .line 131
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const v0, -0x5b9b6590

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_0
    :try_start_1
    iget-object v11, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    const-string v6, "InstagramMainActivity.selected_tab"

    .line 146
    .line 147
    const-string v5, "InstagramMainActivity.pending_tab_position"

    .line 148
    .line 149
    const-string v4, "InstagramMainActivity.should_restore_to_main_feed"

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    :try_start_2
    invoke-static {v11}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    new-instance v1, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 178
    .line 179
    invoke-static {v9, v0, v5}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/os/Parcelable;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    move-object v9, v1

    .line 196
    :cond_2
    sget-object v16, LX/8oQ;->A00:LX/8oQ;

    .line 197
    .line 198
    const v21, 0x7f0b402b

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 202
    .line 203
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 204
    .line 205
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 206
    .line 207
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-class v0, LX/7YA;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v21}, LX/8oQ;->A01(Landroid/os/Bundle;LX/0ee;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V

    .line 223
    .line 224
    .line 225
    invoke-super {v10, v9}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v0, v1, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v11, v1, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 241
    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, LX/09O;->A0C()LX/2xi;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    iget-object v0, v1, LX/09O;->A0K:LX/B69;

    .line 251
    .line 252
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/09V;

    .line 257
    .line 258
    iget-object v1, v1, LX/09O;->A0B:Landroid/os/Bundle;

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    const-string v0, "MainTabControllerImpl.VIEW_PAGER_TAB_ON_EXIT"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v0, v12, LX/09V;->A01:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, -0x1

    .line 274
    if-eq v1, v0, :cond_4

    .line 275
    .line 276
    iget v0, v11, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 277
    .line 278
    if-eq v1, v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v11, v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->BFq()LX/Rnn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v9}, LX/Rnn;->F2N(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    .line 295
    .line 296
    const-class v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 297
    .line 298
    invoke-static {v9, v0, v5}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 303
    .line 304
    iput-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    const-string v0, "InstagramMainActivity.bundle_timestamp_ms"

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Fsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_5
    :try_start_3
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const v0, 0x105851c6

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    .line 335
    :cond_6
    const/4 v0, 0x2

    .line 336
    invoke-virtual {v3, v7, v2, v0}, LX/G25;->markerEnd(IIS)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v1

    .line 341
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const v0, 0x121ab386

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 351
    .line 352
    .line 353
    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    invoke-virtual {v3, v2}, LX/G25;->A0X(I)V

    .line 358
    .line 359
    .line 360
    throw v0
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
.end method

.method public final onResume()V
    .locals 26

    .line 0
    const v0, 0x5e91405d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    sget-object v0, LX/229;->A01:LX/229;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/229;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    const v23, 0x29661fa2

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, v22

    .line 31
    .line 32
    move/from16 v1, v23

    .line 33
    .line 34
    move/from16 v0, v21

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/G25;->markerStart(II)V

    .line 37
    .line 38
    .line 39
    const-string v6, "endpoint"

    .line 40
    .line 41
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v1, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "asl_session_id"

    .line 49
    .line 50
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v1, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "<cls>"

    .line 63
    .line 64
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "</cls>"

    .line 71
    .line 72
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v5, "activityClass"

    .line 80
    .line 81
    move/from16 v0, v21

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v5, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v5, "method_class"

    .line 105
    .line 106
    move/from16 v0, v21

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0, v5, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "operation_name"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "onResume"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v6, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2e

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-wide/16 v16, 0x1

    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v0, 0x362758ee

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_0
    :try_start_1
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, LX/7ro;->E6u(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    instance-of v0, v1, LX/ehf;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, LX/ehf;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v1, v18

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v1, v7, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_2
    invoke-interface {v2, v0}, LX/ehf;->E6v(Z)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    .line 214
    .line 215
    .line 216
    invoke-super {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    const-string v19, "Required value was null."

    .line 222
    .line 223
    if-eqz v2, :cond_38

    .line 224
    .line 225
    :try_start_2
    invoke-static {v2}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v1, LX/2AO;->A0A:Z

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v5, v1, LX/2AO;->A0D:LX/3aq;

    .line 234
    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    const v1, 0x2b6b1f9f

    .line 238
    .line 239
    .line 240
    const-string v0, "IG_MAIN_ACTIVITY_ON_RESUME"

    .line 241
    .line 242
    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-wide v0, 0x810a54000040fcL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    .line 256
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v0, 0x2

    .line 268
    new-instance v1, LX/493;

    .line 269
    .line 270
    invoke-direct {v1, v4, v6, v0, v7}, LX/493;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 274
    .line 275
    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:LX/4ix;

    .line 279
    .line 280
    iget-boolean v0, v1, LX/4ix;->A05:Z

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    iget-object v1, v1, LX/4ix;->A01:Landroid/os/Handler;

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {v2}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v8, v9, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    .line 296
    .line 297
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-wide v0, 0x810fe100005ecfL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 307
    .line 308
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object v0, v1, LX/4ix;->A03:Ljava/util/Queue;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/4ix;->A02:Ljava/util/Queue;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_3
    if-nez v0, :cond_b

    .line 325
    .line 326
    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v5, v9, LX/2AR;->A02:Z

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    if-nez v5, :cond_7

    .line 340
    .line 341
    iget-boolean v5, v9, LX/2AR;->A03:Z

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    :cond_7
    const/4 v14, 0x1

    .line 347
    :cond_8
    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    .line 348
    .line 349
    const-string v5, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    .line 350
    .line 351
    invoke-interface {v6, v5, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v5, 0x3

    .line 356
    if-ge v6, v5, :cond_9

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    iget-object v6, v0, LX/2qa;->A23:LX/FAI;

    .line 363
    .line 364
    sget-object v10, LX/2qa;->A9H:[LX/paw;

    .line 365
    .line 366
    const/16 v5, 0x5e

    .line 367
    .line 368
    aget-object v5, v10, v5

    .line 369
    .line 370
    invoke-interface {v6, v0, v5}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    const-wide/32 v5, 0xa4cb800

    .line 381
    .line 382
    .line 383
    add-long/2addr v10, v5

    .line 384
    cmp-long v5, v12, v10

    .line 385
    .line 386
    if-gez v5, :cond_a

    .line 387
    .line 388
    :cond_9
    const/4 v15, 0x1

    .line 389
    :cond_a
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, LX/2qa;->A3B()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    if-nez v14, :cond_b

    .line 400
    .line 401
    if-nez v15, :cond_b

    .line 402
    .line 403
    iput-boolean v7, v9, LX/2AR;->A02:Z

    .line 404
    .line 405
    iget-object v6, v9, LX/2AR;->A04:Landroid/os/Handler;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, LX/2AS;

    .line 412
    .line 413
    invoke-direct {v5, v1, v8, v0, v9}, LX/2AS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2qa;LX/2AR;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-wide v0, 0x82047400010ca3L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 426
    .line 427
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    const-wide/16 v8, 0x3e8

    .line 432
    .line 433
    mul-long/2addr v0, v8

    .line 434
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/2Cv;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->DdU()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    :cond_c
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-wide v0, 0x8205e000001003L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 461
    .line 462
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v6, v2, v0, v1}, LX/4pw;->A09(Lcom/instagram/common/session/UserSession;J)V

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    .line 488
    .line 489
    const-string/jumbo v0, "num_unseen_activities"

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_e

    .line 497
    .line 498
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-wide v0, 0x8113b900016aa4L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 508
    .line 509
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    invoke-static {v2, v3, v3}, LX/2qA;->A03(Lcom/instagram/common/session/UserSession;II)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, LX/4ux;->A02()V

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v1, v5, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    .line 532
    .line 533
    if-eqz v1, :cond_f

    .line 534
    .line 535
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-class v6, LX/2AW;

    .line 540
    .line 541
    iget-object v0, v5, LX/0MP;->A0E:LX/2jA;

    .line 542
    .line 543
    invoke-virtual {v8, v0, v6}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    sget-object v8, LX/6xt;->A01:LX/6xt;

    .line 547
    .line 548
    const-class v6, LX/2AX;

    .line 549
    .line 550
    iget-object v0, v5, LX/0MP;->A0F:LX/2jA;

    .line 551
    .line 552
    invoke-virtual {v8, v0, v6}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/0MP;->A03:LX/0OX;

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v5, LX/0MP;->A0I:LX/Ha5;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/7en;->A01(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v5, v0}, LX/0MP;->A03(LX/6vR;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const-class v6, LX/06C;

    .line 573
    .line 574
    iget-object v0, v5, LX/0MP;->A0D:LX/2jA;

    .line 575
    .line 576
    invoke-virtual {v8, v0, v6}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    iput-boolean v7, v5, LX/0MP;->A05:Z

    .line 580
    .line 581
    iget-boolean v0, v5, LX/0MP;->A09:Z

    .line 582
    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    iput-boolean v3, v5, LX/0MP;->A09:Z

    .line 586
    .line 587
    iget-object v0, v5, LX/0MP;->A02:LX/0MW;

    .line 588
    .line 589
    invoke-static {v0, v5}, LX/0MP;->A01(LX/0MW;LX/0MP;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/0MW;->A0F:LX/0MW;

    .line 593
    .line 594
    iput-object v0, v5, LX/0MP;->A02:LX/0MW;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    invoke-static {v5}, LX/0MP;->A02(LX/0MP;)V

    .line 598
    .line 599
    .line 600
    :goto_4
    if-eqz v1, :cond_11

    .line 601
    .line 602
    sget-object v0, LX/0NP;->A00:LX/0NP;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LX/0NP;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sget-object v5, LX/0MW;->A04:LX/0MW;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    new-instance v1, LX/2EA;

    .line 618
    .line 619
    invoke-direct {v1, v5, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 623
    .line 624
    invoke-interface {v0, v1}, LX/Rnk;->Atk(LX/2EA;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    invoke-virtual {v4, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    iget-boolean v0, v0, LX/0DT;->A0D:Z

    .line 634
    .line 635
    if-ne v0, v7, :cond_13

    .line 636
    .line 637
    const v0, 0x7f0600a7

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v4, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v3}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    .line 648
    .line 649
    .line 650
    :goto_5
    invoke-static {v4}, LX/2JA;->A01(Landroid/app/Activity;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v0, LX/0MJ;->A01:Landroid/view/View;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    new-instance v0, LX/2Jz;

    .line 662
    .line 663
    invoke-direct {v0, v4}, LX/2Jz;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 667
    .line 668
    .line 669
    :cond_12
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-wide v0, 0x8102bc00150a79L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 679
    .line 680
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    goto :goto_6

    .line 685
    :cond_13
    const v0, 0x7f040812

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v4, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :goto_6
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, v0, LX/0MJ;->A00:Landroid/view/View;

    .line 707
    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    new-instance v0, LX/OYk;

    .line 711
    .line 712
    invoke-direct {v0, v4, v3}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 716
    .line 717
    .line 718
    :cond_14
    const/16 v0, 0x22

    .line 719
    .line 720
    new-instance v1, LX/9hu;

    .line 721
    .line 722
    invoke-direct {v1, v2, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const-class v0, LX/2KA;

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, LX/2KA;

    .line 732
    .line 733
    sget-object v1, LX/2cg;->A00:LX/2cg;

    .line 734
    .line 735
    iget-object v0, v10, LX/2KA;->A00:Lcom/instagram/common/session/UserSession;

    .line 736
    .line 737
    move-object/from16 v25, v0

    .line 738
    .line 739
    invoke-static/range {v25 .. v25}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    iget-object v5, v6, LX/2qa;->A5t:LX/FAI;

    .line 746
    .line 747
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 748
    .line 749
    const/16 v0, 0x126

    .line 750
    .line 751
    aget-object v0, v1, v0

    .line 752
    .line 753
    invoke-interface {v5, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v5

    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    sub-long/2addr v0, v5

    .line 768
    const-wide/16 v8, 0x20

    .line 769
    .line 770
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 771
    .line 772
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 773
    .line 774
    invoke-virtual {v12, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v12

    .line 778
    const/4 v11, 0x1

    .line 779
    cmp-long v8, v0, v12

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    if-lez v8, :cond_15

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    :cond_15
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    .line 787
    const-wide/16 v8, 0x1e

    .line 788
    .line 789
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 790
    .line 791
    invoke-virtual {v14, v8, v9, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v13

    .line 795
    cmp-long v8, v0, v13

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    if-gez v8, :cond_16

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    :cond_16
    sget v8, LX/7or;->A00:I

    .line 802
    .line 803
    invoke-static/range {v25 .. v25}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    sget-object v8, LX/7py;->A0C:LX/7py;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, LX/7or;->A00(LX/7py;)Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-eqz v13, :cond_17

    .line 814
    .line 815
    if-eqz v12, :cond_18

    .line 816
    .line 817
    :cond_17
    if-nez v14, :cond_18

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    :cond_18
    sget-object v9, LX/2cg;->A00:LX/2cg;

    .line 821
    .line 822
    if-eqz v9, :cond_19

    .line 823
    .line 824
    check-cast v9, LX/2dz;

    .line 825
    .line 826
    move-object/from16 v8, v25

    .line 827
    .line 828
    invoke-virtual {v9, v8}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-eqz v8, :cond_19

    .line 833
    .line 834
    iget-object v8, v8, LX/2ho;->A00:LX/2hm;

    .line 835
    .line 836
    if-eqz v8, :cond_19

    .line 837
    .line 838
    iget-object v8, v8, LX/2hm;->A00:LX/2fo;

    .line 839
    .line 840
    move-object/from16 v24, v8

    .line 841
    .line 842
    new-instance v8, LX/3bs;

    .line 843
    .line 844
    invoke-direct {v8}, LX/3bs;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v8, v8, LX/3bs;->A00:LX/B69;

    .line 848
    .line 849
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 854
    .line 855
    const/4 v8, 0x7

    .line 856
    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    const v8, 0xd02a6c

    .line 860
    .line 861
    .line 862
    invoke-interface {v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 863
    .line 864
    .line 865
    const-string v15, "did_throttle"

    .line 866
    .line 867
    invoke-interface {v9, v8, v15, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    const-string v15, "is_in_real_time_peak"

    .line 871
    .line 872
    invoke-interface {v9, v8, v15, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    const-string/jumbo v13, "should_sync_based_on_time_since_last_sync"

    .line 876
    .line 877
    .line 878
    invoke-interface {v9, v8, v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    const-string/jumbo v12, "should_skip_because_of_recent_sync"

    .line 882
    .line 883
    .line 884
    invoke-interface {v9, v8, v12, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    const-string v12, "last_time_sync"

    .line 888
    .line 889
    invoke-interface {v9, v8, v12, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 890
    .line 891
    .line 892
    const-string v5, "elapsed_time_since_last_sync"

    .line 893
    .line 894
    invoke-interface {v9, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LX/0A3;

    .line 898
    .line 899
    invoke-direct {v0}, LX/0A3;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iput-boolean v7, v6, LX/0A3;->A02:Z

    .line 907
    .line 908
    const-wide v0, 0x810a5c0000411bL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    const-string v12, "bool_one"

    .line 914
    .line 915
    const-string v5, "mobileconfig_sync_test_client_config_2"

    .line 916
    .line 917
    invoke-static {v12, v5, v0, v1}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    iget-wide v0, v12, LX/BI4;->A00:J

    .line 922
    .line 923
    move-object/from16 v5, v24

    .line 924
    .line 925
    invoke-virtual {v5, v6, v0, v1}, LX/2fo;->B9y(LX/0A3;J)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    const-string v5, "configKey"

    .line 930
    .line 931
    invoke-virtual {v12}, LX/BI4;->A01()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-interface {v9, v8, v5, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    const-string/jumbo v5, "paramKey"

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1}, LX/03n;->A00(J)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-interface {v9, v8, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v0, "mc_value"

    .line 949
    .line 950
    invoke-interface {v9, v8, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v6, LX/0A3;->A00:LX/08q;

    .line 954
    .line 955
    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string/jumbo v0, "value_source"

    .line 962
    .line 963
    .line 964
    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x2

    .line 968
    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 969
    .line 970
    .line 971
    :cond_19
    if-nez v11, :cond_1a

    .line 972
    .line 973
    sget-object v1, LX/2cg;->A00:LX/2cg;

    .line 974
    .line 975
    if-eqz v1, :cond_1a

    .line 976
    .line 977
    move-object/from16 v0, v25

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/2cg;->A05(Lcom/instagram/common/session/UserSession;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0, v3}, LX/2cg;->A07(Lcom/instagram/common/session/UserSession;Z)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v0, LX/8oT;

    .line 990
    .line 991
    invoke-direct {v0, v10}, LX/8oT;-><init>(LX/2KA;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 995
    .line 996
    .line 997
    :cond_1a
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const-wide v0, 0x8101f10001079cL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1011
    .line 1012
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    iget-object v6, v5, LX/2qa;->A56:LX/FAI;

    .line 1017
    .line 1018
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 1019
    .line 1020
    const/16 v0, 0x194

    .line 1021
    .line 1022
    aget-object v1, v1, v0

    .line 1023
    .line 1024
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v6, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const-wide v0, 0x8201f1000206e9L

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1041
    .line 1042
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    iget-object v5, v5, LX/2qa;->A05:LX/Yav;

    .line 1047
    .line 1048
    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    const-string v5, "launcher_sync_interval"

    .line 1053
    .line 1054
    invoke-interface {v6, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6}, LX/Jxu;->apply()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, LX/4uq;->A00()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:LX/0SL;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1b

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/0SL;->A02()V

    .line 1072
    .line 1073
    .line 1074
    :cond_1b
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:LX/0SL;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    invoke-virtual {v0}, LX/0SL;->A02()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1c
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    iget-object v0, v6, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1d

    .line 1092
    .line 1093
    iget-object v0, v6, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/16 v0, 0x36

    .line 1101
    .line 1102
    new-instance v1, LX/9O0;

    .line 1103
    .line 1104
    invoke-direct {v1, v6, v5, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 1108
    .line 1109
    invoke-static {v0, v1, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1d
    iget-object v0, v6, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    iget-object v0, v6, LX/09O;->A0K:LX/B69;

    .line 1117
    .line 1118
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    const/4 v8, 0x0

    .line 1122
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    sget-object v6, LX/0A3;->A07:LX/0A3;

    .line 1127
    .line 1128
    const-wide v0, 0x810728000d2a18L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1134
    .line 1135
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_20

    .line 1140
    .line 1141
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const-wide v0, 0x810728000e2a19L

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1154
    .line 1155
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_1f

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_1f

    .line 1166
    .line 1167
    check-cast v0, LX/2lV;

    .line 1168
    .line 1169
    iget-boolean v0, v0, LX/2lV;->A0z:Z

    .line 1170
    .line 1171
    if-ne v0, v7, :cond_1f

    .line 1172
    .line 1173
    :goto_7
    invoke-static {v2}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v5, v0, LX/C6G;->A02:LX/PH8;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/JBV;->A00:Ljava/util/Set;

    .line 1191
    .line 1192
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_20

    .line 1197
    .line 1198
    goto :goto_8

    .line 1199
    :cond_1f
    const/4 v8, 0x1

    .line 1200
    goto :goto_7

    .line 1201
    :goto_8
    if-eqz v8, :cond_20

    .line 1202
    .line 1203
    iget-boolean v0, v5, LX/PH8;->A03:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_20

    .line 1206
    .line 1207
    iget-boolean v0, v5, LX/PH8;->A02:Z

    .line 1208
    .line 1209
    if-nez v0, :cond_20

    .line 1210
    .line 1211
    iput-object v1, v5, LX/PH8;->A00:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, LX/09O;->A0G()V

    .line 1218
    .line 1219
    .line 1220
    :cond_20
    iget-object v5, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 1221
    .line 1222
    if-eqz v5, :cond_22

    .line 1223
    .line 1224
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    const-wide v0, 0x810e4800035792L

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1234
    .line 1235
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_21

    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v0, v0, LX/09O;->A03:LX/09Y;

    .line 1246
    .line 1247
    if-eqz v0, :cond_37

    .line 1248
    .line 1249
    invoke-virtual {v0, v5}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_21
    move-object/from16 v0, v18

    .line 1253
    .line 1254
    iput-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 1255
    .line 1256
    :cond_22
    iget-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v1, :cond_24

    .line 1259
    .line 1260
    iget-boolean v15, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    .line 1261
    .line 1262
    iget-object v11, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v12, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v13, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v14, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v2}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    sget-object v9, LX/1my;->A1d:LX/1my;

    .line 1275
    .line 1276
    iget-object v0, v10, LX/2AR;->A00:Landroid/content/Context;

    .line 1277
    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    .line 1280
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1281
    .line 1282
    new-instance v8, LX/WfX;

    .line 1283
    .line 1284
    invoke-direct/range {v8 .. v15}, LX/WfX;-><init>(LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v8, v10, v0, v1, v7}, LX/2AR;->A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    :cond_23
    move-object/from16 v0, v18

    .line 1291
    .line 1292
    iput-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Ljava/lang/String;

    .line 1293
    .line 1294
    iput-boolean v3, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    .line 1295
    .line 1296
    :cond_24
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 1297
    .line 1298
    .line 1299
    sget-object v5, LX/6xt;->A01:LX/6xt;

    .line 1300
    .line 1301
    const-class v1, LX/2NA;

    .line 1302
    .line 1303
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/2jA;

    .line 1304
    .line 1305
    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 1306
    .line 1307
    .line 1308
    const-class v1, LX/0KD;

    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/2jA;

    .line 1311
    .line 1312
    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 1313
    .line 1314
    .line 1315
    const-class v1, LX/0KE;

    .line 1316
    .line 1317
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2jA;

    .line 1318
    .line 1319
    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_25

    .line 1329
    .line 1330
    invoke-direct {v4, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e(Lcom/instagram/common/session/UserSession;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_25

    .line 1335
    .line 1336
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:LX/B69;

    .line 1337
    .line 1338
    if-eqz v0, :cond_25

    .line 1339
    .line 1340
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/Jsu;

    .line 1345
    .line 1346
    if-eqz v0, :cond_25

    .line 1347
    .line 1348
    invoke-interface {v0}, LX/Jsu;->FQg()V

    .line 1349
    .line 1350
    .line 1351
    :cond_25
    invoke-static {v2, v7}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_26

    .line 1356
    .line 1357
    iget-boolean v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    .line 1358
    .line 1359
    if-nez v0, :cond_29

    .line 1360
    .line 1361
    iget-boolean v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O:Z

    .line 1362
    .line 1363
    if-nez v0, :cond_29

    .line 1364
    .line 1365
    :cond_26
    :goto_9
    invoke-static {v2}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v9, v0, LX/2PA;->A00:LX/Yav;

    .line 1370
    .line 1371
    const-string v8, "OTC_DISPLAY_CODE_INTRO"

    .line 1372
    .line 1373
    invoke-interface {v9, v8}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_28

    .line 1378
    .line 1379
    const-wide/16 v0, -0x1

    .line 1380
    .line 1381
    invoke-interface {v9, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    invoke-static {v2, v0, v1}, LX/MSP;->A00(Lcom/instagram/common/session/UserSession;J)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_27

    .line 1390
    .line 1391
    invoke-static {v4, v2}, LX/ebU;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_27
    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0, v8}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 1402
    .line 1403
    .line 1404
    :cond_28
    sget-object v0, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v18

    .line 1410
    sget-object v0, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    sub-long v18, v18, v0

    .line 1417
    .line 1418
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    const-wide v0, 0x8209cf000316a3L

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1430
    .line 1431
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v8

    .line 1435
    goto :goto_a

    .line 1436
    :cond_29
    sget-object v1, LX/3eg;->A02:LX/Ilk;

    .line 1437
    .line 1438
    if-nez v1, :cond_2a

    .line 1439
    .line 1440
    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :cond_2a
    new-instance v0, LX/7dD;

    .line 1445
    .line 1446
    invoke-direct {v0, v2, v4}, LX/7dD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, LX/3eg;->A02:LX/Ilk;

    .line 1453
    .line 1454
    if-nez v1, :cond_2b

    .line 1455
    .line 1456
    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :cond_2b
    new-instance v0, LX/7dE;

    .line 1461
    .line 1462
    invoke-direct {v0, v2}, LX/7dE;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 1466
    .line 1467
    .line 1468
    iput-boolean v3, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O:Z

    .line 1469
    .line 1470
    goto :goto_9

    .line 1471
    :goto_a
    cmp-long v0, v18, v8

    .line 1472
    .line 1473
    if-lez v0, :cond_2d

    .line 1474
    .line 1475
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const-wide v0, 0x8109cf00013dc7L

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1487
    .line 1488
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2d

    .line 1493
    .line 1494
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "UnreleasedMediaCodecs"

    .line 1502
    .line 1503
    new-instance v8, LX/BD4;

    .line 1504
    .line 1505
    invoke-direct {v8, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string/jumbo v9, "unreleased_codec_check_timestamp"

    .line 1509
    .line 1510
    .line 1511
    const-wide/16 v0, 0x0

    .line 1512
    .line 1513
    invoke-virtual {v8, v9, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v13

    .line 1517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v11

    .line 1521
    cmp-long v10, v13, v11

    .line 1522
    .line 1523
    if-lez v10, :cond_2e

    .line 1524
    .line 1525
    invoke-virtual {v8}, LX/BD4;->Aoj()LX/Jxu;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-interface {v10, v9, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v10}, LX/Jxu;->apply()V

    .line 1533
    .line 1534
    .line 1535
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v10

    .line 1539
    sub-long/2addr v10, v0

    .line 1540
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Ljava/time/Duration;->toHours()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v12

    .line 1548
    const-wide/16 v10, 0x18

    .line 1549
    .line 1550
    cmp-long v0, v12, v10

    .line 1551
    .line 1552
    if-lez v0, :cond_2d

    .line 1553
    .line 1554
    invoke-virtual {v8}, LX/BD4;->Aoj()LX/Jxu;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    invoke-interface {v8, v9, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v8}, LX/Jxu;->apply()V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const v8, 0x296607aa

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v8, v3}, LX/G25;->isMarkerOn(II)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-ne v0, v7, :cond_2c

    .line 1580
    .line 1581
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0, v8}, LX/G25;->A0W(I)V

    .line 1586
    .line 1587
    .line 1588
    :cond_2c
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    const-wide/32 v11, 0x9dedb00

    .line 1593
    .line 1594
    .line 1595
    move v9, v3

    .line 1596
    move v10, v3

    .line 1597
    invoke-virtual/range {v7 .. v12}, LX/G25;->markerStartForUserFlow(IIZJ)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    const-string/jumbo v1, "unreleased_codecs"

    .line 1605
    .line 1606
    .line 1607
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v7, v8, v3, v1, v0}, LX/G25;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v9, "Too many unreleased MediaCodecs. Killing process after background"

    .line 1615
    .line 1616
    const-wide/16 v0, 0x7530

    .line 1617
    .line 1618
    sget-object v8, LX/0If;->A00:LX/0If;

    .line 1619
    .line 1620
    sget-object v7, LX/0Ie;->A00:LX/0Ie;

    .line 1621
    .line 1622
    invoke-static {v7, v9, v8, v0, v1}, LX/0Hx;->A00(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2d
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    const-wide v0, 0x810a39000e4009L

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1635
    .line 1636
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto :goto_c

    .line 1641
    :cond_2e
    move-wide v0, v13

    .line 1642
    goto :goto_b

    .line 1643
    :goto_c
    if-eqz v0, :cond_2f

    .line 1644
    .line 1645
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P(Landroid/content/Intent;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2f
    iget-object v10, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:Landroid/content/Intent;

    .line 1656
    .line 1657
    if-eqz v10, :cond_31

    .line 1658
    .line 1659
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 1660
    .line 1661
    if-eqz v0, :cond_31

    .line 1662
    .line 1663
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_OPEN_STORIES_LINK_ON_FEED"

    .line 1664
    .line 1665
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_31

    .line 1670
    .line 1671
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    const-wide v0, 0x810b1c0003473dL

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1685
    .line 1686
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_31

    .line 1691
    .line 1692
    const-string v0, "media_id"

    .line 1693
    .line 1694
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1699
    .line 1700
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    if-eqz v8, :cond_30

    .line 1705
    .line 1706
    if-eqz v7, :cond_30

    .line 1707
    .line 1708
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->Fk7()V

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, LX/HsR;->A00:LX/HsR;

    .line 1712
    .line 1713
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v1, v4, v0, v8, v7}, LX/HsR;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_30
    invoke-virtual {v10, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_31
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    const-wide v0, 0x810cb4000a513eL

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1733
    .line 1734
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_34

    .line 1739
    .line 1740
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, LX/9Ma;

    .line 1748
    .line 1749
    invoke-direct {v0, v4}, LX/9Ma;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_d
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    const-string v1, "ACTIVITY_RESUMED"

    .line 1762
    .line 1763
    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1764
    .line 1765
    invoke-virtual {v6, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:Lcom/instagram/casper/IgSignalsCasper;

    .line 1769
    .line 1770
    if-eqz v0, :cond_32

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/6ny;->A02:LX/6oc;

    .line 1775
    .line 1776
    iput-boolean v3, v0, LX/6oc;->A01:Z

    .line 1777
    .line 1778
    iput-boolean v3, v0, LX/6oc;->A00:Z

    .line 1779
    .line 1780
    :cond_32
    sget-object v0, LX/2Pz;->A00:Ljava/lang/String;

    .line 1781
    .line 1782
    if-eqz v0, :cond_35

    .line 1783
    .line 1784
    new-instance v7, LX/7Ic;

    .line 1785
    .line 1786
    invoke-direct {v7}, LX/7Ic;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    const/4 v6, 0x0

    .line 1790
    sput-object v6, LX/2Pz;->A00:Ljava/lang/String;

    .line 1791
    .line 1792
    iput-object v0, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    .line 1793
    .line 1794
    const v0, 0x7f082697

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_33

    .line 1802
    .line 1803
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v7, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    invoke-virtual {v7, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_33
    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    new-instance v0, LX/1zJ;

    .line 1824
    .line 1825
    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v5, LX/2Pz;->A01:Ljava/lang/String;

    .line 1832
    .line 1833
    sput-object v6, LX/2Pz;->A01:Ljava/lang/String;

    .line 1834
    .line 1835
    goto :goto_e

    .line 1836
    :cond_34
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_d

    .line 1840
    :goto_e
    if-eqz v5, :cond_35

    .line 1841
    .line 1842
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const-string v0, "feed_toast_impression"

    .line 1847
    .line 1848
    invoke-static {v1, v2, v5, v0}, LX/MEP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_35
    iput-boolean v3, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1852
    .line 1853
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_36

    .line 1858
    .line 1859
    const v0, 0x31ef1fb8

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1863
    .line 1864
    .line 1865
    :cond_36
    const/4 v3, 0x2

    .line 1866
    move-object/from16 v2, v22

    .line 1867
    .line 1868
    move/from16 v1, v23

    .line 1869
    .line 1870
    move/from16 v0, v21

    .line 1871
    .line 1872
    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    .line 1873
    .line 1874
    .line 1875
    const v1, 0x5880bba5

    .line 1876
    .line 1877
    .line 1878
    move/from16 v0, v20

    .line 1879
    .line 1880
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_37
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1885
    .line 1886
    move-object/from16 v0, v19

    .line 1887
    .line 1888
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v1

    .line 1892
    :cond_38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    move-object/from16 v0, v19

    .line 1895
    .line 1896
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const v1, -0x7b1d9c93

    .line 1900
    .line 1901
    .line 1902
    move/from16 v0, v20

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 1905
    .line 1906
    .line 1907
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1908
    :catchall_0
    move-exception v2

    .line 1909
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_39

    .line 1914
    .line 1915
    const v0, -0x71def481

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 1919
    .line 1920
    .line 1921
    :cond_39
    const v1, -0x493ea393

    .line 1922
    .line 1923
    .line 1924
    move/from16 v0, v20

    .line 1925
    .line 1926
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 1927
    .line 1928
    .line 1929
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1930
    :catchall_1
    move-exception v2

    .line 1931
    const v1, 0x7da8deba

    .line 1932
    .line 1933
    .line 1934
    :try_start_6
    move/from16 v0, v20

    .line 1935
    .line 1936
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 1937
    .line 1938
    .line 1939
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1940
    :catchall_2
    move-exception v2

    .line 1941
    move-object/from16 v1, v22

    .line 1942
    .line 1943
    move/from16 v0, v21

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, LX/G25;->A0X(I)V

    .line 1946
    .line 1947
    .line 1948
    const v1, 0x1a34ab3f

    .line 1949
    .line 1950
    .line 1951
    move/from16 v0, v20

    .line 1952
    .line 1953
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    .line 1954
    .line 1955
    .line 1956
    throw v2
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/229;->A01:LX/229;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/229;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x29661fa2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, LX/G25;->markerStart(II)V

    .line 26
    .line 27
    .line 28
    const-string v6, "endpoint"

    .line 29
    .line 30
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v4, v2, v6, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "asl_session_id"

    .line 38
    .line 39
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "<cls>"

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "</cls>"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "activityClass"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "method_class"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "operation_name"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "onSaveInstanceState"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v2, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2e

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-wide/16 v11, 0x1

    .line 126
    .line 127
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v0, -0x93bdd56

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BFq()LX/Rnn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, LX/Rnn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v1, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    .line 154
    .line 155
    iget-boolean v0, v8, LX/09O;->A09:Z

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, LX/09O;->A03:LX/09Y;

    .line 161
    .line 162
    const-string v1, "Required value was null."

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v5, LX/09Y;->A0B:LX/9lp;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v5}, LX/09Y;->A0M()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v0, "fragment_panel_direct"

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v5}, LX/09Y;->A0D()LX/2mE;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v5}, LX/09Y;->A0O()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-string v0, "fragment_panel_camera"

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const-string v5, "MainTabControllerImpl.VIEW_PAGER_TAB_ON_EXIT"

    .line 221
    .line 222
    invoke-virtual {v8}, LX/09O;->A0D()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/09O;->A02:LX/09W;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/09W;->A07:Ljava/util/Stack;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/09X;

    .line 263
    .line 264
    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v8, LX/09O;->A03:LX/09Y;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    const-string v1, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 284
    .line 285
    iget v0, v5, LX/09Y;->A00:F

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    const-string v1, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    .line 291
    .line 292
    iget-boolean v0, v5, LX/09Y;->A0I:Z

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v1, "InstagramMainActivity.should_restore_to_main_feed"

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string v1, "InstagramMainActivity.should_restore_modal"

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getModalService()LX/2Cv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/2Cv;->A08()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 318
    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-wide v0, 0x81123700036735L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 331
    .line 332
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    invoke-static {v7}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    const-string v1, "InstagramMainActivity.selected_tab"

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    const-string v0, "InstagramMainActivity.pending_tab_position"

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    const-string v5, "InstagramMainActivity.bundle_timestamp_ms"

    .line 373
    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_9

    .line 382
    .line 383
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-wide v0, 0x810f4700005ba7L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 393
    .line 394
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v9, v0, LX/2wx;->A0J:LX/2xg;

    .line 409
    .line 410
    iget-object v0, v9, LX/2xg;->A02:LX/2xn;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    iget-object v0, v0, LX/2xn;->A05:Ljava/util/List;

    .line 415
    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/7Hk;

    .line 436
    .line 437
    new-instance v5, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/7Hk;->A01:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v1, "tap_point"

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, LX/7Hk;->A06:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_7
    const/4 v10, 0x0

    .line 460
    :cond_8
    const-string v0, "current_session_chain"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "current_tab_name"

    .line 466
    .line 467
    iget-object v0, v9, LX/2xg;->A05:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_9
    :try_start_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const v0, 0x353237bc

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    .line 483
    .line 484
    :cond_a
    const/4 v0, 0x2

    .line 485
    invoke-virtual {v3, v4, v2, v0}, LX/G25;->markerEnd(IIS)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :catchall_0
    move-exception v1

    .line 508
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const v0, 0x2bdc993

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 518
    .line 519
    .line 520
    :cond_e
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    invoke-virtual {v3, v2}, LX/G25;->A0X(I)V

    .line 525
    .line 526
    .line 527
    throw v0
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final onStart()V
    .locals 22

    .line 0
    const v0, 0x4cec64a9    # 1.2393812E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/229;->A01:LX/229;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/229;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, 0x29661fa2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v3}, LX/G25;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    const-string v1, "endpoint"

    .line 34
    .line 35
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "asl_session_id"

    .line 43
    .line 44
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "<cls>"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "</cls>"

    .line 65
    .line 66
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "activityClass"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "method_class"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "operation_name"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "onStart"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v3, v0, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v14, 0x1

    .line 131
    .line 132
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const v0, -0x686cc4df

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_0
    :try_start_1
    invoke-super {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v0, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/08I;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_1
    const/4 v7, 0x0

    .line 164
    iput-object v6, v9, LX/0OL;->A00:Landroid/app/Activity;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/08I;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v1, "getInstance"

    .line 177
    .line 178
    new-array v0, v7, [Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string/jumbo v1, "onEventVisualizerShow"

    .line 192
    .line 193
    .line 194
    const-class v0, Landroid/app/Activity;

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_2
    :try_start_3
    iget-object v1, v9, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    .line 212
    .line 213
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-class v8, LX/1rI;

    .line 218
    .line 219
    iget-object v0, v9, LX/0OL;->A05:LX/2jA;

    .line 220
    .line 221
    invoke-virtual {v10, v0, v8}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-class v8, LX/1rJ;

    .line 225
    .line 226
    iget-object v0, v9, LX/0OL;->A03:LX/9gz;

    .line 227
    .line 228
    invoke-virtual {v10, v0, v8}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-class v8, LX/7bu;

    .line 232
    .line 233
    iget-object v0, v9, LX/0OL;->A06:LX/2jA;

    .line 234
    .line 235
    invoke-virtual {v10, v0, v8}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sget-boolean v0, LX/1rM;->A01:Z

    .line 239
    .line 240
    iget-object v8, v9, LX/0OL;->A02:Landroid/content/Context;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-static {}, LX/1rO;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    sget-object v0, LX/7nD;->A01:LX/0AG;

    .line 250
    .line 251
    invoke-static {v0, v7}, LX/7cn;->A02(LX/0AG;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    sget-object v0, LX/1sB;->A03:LX/1sC;

    .line 258
    .line 259
    invoke-virtual {v0, v8, v1, v7}, LX/1sC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sget-object v13, LX/249;->A00:LX/24U;

    .line 268
    .line 269
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 274
    .line 275
    const-string/jumbo v11, "num_switcher_vertical_accounts_last_startup"

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v11, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-le v12, v0, :cond_b

    .line 283
    .line 284
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v10}, LX/1xv;->A08(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v12, -0x1

    .line 296
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 297
    .line 298
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v11, v12}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 306
    .line 307
    .line 308
    :cond_3
    sget-object v0, LX/1sB;->A03:LX/1sC;

    .line 309
    .line 310
    invoke-static {v1}, LX/1sC;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sget-object v13, LX/249;->A00:LX/24U;

    .line 315
    .line 316
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 321
    .line 322
    const-string/jumbo v11, "num_switcher_horizontal_accounts_last_startup"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v11, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-le v12, v0, :cond_a

    .line 330
    .line 331
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v10}, LX/1xv;->A08(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v10, -0x1

    .line 343
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 344
    .line 345
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v11, v10}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_4
    invoke-static {}, LX/1rO;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    sget-object v0, LX/7nE;->A00:LX/7nF;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/7nF;->A05()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v9, v9, LX/0OL;->A09:LX/0MP;

    .line 370
    .line 371
    new-instance v10, LX/6Cy;

    .line 372
    .line 373
    invoke-direct {v10, v9}, LX/6Cy;-><init>(LX/0MP;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    iget-object v0, v9, LX/0MP;->A0C:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    :cond_5
    sget-object v0, LX/1sB;->A03:LX/1sC;

    .line 382
    .line 383
    invoke-virtual {v0, v8, v1, v7, v7}, LX/1sC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    sget-object v9, LX/249;->A00:LX/24U;

    .line 392
    .line 393
    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v8, v0, LX/1xv;->A01:LX/Yav;

    .line 398
    .line 399
    const-string/jumbo v7, "preference_tap_profile_title_tooltip_new_logged_in_account_count"

    .line 400
    .line 401
    .line 402
    const v0, 0x7fffffff

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v7, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge v10, v0, :cond_6

    .line 410
    .line 411
    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 416
    .line 417
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v7, v10}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7, v0}, LX/1xv;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1}, LX/1sC;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v8, v7, v0}, LX/1xv;->A06(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    iget-object v9, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    iget-object v9, v9, LX/0OL;->A09:LX/0MP;

    .line 463
    .line 464
    iget-object v10, v9, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    .line 465
    .line 466
    if-eqz v10, :cond_5

    .line 467
    .line 468
    iget-boolean v0, v9, LX/0MP;->A08:Z

    .line 469
    .line 470
    if-nez v0, :cond_5

    .line 471
    .line 472
    iget-boolean v0, v9, LX/0MP;->A06:Z

    .line 473
    .line 474
    if-nez v0, :cond_5

    .line 475
    .line 476
    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, LX/Rwk;->DLt()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_9

    .line 488
    .line 489
    invoke-static {v10}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/1rt;->A00:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    if-nez v0, :cond_9

    .line 502
    .line 503
    invoke-static {v10}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, LX/1rt;->A01:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    sget-object v0, LX/1sB;->A03:LX/1sC;

    .line 518
    .line 519
    invoke-static {v10}, LX/1sC;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_9

    .line 524
    .line 525
    invoke-static {v10}, LX/1sC;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_5

    .line 530
    .line 531
    :cond_9
    new-instance v10, LX/1sV;

    .line 532
    .line 533
    invoke-direct {v10, v9}, LX/1sV;-><init>(LX/0MP;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_a
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 543
    .line 544
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0, v11, v12}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_b
    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 558
    .line 559
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0, v11, v12}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :goto_3
    if-eqz v9, :cond_c

    .line 569
    .line 570
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-wide v0, 0x81144b00006beaL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 580
    .line 581
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    invoke-static {v9}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const v0, 0x7395ad7b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v21, 0x2

    .line 603
    .line 604
    new-instance v0, LX/LFF;

    .line 605
    .line 606
    move-object/from16 v17, v8

    .line 607
    .line 608
    move-object/from16 v18, v9

    .line 609
    .line 610
    move-object/from16 v19, v6

    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    invoke-direct/range {v16 .. v21}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    :goto_4
    iget-object v8, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 621
    .line 622
    if-eqz v8, :cond_e

    .line 623
    .line 624
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const-wide v0, 0x81048a000117a9L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 634
    .line 635
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v6, v8, v0}, LX/1uE;->A0C(Landroid/content/Context;LX/LjV;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    :cond_e
    :goto_5
    :try_start_4
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    const v0, -0x35d6bd65

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 660
    .line 661
    .line 662
    :cond_f
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v4, v5, v3, v0}, LX/G25;->markerEnd(IIS)V

    .line 664
    .line 665
    .line 666
    const v0, -0x489a60b3

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :catchall_0
    move-exception v1

    .line 674
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    const v0, -0x4afb348a

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 684
    .line 685
    .line 686
    :cond_10
    const v0, -0xf8e6b62

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 690
    .line 691
    .line 692
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 693
    :catchall_1
    move-exception v1

    .line 694
    const v0, -0x5436bd51

    .line 695
    .line 696
    .line 697
    :try_start_6
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 698
    .line 699
    .line 700
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 701
    :catchall_2
    move-exception v1

    .line 702
    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    .line 703
    .line 704
    .line 705
    const v0, -0x3e5abcc

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 709
    .line 710
    .line 711
    throw v1
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final onStop()V
    .locals 23

    .line 0
    const v0, -0x593b2d32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/229;->A01:LX/229;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/229;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v6, 0x29661fa2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6, v3}, LX/G25;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    const-string v1, "endpoint"

    .line 34
    .line 35
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "asl_session_id"

    .line 43
    .line 44
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "<cls>"

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "</cls>"

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "activityClass"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "method_class"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "operation_name"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, "onStop"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v12, 0x1

    .line 131
    .line 132
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const v0, 0x25f3b6aa

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_0
    :try_start_1
    iget-object v0, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/Skl;

    .line 145
    .line 146
    check-cast v0, LX/8vd;

    .line 147
    .line 148
    iget-object v1, v0, LX/8vd;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, LX/8vj;->A00:LX/8vj;

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    invoke-static {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v7, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/08I;

    .line 159
    .line 160
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-class v1, LX/1rI;

    .line 174
    .line 175
    iget-object v0, v10, LX/0OL;->A05:LX/2jA;

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LX/7bu;

    .line 181
    .line 182
    iget-object v0, v10, LX/0OL;->A06:LX/2jA;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/1rJ;

    .line 188
    .line 189
    iget-object v0, v10, LX/0OL;->A03:LX/9gz;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v7, LX/08I;->A00:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    :try_start_2
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v1, "getInstance"

    .line 205
    .line 206
    new-array v0, v9, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v1, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string/jumbo v1, "onEventVisualizerDismiss"

    .line 220
    .line 221
    .line 222
    new-array v0, v9, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v0, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_1
    :try_start_3
    invoke-super {v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-direct {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_0
    instance-of v0, v1, LX/ehf;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    check-cast v7, LX/ehf;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    move-object v1, v5

    .line 272
    goto :goto_0

    .line 273
    :goto_1
    if-eqz v7, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-ne v1, v9, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_3
    invoke-interface {v7, v0}, LX/ehf;->E6y(Z)V

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->BRs()LX/0ee;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    const-string v0, "fragment_clips"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_5
    instance-of v0, v5, LX/ehf;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object v1, v5

    .line 303
    check-cast v1, LX/ehf;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v9, :cond_6

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    :cond_6
    invoke-interface {v1, v10}, LX/ehf;->E6y(Z)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v5, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-static {v5}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v1, v7, LX/0OD;->A05:LX/AWJ;

    .line 330
    .line 331
    :cond_8
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    new-instance v14, LX/0OJ;

    .line 338
    .line 339
    move-object/from16 v16, v15

    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    move-object/from16 v18, v15

    .line 344
    .line 345
    move/from16 v19, v9

    .line 346
    .line 347
    move/from16 v20, v9

    .line 348
    .line 349
    move/from16 v21, v9

    .line 350
    .line 351
    move/from16 v22, v9

    .line 352
    .line 353
    invoke-direct/range {v14 .. v22}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0, v14}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v1, v7, LX/0OD;->A06:LX/AWJ;

    .line 363
    .line 364
    :cond_9
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v14, LX/0OK;

    .line 369
    .line 370
    invoke-direct/range {v14 .. v20}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0, v14}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-static {v5}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v1, v10, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/fMl;

    .line 411
    .line 412
    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v11, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    iget-object v1, v10, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00:LX/7Hl;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-object v0, v11, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v7, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 436
    .line 437
    if-eqz v7, :cond_c

    .line 438
    .line 439
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v0, 0x35

    .line 450
    .line 451
    new-instance v1, LX/AEX;

    .line 452
    .line 453
    invoke-direct {v1, v0, v5, v7}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-class v0, LX/2Cu;

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/2Cu;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/2Cu;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    .line 467
    :cond_c
    :try_start_4
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    const v0, 0xff5b75f

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    .line 479
    :cond_d
    const/4 v0, 0x2

    .line 480
    invoke-virtual {v4, v6, v3, v0}, LX/G25;->markerEnd(IIS)V

    .line 481
    .line 482
    .line 483
    const v0, -0x644fd704

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception v1

    .line 491
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    const v0, 0x604caca9

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 501
    .line 502
    .line 503
    :cond_e
    const v0, 0x771b31b1

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 507
    .line 508
    .line 509
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 510
    :catchall_1
    move-exception v1

    .line 511
    const v0, 0x5e1a7e60

    .line 512
    .line 513
    .line 514
    :try_start_6
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 515
    .line 516
    .line 517
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    :catchall_2
    move-exception v1

    .line 519
    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    .line 520
    .line 521
    .line 522
    const v0, 0x70d2c171

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 526
    .line 527
    .line 528
    throw v1
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6dE;->A03(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/Cco;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Cco;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/Cco;->FMn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/9D4;->A03:LX/9D4;

    .line 20
    .line 21
    new-instance v1, LX/HCz;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p0}, LX/HCz;-><init>(Landroid/content/Context;LX/9D4;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:LX/4ix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    .line 35
    .line 36
    :cond_0
    const-string v3, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Landroid/content/Intent;)LX/4Pl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/4Pl;

    .line 49
    .line 50
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 51
    .line 52
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1zJ;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v1, "MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final trim(LX/3vf;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 13
    .line 14
    iget-object v4, v0, LX/0cv;->A03:LX/0ee;

    .line 15
    .line 16
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/09O;->A03:LX/09Y;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/2addr v7, v0

    .line 29
    and-int/lit8 v0, v7, 0x1

    .line 30
    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v0, v1, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8107e7002b2f2fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    :cond_0
    :goto_0
    and-int/lit8 v0, v7, 0xb

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    or-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    or-int/lit16 v6, v0, 0x400

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3, v4, v6, v5}, LX/09Y;->A0I(LX/0ee;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    .line 78
    .line 79
    invoke-static {p0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/8IX;->A02:LX/8It;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/3vf;->A0A:LX/3vf;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x810c97001150b2L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    sget-object v0, LX/3vf;->A05:LX/3vf;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide v0, 0x810c97001050b1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    const/4 v6, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
