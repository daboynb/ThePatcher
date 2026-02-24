.class public final LX/07t;
.super LX/06t;
.source ""

# interfaces
.implements LX/dsP;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:LX/09p;

.field public static final A0o:Z

.field public static final A0p:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/MenuInflater;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/Window;

.field public A06:Landroid/widget/PopupWindow;

.field public A07:LX/05l;

.field public A08:LX/07m;

.field public A09:LX/07m;

.field public A0A:LX/a25;

.field public A0B:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0C:LX/0Tj;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:Landroid/content/res/Configuration;

.field public A0S:Landroid/graphics/Rect;

.field public A0T:Landroid/graphics/Rect;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/window/OnBackInvokedCallback;

.field public A0X:Landroid/window/OnBackInvokedDispatcher;

.field public A0Y:LX/07e;

.field public A0Z:LX/07l;

.field public A0a:LX/07r;

.field public A0b:LX/07s;

.field public A0c:LX/07y;

.field public A0d:LX/ea9;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[LX/07r;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/06f;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/09p;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/07t;->A0n:LX/09p;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/07t;->A0p:[I

    .line 16
    .line 17
    const-string/jumbo v1, "robolectric"

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, LX/07t;->A0o:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/app/Activity;LX/06f;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, p2, p1}, LX/07t;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06f;Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Landroid/app/Dialog;LX/06f;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0, p2, p1}, LX/07t;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/06f;Ljava/lang/Object;)V
    .locals 3

    .line 268457449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268457450
    const/4 v0, 0x0

    .line 268457451
    iput-object v0, p0, LX/07t;->A0C:LX/0Tj;

    const/4 v0, 0x1

    .line 268457452
    iput-boolean v0, p0, LX/07t;->A0h:Z

    const/16 v1, -0x64

    .line 268457453
    iput v1, p0, LX/07t;->A02:I

    .line 268457454
    new-instance v0, LX/06v;

    invoke-direct {v0, p0}, LX/06v;-><init>(LX/07t;)V

    iput-object v0, p0, LX/07t;->A0m:Ljava/lang/Runnable;

    .line 268457455
    iput-object p1, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 268457456
    iput-object p3, p0, LX/07t;->A0k:LX/06f;

    .line 268457457
    iput-object p4, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 268457458
    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 268457459
    :goto_0
    if-eqz p1, :cond_0

    .line 268457460
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 268457461
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 268457462
    if-eqz p1, :cond_0

    .line 268457463
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v0

    check-cast v0, LX/07t;

    .line 268457464
    iget v0, v0, LX/07t;->A02:I

    .line 268457465
    iput v0, p0, LX/07t;->A02:I

    .line 268457466
    :cond_0
    iget v0, p0, LX/07t;->A02:I

    if-ne v0, v1, :cond_1

    .line 268457467
    sget-object v2, LX/07t;->A0n:LX/09p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 268457468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/07t;->A02:I

    .line 268457469
    invoke-virtual {v2, v1}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 268457470
    invoke-direct {p0, p2}, LX/07t;->A0P(Landroid/view/Window;)V

    .line 268457471
    :cond_2
    invoke-static {}, LX/01L;->A02()V

    return-void

    .line 268457472
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 268457473
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0GF;IZ)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p2}, LX/07t;->A0M(Landroid/content/res/Configuration;LX/0GF;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p0, v0, 0x30

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p0, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 p0, 0x10

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/res/Configuration;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v1, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 25
    .line 26
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput v0, v3, Landroid/content/res/Configuration;->mcc:I

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 33
    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iput v0, v3, Landroid/content/res/Configuration;->mnc:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 62
    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    iput v0, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 70
    .line 71
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    iput v0, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 78
    .line 79
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    iput v0, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 86
    .line 87
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 88
    .line 89
    if-eq v1, v0, :cond_7

    .line 90
    .line 91
    iput v0, v3, Landroid/content/res/Configuration;->navigation:I

    .line 92
    .line 93
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 94
    .line 95
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_8

    .line 98
    .line 99
    iput v0, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 100
    .line 101
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 102
    .line 103
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_9

    .line 106
    .line 107
    iput v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    :cond_9
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 110
    .line 111
    and-int/lit8 v2, v0, 0xf

    .line 112
    .line 113
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0xf

    .line 116
    .line 117
    if-eq v2, v1, :cond_a

    .line 118
    .line 119
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 123
    .line 124
    :cond_a
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 125
    .line 126
    and-int/lit16 v2, v0, 0xc0

    .line 127
    .line 128
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 129
    .line 130
    and-int/lit16 v1, v0, 0xc0

    .line 131
    .line 132
    if-eq v2, v1, :cond_b

    .line 133
    .line 134
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    .line 139
    :cond_b
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 140
    .line 141
    and-int/lit8 v2, v0, 0x30

    .line 142
    .line 143
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x30

    .line 146
    .line 147
    if-eq v2, v1, :cond_c

    .line 148
    .line 149
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 153
    .line 154
    :cond_c
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 155
    .line 156
    and-int/lit16 v2, v0, 0x300

    .line 157
    .line 158
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 159
    .line 160
    and-int/lit16 v1, v0, 0x300

    .line 161
    .line 162
    if-eq v2, v1, :cond_d

    .line 163
    .line 164
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 168
    .line 169
    :cond_d
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 170
    .line 171
    and-int/lit8 v2, v0, 0x3

    .line 172
    .line 173
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 174
    .line 175
    and-int/lit8 v1, v0, 0x3

    .line 176
    .line 177
    if-eq v2, v1, :cond_e

    .line 178
    .line 179
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 180
    .line 181
    or-int/2addr v0, v1

    .line 182
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 183
    .line 184
    :cond_e
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 185
    .line 186
    and-int/lit8 v2, v0, 0xc

    .line 187
    .line 188
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 189
    .line 190
    and-int/lit8 v1, v0, 0xc

    .line 191
    .line 192
    if-eq v2, v1, :cond_f

    .line 193
    .line 194
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 198
    .line 199
    :cond_f
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    and-int/lit8 v2, v0, 0xf

    .line 202
    .line 203
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    and-int/lit8 v1, v0, 0xf

    .line 206
    .line 207
    if-eq v2, v1, :cond_10

    .line 208
    .line 209
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 213
    .line 214
    :cond_10
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    and-int/lit8 v2, v0, 0x30

    .line 217
    .line 218
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 219
    .line 220
    and-int/lit8 v1, v0, 0x30

    .line 221
    .line 222
    if-eq v2, v1, :cond_11

    .line 223
    .line 224
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 228
    .line 229
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 230
    .line 231
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 232
    .line 233
    if-eq v1, v0, :cond_12

    .line 234
    .line 235
    iput v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 236
    .line 237
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 238
    .line 239
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 240
    .line 241
    if-eq v1, v0, :cond_13

    .line 242
    .line 243
    iput v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 244
    .line 245
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 246
    .line 247
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 248
    .line 249
    if-eq v1, v0, :cond_14

    .line 250
    .line 251
    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 252
    .line 253
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 254
    .line 255
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 256
    .line 257
    if-eq v1, v0, :cond_15

    .line 258
    .line 259
    iput v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 260
    .line 261
    :cond_15
    return-object v3
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private A0D()Landroid/view/ViewGroup;
    .locals 7

    .line 0
    iget-object v4, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/0BS;->A09:[I

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x75

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    const/16 v0, 0x7e

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/06t;->A0n(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/16 v0, 0x76

    .line 30
    .line 31
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/06t;->A0n(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x77

    .line 43
    .line 44
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/06t;->A0n(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/07t;->A0K:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/07t;->A0I()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, p0, LX/07t;->A0P:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-boolean v0, p0, LX/07t;->A0K:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f0e000b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-boolean v6, p0, LX/07t;->A0M:Z

    .line 95
    .line 96
    iput-boolean v6, p0, LX/07t;->A0I:Z

    .line 97
    .line 98
    :goto_1
    if-eqz v4, :cond_d

    .line 99
    .line 100
    :cond_3
    :goto_2
    new-instance v0, LX/06x;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/06x;-><init>(LX/07t;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const v0, 0x7f0b4265

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, LX/07t;->A0V:Landroid/widget/TextView;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v0, p0, LX/07t;->A0I:Z

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    new-instance v2, Landroid/util/TypedValue;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f040029

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v0, LX/01Z;

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e0016

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v0, 0x7f0b11a9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/ea9;

    .line 173
    .line 174
    iput-object v1, p0, LX/07t;->A0d:LX/ea9;

    .line 175
    .line 176
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/ea9;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/07t;->A0M:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 190
    .line 191
    invoke-interface {v0}, LX/ea9;->DP4()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v0, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-boolean v1, p0, LX/07t;->A0N:Z

    .line 198
    .line 199
    const v0, 0x7f0e0014

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const v0, 0x7f0e0015

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/view/ViewGroup;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0x6c

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/06t;->A0n(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 232
    .line 233
    new-array v0, v6, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :catch_0
    const v0, 0x7f0b00b3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 261
    .line 262
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 263
    .line 264
    const v2, 0x1020002

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v0, -0x1

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/06z;

    .line 312
    .line 313
    invoke-direct {v0, p0}, LX/06z;-><init>(LX/07t;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LX/BaG;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, LX/07t;->A0I:Z

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", windowActionBarOverlay: "

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, LX/07t;->A0M:Z

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", android:windowIsFloating: "

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, LX/07t;->A0K:Z

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", windowActionModeOverlay: "

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-boolean v0, p0, LX/07t;->A0N:Z

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", windowNoTitle: "

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, LX/07t;->A0P:Z

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " }"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 394
    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method private A0E(Landroid/content/Context;)LX/07m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07t;->A09:LX/07m;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/08l;->A03:LX/08l;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    new-instance v3, LX/08l;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/08k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/08l;->A02:LX/08k;

    .line 31
    .line 32
    iput-object v2, v3, LX/08l;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, v3, LX/08l;->A01:Landroid/location/LocationManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    .line 39
    sput-object v3, LX/08l;->A03:LX/08l;

    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/07p;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, LX/07p;-><init>(LX/07t;LX/08l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/07t;->A09:LX/07m;

    .line 47
    .line 48
    :cond_1
    return-object v0
    .line 49
.end method

.method public static final A0F(Landroid/content/res/Configuration;)LX/0GF;
    .locals 0

    .line 0
    invoke-static {p0}, LX/07h;->A00(Landroid/content/res/Configuration;)LX/0GF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A0G()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x1020002

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/0BS;->A09:[I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x7c

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7a

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v1, 0x7b

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v1, 0x78

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const/16 v1, 0x79

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A0H()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07t;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/07t;->A0D()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/ea9;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    invoke-direct {p0}, LX/07t;->A0G()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, LX/07t;->A0O:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/07t;->A0z(I)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/07r;->A0A:LX/aLU;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    iget v1, p0, LX/07t;->A01:I

    .line 57
    .line 58
    shl-int v0, v2, v0

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, LX/07t;->A01:I

    .line 62
    .line 63
    iget-boolean v0, p0, LX/07t;->A0J:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/07t;->A0m:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, LX/07t;->A0J:Z

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/05l;->A0H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LX/07t;->A0V:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, LX/07t;->A0D:Ljava/lang/CharSequence;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/07t;->A0P(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "We have not been given a Window"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method private A0J()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/07t;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/07t;->A0M:Z

    .line 20
    .line 21
    new-instance v1, LX/08r;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/08r;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/07t;->A07:LX/05l;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/07t;->A0g:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/05l;->A0J(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Dialog;

    .line 39
    .line 40
    new-instance v1, LX/08r;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/08r;-><init>(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method private A0K()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/ea9;->AIe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/ea9;->Deo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 39
    .line 40
    invoke-interface {v0}, LX/ea9;->Dep()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x6c

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 49
    .line 50
    invoke-interface {v0}, LX/ea9;->DNg()Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LX/07t;->A0z(I)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/07r;->A0A:LX/aLU;

    .line 62
    .line 63
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/07t;->A0J:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/07t;->A01:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/07t;->A0m:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v5}, LX/07t;->A0z(I)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/07r;->A0A:LX/aLU;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v2, LX/07r;->A0F:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/07r;->A06:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/07r;->A0A:LX/aLU;

    .line 118
    .line 119
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 123
    .line 124
    invoke-interface {v0}, LX/ea9;->GFs()Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v5}, LX/07t;->A0z(I)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-boolean v2, v1, LX/07r;->A0E:Z

    .line 133
    .line 134
    invoke-virtual {p0, v1, v5}, LX/07t;->A1D(LX/07r;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, LX/07t;->A0O(Landroid/view/KeyEvent;LX/07r;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method private A0L()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/07t;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    .line 6
    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static final A0M(Landroid/content/res/Configuration;LX/0GF;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/07h;->A01(Landroid/content/res/Configuration;LX/0GF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A0N(Landroid/view/KeyEvent;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v2}, LX/07t;->A0z(I)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/ea9;->AIe()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/ea9;->Dep()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, v3}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 51
    .line 52
    invoke-interface {v0}, LX/ea9;->GFs()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/media/AudioManager;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 79
    .line 80
    invoke-interface {v0}, LX/ea9;->DNg()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v1, v3, LX/07r;->A0C:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v3, LX/07r;->A0B:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v3, LX/07r;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v3, LX/07r;->A0F:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v2, v3, LX/07r;->A0D:Z

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0, p1, v3}, LX/07t;->A0O(Landroid/view/KeyEvent;LX/07r;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v3, v4}, LX/07t;->A1D(LX/07r;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "AppCompatDelegate"

    .line 118
    .line 119
    const-string v0, "Couldn\'t get audio manager"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method private A0O(Landroid/view/KeyEvent;LX/07r;)V
    .locals 12

    .line 0
    iget-boolean v0, p2, LX/07r;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v3, p2, LX/07r;->A01:I

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 40
    .line 41
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2, v2}, LX/07t;->A1D(LX/07r;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v5, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 52
    .line 53
    const-string/jumbo v0, "window"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewManager;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v4, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v6, -0x2

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p2, LX/07r;->A0E:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p2, LX/07r;->A06:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v4, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 v5, -0x2

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    iput-boolean v7, p2, LX/07r;->A0B:Z

    .line 98
    .line 99
    const/high16 v10, 0x820000

    .line 100
    .line 101
    const/4 v11, -0x3

    .line 102
    const/16 v9, 0x3ea

    .line 103
    .line 104
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    move v8, v7

    .line 107
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, LX/07r;->A02:I

    .line 111
    .line 112
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    .line 114
    iget v0, p2, LX/07r;->A03:I

    .line 115
    .line 116
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117
    .line 118
    iget-object v0, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p2, LX/07r;->A0C:Z

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, LX/07t;->A18()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez v4, :cond_b

    .line 132
    .line 133
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LX/05l;->A0B()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v0, v5

    .line 147
    :cond_7
    invoke-virtual {p2, v0}, LX/07r;->A01(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p2, LX/07r;->A04:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v0, LX/07q;

    .line 153
    .line 154
    invoke-direct {v0, v4, p0}, LX/07q;-><init>(Landroid/content/Context;LX/07t;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const/16 v0, 0x51

    .line 160
    .line 161
    iput v0, p2, LX/07r;->A02:I

    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-direct {p0, p2}, LX/07t;->A0X(LX/07r;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p2}, LX/07r;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget v4, p2, LX/07r;->A00:I

    .line 189
    .line 190
    iget-object v0, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast v4, Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v4, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p2, LX/07r;->A07:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    iget-boolean v0, p2, LX/07r;->A0E:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    iget-object v0, p2, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    iput-boolean v2, p2, LX/07r;->A0E:Z

    .line 251
    .line 252
    return-void
    .line 253
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
    .line 266
    .line 267
    .line 268
.end method

.method private A0P(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/07l;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/07l;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/07l;-><init>(Landroid/view/Window$Callback;LX/07t;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/07t;->A0Z:LX/07l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/07t;->A0p:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/0BT;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/0BT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/0BT;->A04(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, LX/0BT;->A05()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/07t;->A05:Landroid/view/Window;

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/07t;->A17()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method private A0Q(LX/07r;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p1, LX/07r;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v4, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f040029

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f04002c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/01Z;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/01Z;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    new-instance v0, LX/aLU;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/aLU;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/aLU;->A0D(LX/dsP;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/07r;->A02(LX/aLU;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const v0, 0x7f04002c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public static final A0R(LX/0GF;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/07h;->A02(LX/0GF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A0S(LX/0GF;IZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v3, p1, p2, v7}, LX/07t;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0GF;IZ)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v0, p0, LX/07t;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v8, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v8, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v6, p0, LX/07t;->A0R:Landroid/content/res/Configuration;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    iget v1, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 42
    .line 43
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    invoke-static {v6}, LX/07t;->A0F(Landroid/content/res/Configuration;)LX/0GF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/07t;->A0F(Landroid/content/res/Configuration;)LX/0GF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v2, v7, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x200

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    or-int/lit8 v1, v6, 0x4

    .line 70
    .line 71
    or-int/lit16 v6, v1, 0x2000

    .line 72
    .line 73
    :cond_3
    xor-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    and-int/2addr v1, v6

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    iget-boolean v1, p0, LX/07t;->A0e:Z

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-boolean v1, LX/07t;->A0o:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p0, LX/07t;->A0G:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v1, v2, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast v2, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    and-int/lit16 v0, v6, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/07t;->A0F(Landroid/content/res/Configuration;)LX/0GF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/07t;->A0R(LX/0GF;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    if-eqz v6, :cond_6

    .line 153
    .line 154
    and-int/2addr v0, v6

    .line 155
    if-ne v0, v6, :cond_9

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_9
    invoke-direct {p0, v3, v7, v8}, LX/07t;->A0T(LX/0GF;IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1d

    .line 165
    .line 166
    const/high16 v2, 0xc0000

    .line 167
    .line 168
    if-lt v1, v0, :cond_b

    .line 169
    .line 170
    const/high16 v2, 0x100c0000

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Landroid/content/ComponentName;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 188
    .line 189
    iput v0, p0, LX/07t;->A00:I

    .line 190
    .line 191
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    iput v7, p0, LX/07t;->A00:I

    .line 193
    .line 194
    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, LX/07t;->A0F:Z

    .line 196
    .line 197
    iget v0, p0, LX/07t;->A00:I

    .line 198
    .line 199
    goto/16 :goto_0
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
.end method

.method private A0T(LX/0GF;IZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x31

    .line 22
    .line 23
    or-int/2addr p2, v0

    .line 24
    iput p2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v3, p1}, LX/07t;->A0M(Landroid/content/res/Configuration;LX/0GF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/07t;->A0Q:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, p0, LX/07t;->A0Q:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, v2, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    instance-of v0, v2, LX/00W;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/00W;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0iv;->A02:LX/0iv;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p0, LX/07t;->A0G:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A0U(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/07t;->A02:I

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, LX/06t;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v4, v0}, LX/07t;->A0v(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-ge v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/07t;->A13(Landroid/content/Context;)LX/0GF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/07t;->A0F(Landroid/content/res/Configuration;)LX/0GF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-direct {p0, v1, v3, p1}, LX/07t;->A0S(LX/0GF;IZ)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v4}, LX/07t;->A0E(Landroid/content/Context;)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/07m;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/07t;->A08:LX/07m;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07m;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, LX/07t;->A09:LX/07m;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, LX/07m;->A02()V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/07t;->A08:LX/07m;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, LX/07n;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0}, LX/07n;-><init>(Landroid/content/Context;LX/07t;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/07t;->A08:LX/07m;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, LX/07m;->A03()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method private A0V(Landroid/view/KeyEvent;LX/07r;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p2, LX/07r;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LX/07t;->A0a:LX/07r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LX/07t;->A1D(LX/07r;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v0, p2, LX/07r;->A01:I

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LX/07r;->A06:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget v7, p2, LX/07r;->A01:I

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v7, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v8, 0x1

    .line 45
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/ea9;->Fzx()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p2, LX/07r;->A06:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_10

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 59
    .line 60
    instance-of v0, v0, LX/08i;

    .line 61
    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    :cond_4
    iget-object v6, p2, LX/07r;->A0A:LX/aLU;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p2, LX/07r;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    :cond_5
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, p2}, LX/07t;->A0Q(LX/07r;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, LX/07r;->A0A:LX/aLU;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    :cond_6
    return v2

    .line 83
    :cond_7
    if-eqz v8, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, LX/07t;->A0d:LX/ea9;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/07t;->A0Y:LX/07e;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    new-instance v0, LX/07e;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/07e;-><init>(LX/07t;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/07t;->A0Y:LX/07e;

    .line 99
    .line 100
    :cond_8
    invoke-interface {v1, v6, v0}, LX/ea9;->setMenu(Landroid/view/Menu;LX/dsQ;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/aLU;->A08()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2, v4}, LX/07r;->A02(LX/aLU;)V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, LX/07t;->A0d:LX/ea9;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/07t;->A0Y:LX/07e;

    .line 124
    .line 125
    invoke-interface {v1, v4, v0}, LX/ea9;->setMenu(Landroid/view/Menu;LX/dsQ;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_a
    iput-boolean v2, p2, LX/07r;->A0F:Z

    .line 130
    .line 131
    :cond_b
    iget-object v1, p2, LX/07r;->A0A:LX/aLU;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/aLU;->A08()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/07r;->A05:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/aLU;->A0A(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p2, LX/07r;->A05:Landroid/os/Bundle;

    .line 144
    .line 145
    :cond_c
    iget-object v1, p2, LX/07r;->A06:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 148
    .line 149
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    iget-object v1, p0, LX/07t;->A0d:LX/ea9;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget-object v0, p0, LX/07t;->A0Y:LX/07e;

    .line 162
    .line 163
    invoke-interface {v1, v4, v0}, LX/ea9;->setMenu(Landroid/view/Menu;LX/dsQ;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/aLU;->A07()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_e
    if-eqz p1, :cond_11

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eq v0, v3, :cond_f

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_f
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/aLU;->setQwertyMode(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/aLU;->A07()V

    .line 198
    .line 199
    .line 200
    :cond_10
    iput-boolean v3, p2, LX/07r;->A0D:Z

    .line 201
    .line 202
    iput-boolean v2, p2, LX/07r;->A0B:Z

    .line 203
    .line 204
    iput-object p2, p0, LX/07t;->A0a:LX/07r;

    .line 205
    .line 206
    return v3

    .line 207
    :cond_11
    const/4 v0, -0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_12
    return v3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private A0W(Landroid/view/KeyEvent;LX/07r;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/07r;->A0D:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/07r;->A0A:LX/aLU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1, v2}, LX/aLU;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0X(LX/07r;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/07r;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, LX/07r;->A07:Landroid/view/View;

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p1, LX/07r;->A0A:LX/aLU;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/07t;->A0b:LX/07s;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/07s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/07s;-><init>(LX/07t;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07t;->A0b:LX/07s;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/07r;->A00(LX/dsQ;)LX/dmR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p1, LX/07r;->A07:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0Y()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Z(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/07t;->A0e:Z

    .line 2
    .line 3
    iget v0, p0, LX/07t;->A02:I

    .line 4
    .line 5
    const/16 v1, -0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, LX/06t;->A00:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/07t;->A0v(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, LX/06t;->A0A(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/06t;->A07(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/07t;->A13(Landroid/content/Context;)LX/0GF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v1, v3, v4, v0}, LX/07t;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0GF;IZ)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    instance-of v0, p1, LX/01Z;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v3, v4, v0}, LX/07t;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0GF;IZ)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    move-object v0, p1

    .line 56
    check-cast v0, LX/01Z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/01Z;->A02(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_3
    sget-boolean v0, LX/07t;->A0o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v1, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/07t;->A0C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {p1, v0, v3, v4, v5}, LX/07t;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0GF;IZ)Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f140195

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/01Z;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/01Z;->A02(Landroid/content/res/Configuration;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    invoke-virtual {v1}, LX/01Z;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Nw;->A00(Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :catch_2
    :cond_5
    return-object v1

    .line 144
    :cond_6
    return-object p1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0a()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A03:Landroid/view/MenuInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05l;->A0B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    new-instance v0, LX/G2u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G2u;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/07t;->A03:Landroid/view/MenuInflater;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A0b(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A0c()LX/05l;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0d()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, LX/07t;->A0U(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05l;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, LX/07t;->A01:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int v0, v2, v0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/07t;->A01:I

    .line 23
    .line 24
    iget-boolean v0, p0, LX/07t;->A0J:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/07t;->A0m:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/07t;->A0J:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07t;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/07t;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/05l;->A0D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/01L;->A01()LX/01L;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/01L;->A04(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/07t;->A0R:Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, LX/07t;->A0U(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/07t;->A0e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v2}, LX/07t;->A0U(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/07t;->A0I()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Gl;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, LX/07t;->A0g:Z

    .line 41
    .line 42
    :catch_1
    :cond_0
    :goto_1
    invoke-static {p0}, LX/06t;->A08(LX/06t;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/07t;->A0R:Landroid/content/res/Configuration;

    .line 61
    .line 62
    iput-boolean v2, p0, LX/07t;->A0G:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, LX/05l;->A0J(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0i()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v2, v4, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/06t;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, LX/06t;->A09(LX/06t;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/07t;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/07t;->A0m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/07t;->A0H:Z

    .line 34
    .line 35
    iget v3, p0, LX/07t;->A02:I

    .line 36
    .line 37
    const/16 v0, -0x64

    .line 38
    .line 39
    if-eq v3, v0, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v2, LX/07t;->A0n:LX/09p;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/05l;->A05()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/07t;->A09:LX/07m;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/07m;->A02()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/07t;->A08:LX/07m;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LX/07m;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    sget-object v1, LX/07t;->A0n:LX/09p;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
.end method

.method public final A0j()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0k()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A07:LX/05l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/05l;->A0L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/07t;->A0U(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0m()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A07:LX/05l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/05l;->A0L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0n(I)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/07t;->A0P:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/07t;->A0I:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iput-boolean v2, p0, LX/07t;->A0I:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LX/07t;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LX/07t;->A0L()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, LX/07t;->A0P:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x6c

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, LX/07t;->A0L()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LX/07t;->A0M:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-direct {p0}, LX/07t;->A0L()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, LX/07t;->A0I:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-direct {p0}, LX/07t;->A0L()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, LX/07t;->A0N:Z

    .line 65
    .line 66
    return-void
.end method

.method public final A0o(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 27
    .line 28
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/07l;->A03(Landroid/view/Window$Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0p(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/07t;->A0Q:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0q(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 21
    .line 22
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07l;->A03(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0r(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 18
    .line 19
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/07l;->A03(Landroid/view/Window$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07t;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 21
    .line 22
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07l;->A03(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0t(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/07t;->A07:LX/05l;

    .line 10
    .line 11
    instance-of v0, v2, LX/08r;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/07t;->A03:Landroid/view/MenuInflater;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/05l;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/07t;->A07:LX/05l;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 34
    .line 35
    new-instance v0, LX/08i;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, LX/08i;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/07t;->A07:LX/05l;

    .line 41
    .line 42
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 43
    .line 44
    iget-object v0, v0, LX/08i;->A05:LX/07d;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/07l;->A04(LX/07d;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, LX/06t;->A0f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/07t;->A0Z:LX/07l;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/07l;->A04(LX/07d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final A0u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/07t;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/ea9;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/05l;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/07t;->A0V:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0v(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "uimode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/UiModeManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/07t;->A0E(Landroid/content/Context;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return p2

    .line 51
    :cond_2
    iget-object v0, p0, LX/07t;->A08:LX/07m;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/07n;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, LX/07n;-><init>(Landroid/content/Context;LX/07t;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/07t;->A08:LX/07m;

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/07m;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    return v2
    .line 67
    .line 68
    .line 69
.end method

.method public final A0w(LX/0Ux;)I
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v9, p1, LX/0Ux;->A00:LX/0Um;

    .line 2
    .line 3
    invoke-virtual {v9}, LX/0Um;->A0C()LX/0Ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/0Ob;->A03:I

    .line 8
    .line 9
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, LX/07t;->A0S:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/07t;->A0S:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/07t;->A0T:Landroid/graphics/Rect;

    .line 57
    .line 58
    :cond_0
    iget-object v10, p0, LX/07t;->A0S:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v8, p0, LX/07t;->A0T:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v9}, LX/0Um;->A0C()LX/0Ob;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v0, LX/0Ob;->A01:I

    .line 67
    .line 68
    invoke-virtual {v9}, LX/0Um;->A0C()LX/0Ob;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, v0, LX/0Ob;->A03:I

    .line 73
    .line 74
    invoke-virtual {v9}, LX/0Um;->A0C()LX/0Ob;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, LX/0Ob;->A02:I

    .line 79
    .line 80
    invoke-virtual {v9}, LX/0Um;->A0C()LX/0Ob;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, LX/0Ob;->A00:I

    .line 85
    .line 86
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v10, v8, v0}, LX/1Kw;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v0, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    if-ne v2, v8, :cond_b

    .line 113
    .line 114
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    if-ne v2, v9, :cond_b

    .line 117
    .line 118
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_1
    if-lez v8, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, LX/07t;->A0U:Landroid/view/View;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    iget-object v3, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/07t;->A0U:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    const/16 v4, 0x33

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v2, v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 149
    .line 150
    .line 151
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object v0, p0, LX/07t;->A0U:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_2
    iget-object v0, p0, LX/07t;->A0U:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v3, p0, LX/07t;->A0U:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    and-int/lit16 v2, v0, 0x2000

    .line 179
    .line 180
    iget-object v1, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f060002

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const v0, 0x7f060003

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_3
    iget-boolean v0, p0, LX/07t;->A0N:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :cond_4
    if-eqz v9, :cond_5

    .line 205
    .line 206
    :goto_4
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    iget-object v0, p0, LX/07t;->A0U:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    if-nez v11, :cond_6

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return v7

    .line 223
    :cond_8
    const/4 v11, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object v2, p0, LX/07t;->A0U:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    if-ne v2, v3, :cond_a

    .line 240
    .line 241
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    if-ne v2, v1, :cond_a

    .line 244
    .line 245
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    if-eq v2, v0, :cond_1

    .line 248
    .line 249
    :cond_a
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    iget-object v0, p0, LX/07t;->A0U:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    iget-object v2, v0, LX/0Ux;->A00:LX/0Um;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, v0, LX/0Ob;->A01:I

    .line 277
    .line 278
    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, LX/0Ob;->A02:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const/4 v11, 0x0

    .line 295
    goto :goto_5
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

.method public final A0x(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/07t;->A0c:LX/07y;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/0BS;->A09:[I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/07y;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/07t;->A0c:LX/07y;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/07y;->A0D(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07y;

    .line 57
    .line 58
    iput-object v0, p0, LX/07t;->A0c:LX/07y;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Failed to instantiate custom view inflater "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". Falling back to default."

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/07y;

    .line 80
    .line 81
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/07t;->A0c:LX/07y;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0y()Landroid/view/Window$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0z(I)LX/07r;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07t;->A0i:[LX/07r;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/07r;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/07t;->A0i:[LX/07r;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v1, LX/07r;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v1, LX/07r;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/07r;->A0E:Z

    .line 34
    .line 35
    aput-object v1, v3, p1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final A10(Landroid/view/Menu;)LX/07r;
    .locals 5

    .line 0
    iget-object v4, p0, LX/07t;->A0i:[LX/07r;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    array-length v2, v4

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/07r;->A0A:LX/aLU;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A11(LX/eAS;)LX/a25;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/a25;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, LX/07f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/07f;-><init>(LX/07t;LX/eAS;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/05l;->A0C(LX/eAS;)LX/a25;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/07t;->A12(LX/eAS;)LX/a25;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, LX/07t;->A18()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final A12(LX/eAS;)LX/a25;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/07t;->A16()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/a25;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/07t;->A0K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v5, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f040029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 51
    .line 52
    .line 53
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/01Z;

    .line 59
    .line 60
    invoke-direct {v2, v7, v3}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/01Z;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const v0, 0x7f040042

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-direct {v1, v2, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f040021

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    const/4 v0, -0x2

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/07b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/07b;-><init>(LX/07t;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/07t;->A0E:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, LX/07t;->A16()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/H2E;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2}, LX/H2E;-><init>(Landroid/content/Context;LX/eAS;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/a25;->A00()Landroid/view/Menu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0, v1}, LX/eAS;->ELg(Landroid/view/Menu;LX/a25;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, LX/a25;->A06()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/a25;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/07t;->A0A:LX/a25;

    .line 188
    .line 189
    invoke-virtual {p0}, LX/07t;->A1H()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iget-object v1, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, LX/0Tj;->A02(F)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, LX/07t;->A0C:LX/0Tj;

    .line 213
    .line 214
    new-instance v0, LX/07c;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/07c;-><init>(LX/07t;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_2
    iget-object v0, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/07t;->A0E:Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/07t;->A18()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v0, v0, Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iput-object v4, p0, LX/07t;->A0A:LX/a25;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object v2, v7

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object v1, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 280
    .line 281
    const v0, 0x7f0b011c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, LX/05l;->A0B()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 306
    .line 307
    :cond_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    iput-object v0, p0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    goto/16 :goto_1
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
.end method

.method public final A13(Landroid/content/Context;)LX/0GF;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/06t;->A03()LX/0GF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07t;->A0F(Landroid/content/res/Configuration;)LX/0GF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LX/08a;->A00(LX/0GF;LX/0GF;)LX/0GF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/0GF;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
.end method

.method public final A14()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0}, LX/07t;->A0z(I)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/07t;->A1D(LX/07r;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A15()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/ea9;->Amb()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/07t;->A0E:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LX/07t;->A16()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/07t;->A0z(I)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/07r;->A0A:LX/aLU;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/aLU;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
    .line 55
.end method

.method public final A16()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07t;->A0C:LX/0Tj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Tj;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A17()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/07t;->A0W:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/07k;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/07t;->A0W:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/07k;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/07t;->A18()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A18()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/07t;->A1I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/07t;->A0W:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/07k;->A01(LX/07t;Ljava/lang/Object;)LX/07j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/07t;->A0W:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/07t;->A0W:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/07k;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A19(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/07t;->A0z(I)LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/07r;->A0A:LX/aLU;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/07r;->A0A:LX/aLU;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/aLU;->A0B(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/07r;->A05:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/07r;->A0A:LX/aLU;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/aLU;->A08()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/aLU;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, v2, LX/07r;->A0F:Z

    .line 36
    .line 37
    iput-boolean v3, v2, LX/07r;->A0E:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x6c

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/07t;->A0z(I)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-boolean v0, v1, LX/07r;->A0D:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A1A(I)V
    .locals 2

    .line 0
    const/16 v0, 0x6c

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/07t;->A07:LX/05l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/05l;->A0I(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A1B(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/05l;->A0I(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/07t;->A0z(I)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/07r;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, LX/07t;->A1D(LX/07r;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1C(Landroid/view/Menu;LX/07r;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p2, LX/07r;->A0A:LX/aLU;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p2, LX/07r;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 13
    .line 14
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/07l;->A02(Landroid/view/Menu;Landroid/view/Window$Callback;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A1D(LX/07r;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/07r;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/ea9;->Dep()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/07r;->A0A:LX/aLU;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/07t;->A1E(LX/aLU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/07t;->A0j:Landroid/content/Context;

    .line 23
    .line 24
    const-string/jumbo v0, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/07r;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget v0, p1, LX/07r;->A01:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, LX/07t;->A1C(Landroid/view/Menu;LX/07r;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, LX/07r;->A0D:Z

    .line 56
    .line 57
    iput-boolean v0, p1, LX/07r;->A0B:Z

    .line 58
    .line 59
    iput-boolean v0, p1, LX/07r;->A0C:Z

    .line 60
    .line 61
    iput-object v1, p1, LX/07r;->A07:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/07r;->A0E:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/07t;->A0a:LX/07r;

    .line 67
    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, LX/07t;->A0a:LX/07r;

    .line 71
    .line 72
    :cond_3
    iget v0, p1, LX/07r;->A01:I

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LX/07t;->A18()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1E(LX/aLU;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07t;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/07t;->A0f:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/07t;->A0d:LX/ea9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/ea9;->Amb()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/07t;->A0f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A1F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07t;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A1G()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/07t;->A0L:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/07t;->A0L:Z

    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/07t;->A0z(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/07r;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, LX/07t;->A1D(LX/07r;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/a25;->A05()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/05l;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v3
.end method

.method public final A1H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07t;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A1I()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07t;->A0X:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/07t;->A0z(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v0, LX/07r;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/07t;->A0A:LX/a25;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v2
    .line 20
.end method

.method public final A1J(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/07t;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/07t;->A07:LX/05l;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/05l;->A0N(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, LX/07t;->A0a:LX/07r;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p2, v1, v0}, LX/07t;->A0W(Landroid/view/KeyEvent;LX/07r;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/07t;->A0a:LX/07r;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v3, v0, LX/07r;->A0B:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, LX/07t;->A0a:LX/07r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/07t;->A0z(I)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p2, v1}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, p2, v1, v0}, LX/07t;->A0W(Landroid/view/KeyEvent;LX/07r;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v2, v1, LX/07r;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
    .line 62
    .line 63
.end method

.method public final A1K(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/07t;->A0l:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/00X;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/06g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x52

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/07t;->A0Z:LX/07l;

    .line 25
    .line 26
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/07l;->A05(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v4

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v3, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x52

    .line 55
    .line 56
    if-ne v3, v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/07t;->A0z(I)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, v1, LX/07r;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, LX/07t;->A0V(Landroid/view/KeyEvent;LX/07r;)Z

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    if-eq v3, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x52

    .line 80
    .line 81
    if-ne v3, v0, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, p1}, LX/07t;->A0N(Landroid/view/KeyEvent;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    invoke-virtual {p0}, LX/07t;->A1G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v4

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_7
    iput-boolean v2, p0, LX/07t;->A0L:Z

    .line 104
    .line 105
    :cond_8
    const/4 v4, 0x0

    .line 106
    return v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final ElZ(Landroid/view/MenuItem;LX/aLU;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07t;->A05:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/07t;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/aLU;->A00()LX/aLU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/07t;->A10(Landroid/view/Menu;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/07r;->A01:I

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final Elb(LX/aLU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07t;->A0K()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/07t;->A0x(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/07t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
