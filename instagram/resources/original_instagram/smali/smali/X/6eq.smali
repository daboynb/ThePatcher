.class public final LX/6eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/ViewGroup;

.field public static A03:Landroid/widget/FrameLayout;

.field public static A04:Landroid/widget/TextView;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Landroid/widget/LinearLayout;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:Landroid/app/Application;

.field public static final A0C:LX/6eq;

.field public static final A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6eq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6eq;->A0C:LX/6eq;

    .line 6
    .line 7
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    sput-object v0, LX/6eq;->A0B:Landroid/app/Application;

    .line 18
    .line 19
    const-string v0, "Tap to add main thread stall"

    .line 20
    .line 21
    sput-object v0, LX/6eq;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6eq;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/6eq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6eq;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\nYellow: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v0, LX/6eq;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", Red: "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v0, LX/6eq;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/6eq;->A05:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A01()V
    .locals 5

    .line 0
    sget-object v4, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/6eq;->A08:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public static final A02()V
    .locals 2

    .line 0
    sget-boolean v0, LX/6eq;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6eq;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/6eq;->A07:Z

    .line 15
    .line 16
    sget-object v1, LX/6eq;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/6eq;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/6eq;->A0A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sput-boolean v3, LX/6eq;->A0A:Z

    .line 7
    .line 8
    sget-object v2, LX/6eq;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-static {v1, v4, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " - Finished"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/IFt;

    .line 51
    .line 52
    invoke-direct {v0, p0, v4}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "ForcedCrash"

    .line 59
    .line 60
    const-string v0, "Overlay marked as finished"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 19

    .line 0
    invoke-static {}, LX/6eq;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6eq;->A0B:Landroid/app/Application;

    .line 4
    .line 5
    const v0, 0x1030005

    .line 6
    .line 7
    .line 8
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v13, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    const/high16 v0, 0x438c0000    # 280.0f

    .line 24
    .line 25
    mul-float/2addr v0, v12

    .line 26
    float-to-int v7, v0

    .line 27
    const/high16 v0, 0x43a00000    # 320.0f

    .line 28
    .line 29
    mul-float/2addr v0, v12

    .line 30
    float-to-int v6, v0

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    mul-float/2addr v0, v12

    .line 34
    float-to-int v5, v0

    .line 35
    new-instance v11, Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-direct {v11, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xf0

    .line 41
    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x447a4000    # 1001.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object/from16 v17, p0

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-static {v0, v10, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, LX/Uba;

    .line 68
    .line 69
    invoke-direct {v1, v11, v6, v7, v5}, LX/Uba;-><init>(Landroid/widget/ScrollView;III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v1}, LX/eGz;->ABD(LX/HAN;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, LX/LnL;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v1}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v9, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    mul-float/2addr v0, v12

    .line 105
    float-to-int v14, v0

    .line 106
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Configure Main Thread Stall"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, -0x1000000

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x40c00000    # 6.0f

    .line 130
    .line 131
    mul-float/2addr v0, v12

    .line 132
    float-to-int v8, v0

    .line 133
    invoke-virtual {v1, v10, v10, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/widget/Button;

    .line 140
    .line 141
    invoke-direct {v1, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Turn Off Overlay"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x80

    .line 155
    .line 156
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x40800000    # 4.0f

    .line 168
    .line 169
    mul-float/2addr v0, v12

    .line 170
    float-to-int v6, v0

    .line 171
    invoke-virtual {v1, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LX/SZo;

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-direct {v5, v0, v2}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v15, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41000000    # 8.0f

    .line 191
    .line 192
    mul-float/2addr v0, v12

    .line 193
    float-to-int v2, v0

    .line 194
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    invoke-virtual {v9, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/widget/Button;

    .line 200
    .line 201
    invoke-direct {v1, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Reset Event Counters (Y:"

    .line 210
    .line 211
    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget v0, LX/6eq;->A01:I

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " R:"

    .line 220
    .line 221
    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget v0, LX/6eq;->A00:I

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xa5

    .line 245
    .line 246
    invoke-static {v3, v3, v0, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/SZo;

    .line 260
    .line 261
    invoke-direct {v0, v1, v10}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Stall Duration (ms):"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const/high16 v15, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x1000000

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-direct {v3, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "e.g., 1000"

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "1000"

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    const/16 v16, 0x2

    .line 319
    .line 320
    move/from16 v0, v16

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "Repeat Count:"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-direct {v2, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "e.g., 5"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "5"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "Interval between each stall (ms):"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-direct {v1, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "e.g., 500"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "500"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    move/from16 v0, v16

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10, v14, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Landroid/widget/Button;

    .line 463
    .line 464
    invoke-direct {v6, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "Start Stall"

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    const/16 v8, 0xc8

    .line 473
    .line 474
    const/16 v0, 0xff

    .line 475
    .line 476
    invoke-static {v0, v10, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    new-instance v14, LX/IGA;

    .line 487
    .line 488
    move-object/from16 v16, v17

    .line 489
    .line 490
    move-object/from16 v17, v3

    .line 491
    .line 492
    move-object/from16 v18, v2

    .line 493
    .line 494
    move-object/from16 p0, v1

    .line 495
    .line 496
    move v15, v10

    .line 497
    invoke-direct/range {v14 .. v19}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Landroid/widget/Button;

    .line 504
    .line 505
    invoke-direct {v3, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "Cancel"

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v8, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/IEr;->A00:LX/IEr;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    .line 530
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    invoke-direct {v1, v10, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41200000    # 10.0f

    .line 536
    .line 537
    mul-float/2addr v0, v12

    .line 538
    float-to-int v0, v0

    .line 539
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 540
    .line 541
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    invoke-direct {v0, v10, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x438c0000    # 280.0f

    .line 559
    .line 560
    mul-float/2addr v0, v12

    .line 561
    float-to-int v2, v0

    .line 562
    const/high16 v0, 0x43a00000    # 320.0f

    .line 563
    .line 564
    mul-float/2addr v0, v12

    .line 565
    float-to-int v0, v0

    .line 566
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x11

    .line 572
    .line 573
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 574
    .line 575
    sget-object v0, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    :cond_1
    sput-object v9, LX/6eq;->A08:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    const-string v1, "ForcedCrash"

    .line 585
    .line 586
    const-string v0, "Config dialog shown"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sput-boolean v3, LX/6eq;->A06:Z

    .line 2
    .line 3
    sget-boolean v0, LX/6eq;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/6eq;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-boolean v3, LX/6eq;->A07:Z

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    sput-object v2, LX/6eq;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {}, LX/6eq;->A01()V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/6eq;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, LX/6eq;->A0B:Landroid/app/Application;

    .line 29
    .line 30
    sget-object v0, LX/6eq;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v3, LX/6eq;->A09:Z

    .line 36
    .line 37
    :cond_2
    sput-object v2, LX/6eq;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sput-object v2, LX/6eq;->A08:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v1, "ForcedCrash"

    .line 42
    .line 43
    const-string v0, "Overlay removed"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/6eq;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/6eq;->A0B:Landroid/app/Application;

    .line 10
    .line 11
    const v0, 0x1030005

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x800035

    .line 40
    .line 41
    .line 42
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    mul-int/lit8 v0, v0, 0x64

    .line 56
    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x14

    .line 73
    .line 74
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    new-instance v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Stall: 0/0"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "stall_debug_overlay"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xff

    .line 103
    .line 104
    const/16 v0, 0xc8

    .line 105
    .line 106
    invoke-static {v0, v1, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/6eq;->A03:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    sput-object v2, LX/6eq;->A04:Landroid/widget/TextView;

    .line 127
    .line 128
    :cond_1
    sput-boolean v6, LX/6eq;->A0A:Z

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    sput-boolean v2, LX/6eq;->A06:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "ms stall: "

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    sput-object v0, LX/6eq;->A05:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v5, LX/6eq;->A04:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    const/16 v3, 0xff

    .line 175
    .line 176
    const/16 v1, 0xc8

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    if-eqz p4, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v3, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {}, LX/6eq;->A00()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v0, p1, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    :cond_3
    check-cast p1, Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    sput-object v1, LX/6eq;->A02:Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_4
    sget-boolean v0, LX/6eq;->A09:Z

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v1, LX/6eq;->A0B:Landroid/app/Application;

    .line 243
    .line 244
    sget-object v0, LX/6eq;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 247
    .line 248
    .line 249
    sput-boolean v2, LX/6eq;->A09:Z

    .line 250
    .line 251
    :cond_5
    invoke-static {}, LX/6eq;->A02()V

    .line 252
    .line 253
    .line 254
    const-string v1, "ForcedCrash"

    .line 255
    .line 256
    const-string v0, "Overlay shown"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    const/16 v0, 0x7a

    .line 263
    .line 264
    invoke-static {v1, v6, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/IFt;

    .line 279
    .line 280
    invoke-direct {v0, p1, v2}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    const-string v0, "Tap to add main thread stall"

    .line 288
    .line 289
    goto :goto_0
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
.end method
