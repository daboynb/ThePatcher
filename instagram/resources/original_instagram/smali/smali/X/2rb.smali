.class public final LX/2rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2rd;

.field public static volatile A07:LX/2rb;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/content/Context;

.field public volatile A04:LX/2re;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2rb;->A06:LX/2rd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rb;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2re;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/2re;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, v0, LX/2re;->A08:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, LX/2re;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, v0, LX/2re;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, LX/2re;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/2re;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, LX/2re;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LX/2re;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LX/2re;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LX/2rb;->A04:LX/2re;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2rb;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    const-string v0, "connectivity"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    iput-object v1, p0, LX/2rb;->A01:Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A00(Landroid/net/NetworkCapabilities;LX/2rb;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2re;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2re;->A08:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2re;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2re;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/2re;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2re;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2re;->A05:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-lt v2, v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/2re;->A01:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/16 v0, 0x24

    .line 122
    .line 123
    if-lt v2, v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p1, LX/2rb;->A04:LX/2re;

    .line 126
    .line 127
    const/16 v0, 0x25

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2re;->A06:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_0
    iget-object v2, p1, LX/2rb;->A05:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, p1, LX/2rb;->A04:LX/2re;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    :cond_1
    iget-object v0, p1, LX/2rb;->A04:LX/2re;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/2rb;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/3aI;

    .line 190
    .line 191
    iget-object v0, p1, LX/2rb;->A04:LX/2re;

    .line 192
    .line 193
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/3aI;->A00:LX/3a6;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/3a6;->A01:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v3, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p1, LX/2rb;->A04:LX/2re;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, LX/2rb;->A05:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_4
    return-void
.end method
