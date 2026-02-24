.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06b;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/06h;->A01(Landroid/content/Context;I)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/06h;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/06b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, LX/06b;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-object v2, v1, LX/06b;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean v0, v1, LX/06b;->A0J:Z

    .line 24
    .line 25
    const-string v0, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object v0, v1, LX/06b;->A0A:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 39
    .line 40
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v0, v1, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/06b;->A0E:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v0, v1, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/06b;->A0I:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p2, v0, LX/06b;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/06b;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p2, v0, LX/06b;->A0H:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/06b;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p1, v0, LX/06b;->A0E:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/06b;->A0J:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public create()LX/06h;
    .locals 13

    .line 0
    iget-object v9, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v1, v9, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/06h;->A01(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, LX/06h;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/06g;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/06e;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v4}, LX/06e;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06g;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v4, LX/06h;->A00:LX/06e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    .line 33
    iget-object v0, v9, LX/06b;->A0B:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    iput-object v0, v3, LX/06e;->A0B:Landroid/view/View;

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, v9, LX/06b;->A0E:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, v3, LX/06e;->A0P:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, v3, LX/06e;->A0J:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v9, LX/06b;->A0H:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v9, LX/06b;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/06e;->A07:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iput-object v5, v3, LX/06e;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v3, LX/06e;->A0A:Landroid/os/Message;

    .line 71
    .line 72
    :cond_3
    iget-object v5, v9, LX/06b;->A0F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v2, v9, LX/06b;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, -0x2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, LX/06e;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    iput-object v5, v3, LX/06e;->A0M:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v3, LX/06e;->A08:Landroid/os/Message;

    .line 91
    .line 92
    :cond_5
    iget-object v5, v9, LX/06b;->A0G:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v2, v9, LX/06b;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, -0x3

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v3, LX/06e;->A07:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    iput-object v5, v3, LX/06e;->A0N:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v0, v3, LX/06e;->A09:Landroid/os/Message;

    .line 111
    .line 112
    :cond_7
    iget-object v0, v9, LX/06b;->A0M:[Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v9, LX/06b;->A0D:Landroid/widget/ListAdapter;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    :cond_8
    iget-object v2, v9, LX/06b;->A0A:Landroid/view/LayoutInflater;

    .line 121
    .line 122
    iget v1, v3, LX/06e;->A03:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 130
    .line 131
    iget-boolean v0, v9, LX/06b;->A0K:Z

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v8, v9, LX/06b;->A01:Landroid/content/Context;

    .line 137
    .line 138
    iget v12, v3, LX/06e;->A04:I

    .line 139
    .line 140
    iget-object v11, v9, LX/06b;->A0M:[Ljava/lang/CharSequence;

    .line 141
    .line 142
    new-instance v7, LX/05x;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, LX/05x;-><init>(Landroid/content/Context;LX/06b;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_1
    iput-object v7, v3, LX/06e;->A0H:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v0, v9, LX/06b;->A00:I

    .line 150
    .line 151
    iput v0, v3, LX/06e;->A01:I

    .line 152
    .line 153
    iget-object v0, v9, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    new-instance v0, LX/05z;

    .line 158
    .line 159
    invoke-direct {v0, v9, v3}, LX/05z;-><init>(LX/06b;LX/06e;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v0, v9, LX/06b;->A0L:Z

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-boolean v0, v9, LX/06b;->A0K:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    :cond_b
    invoke-virtual {v10, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iput-object v10, v3, LX/06e;->A0I:Landroid/widget/ListView;

    .line 178
    .line 179
    :cond_d
    iget-object v0, v9, LX/06b;->A0C:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iput-object v0, v3, LX/06e;->A0C:Landroid/view/View;

    .line 184
    .line 185
    :cond_e
    iget-boolean v0, v9, LX/06b;->A0J:Z

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v9, LX/06b;->A0J:Z

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 196
    .line 197
    .line 198
    :cond_f
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/06b;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/06b;->A07:Landroid/content/DialogInterface$OnKeyListener;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    return-object v4

    .line 215
    :cond_11
    iget-object v0, v9, LX/06b;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v0, LX/06A;

    .line 220
    .line 221
    invoke-direct {v0, v9, v10, v3}, LX/06A;-><init>(LX/06b;Landroidx/appcompat/app/AlertController$RecycleListView;LX/06e;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_12
    iget-boolean v0, v9, LX/06b;->A0L:Z

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    iget v5, v3, LX/06e;->A05:I

    .line 230
    .line 231
    :goto_3
    iget-object v7, v9, LX/06b;->A0D:Landroid/widget/ListAdapter;

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    iget-object v2, v9, LX/06b;->A01:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v1, v9, LX/06b;->A0M:[Ljava/lang/CharSequence;

    .line 238
    .line 239
    const v0, 0x1020014

    .line 240
    .line 241
    .line 242
    new-instance v7, LX/06d;

    .line 243
    .line 244
    invoke-direct {v7, v2, v5, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_13
    iget v5, v3, LX/06e;->A02:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_14
    iget-object v1, v9, LX/06b;->A0I:Ljava/lang/CharSequence;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iput-object v1, v3, LX/06e;->A0Q:Ljava/lang/CharSequence;

    .line 256
    .line 257
    iget-object v0, v3, LX/06e;->A0K:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iget-object v2, v9, LX/06b;->A09:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    iput-object v2, v3, LX/06e;->A06:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iget-object v0, v3, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v0, v0, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v0, v1, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/06b;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/06b;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v0, v1, LX/06b;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/06b;->A0H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/06b;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p1, v0, LX/06b;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p1, v0, LX/06b;->A0C:Landroid/view/View;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method
