.class public final LX/7ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/Xrn;

.field public final A0F:LX/9i8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/Xrn;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7ct;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/7ct;->A0F:LX/9i8;

    .line 11
    .line 12
    iput-object p4, p0, LX/7ct;->A0E:LX/Xrn;

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    new-instance v0, LX/AFA;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ct;->A05:LX/B69;

    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    new-instance v0, LX/AFA;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7ct;->A03:LX/B69;

    .line 39
    .line 40
    const/16 v1, 0x33

    .line 41
    .line 42
    new-instance v0, LX/AFA;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7ct;->A08:LX/B69;

    .line 52
    .line 53
    const/16 v1, 0x31

    .line 54
    .line 55
    new-instance v0, LX/AFA;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7ct;->A06:LX/B69;

    .line 65
    .line 66
    const/16 v1, 0x35

    .line 67
    .line 68
    new-instance v0, LX/AFA;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7ct;->A0A:LX/B69;

    .line 78
    .line 79
    const/16 v1, 0x2f

    .line 80
    .line 81
    new-instance v0, LX/AFA;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7ct;->A04:LX/B69;

    .line 91
    .line 92
    const/16 v1, 0x34

    .line 93
    .line 94
    new-instance v0, LX/AFA;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7ct;->A09:LX/B69;

    .line 104
    .line 105
    const/16 v1, 0x37

    .line 106
    .line 107
    new-instance v0, LX/AFA;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/7ct;->A0D:LX/B69;

    .line 117
    .line 118
    const/16 v1, 0x36

    .line 119
    .line 120
    new-instance v0, LX/AFA;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/7ct;->A0C:LX/B69;

    .line 130
    .line 131
    const/16 v1, 0x1e

    .line 132
    .line 133
    new-instance v0, LX/20O;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/7ct;->A0B:LX/B69;

    .line 143
    .line 144
    const/16 v1, 0x32

    .line 145
    .line 146
    new-instance v0, LX/AFA;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/7ct;->A07:LX/B69;

    .line 156
    .line 157
    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 172
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
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x2ae74f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3651ed8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3c4b7e07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/7ct;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x553733c0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7ct;->A00:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/7ct;->A0E:LX/Xrn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v2, LX/9in;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 31
    .line 32
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 35
    .line 36
    .line 37
    const v0, -0x4bd69687

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
