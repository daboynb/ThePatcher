.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2iq;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:[Ljava/lang/Class;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2iq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2iq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2iq;->A04:LX/2iq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2iq;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/16 v0, 0x89

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, LX/2iq;->A02:[Ljava/lang/Class;

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    iput v0, p0, LX/2iq;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2iq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Class;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LX/2iq;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x89

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2iq;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2iq;->A02:[Ljava/lang/Class;

    .line 18
    .line 19
    iget v1, p0, LX/2iq;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/2iq;->A00:I

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void
.end method

.method public final A01()[Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2iq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v2, p0, LX/2iq;->A02:[Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-class v1, Landroid/app/Service;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v1, Landroid/content/ContentProvider;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-class v1, Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-class v1, Ljava/lang/Thread;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-class v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-class v1, Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-class v1, Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-class v1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-class v1, Landroid/view/Window;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-class v1, Landroid/view/ViewRootImpl;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-class v1, Landroid/os/FileObserver;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v1, Landroid/database/Cursor;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-class v1, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-class v1, Landroid/media/MediaCodec;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-class v1, Landroid/media/AudioTrack;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const/16 v4, 0x1a

    .line 107
    .line 108
    const-class v1, Landroid/media/AudioFocusRequest;

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    const-class v1, Llibcore/util/NativeAllocationRegistry;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    :try_start_2
    const/16 v0, 0x13

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "android.app.ContextImpl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    const/4 v1, 0x0

    .line 148
    :goto_1
    :try_start_4
    const/16 v0, 0x15

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-class v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-class v1, Landroid/os/Message;

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    const-string v0, "android.os.BinderProxy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    const/4 v1, 0x0

    .line 176
    :goto_2
    :try_start_6
    const/16 v0, 0x19

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-class v0, Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v0, v2, v4

    .line 183
    .line 184
    const-class v1, Ljava/lang/ClassLoader;

    .line 185
    .line 186
    const/16 v0, 0x1b

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 197
    .line 198
    const/16 v0, 0x1d

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    .line 204
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    :catchall_3
    const/4 v1, 0x0

    .line 210
    :goto_3
    :try_start_8
    const/16 v0, 0x1e

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-class v1, Landroid/app/Dialog;

    .line 215
    .line 216
    const/16 v0, 0x1f

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const-class v1, Landroid/webkit/WebView;

    .line 221
    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const-class v1, Landroid/view/Surface;

    .line 233
    .line 234
    const/16 v0, 0x22

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-class v1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 239
    .line 240
    const/16 v0, 0x23

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    const-class v1, Ljava/lang/ref/PhantomReference;

    .line 245
    .line 246
    const/16 v0, 0x24

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 253
    throw v0

    .line 254
    :goto_4
    monitor-exit v5

    .line 255
    :cond_0
    iget-object v0, p0, LX/2iq;->A02:[Ljava/lang/Class;

    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
