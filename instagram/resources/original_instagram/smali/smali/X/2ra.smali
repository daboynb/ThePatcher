.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qr;


# direct methods
.method public constructor <init>(LX/2qr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2ra;->A00:LX/2qr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2ra;->A00:LX/2qr;

    .line 1
    .line 2
    iget-object v0, v3, LX/2qr;->A03:LX/2qm;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    iget-object v0, v3, LX/2qr;->A0H:LX/2qp;

    .line 13
    .line 14
    iget-object v7, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v7, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v7, v6}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/2qr;->A03(LX/2qr;)LX/7xN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/7xN;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/7xN;-><init>(LX/2qr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/2qr;->A0Z(LX/7xN;LX/2qr;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    iget-object v2, v3, LX/2qr;->A03:LX/2qm;

    .line 49
    .line 50
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v3}, LX/2qr;->A03(LX/2qr;)LX/7xN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-lt v5, v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/2qm;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {v3}, LX/2qr;->A02(LX/2qr;)LX/2rf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/2rf;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/2rf;-><init>(LX/2qr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/2qr;->A0Y(LX/2rf;LX/2qr;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v3, LX/2qr;->A03:LX/2qm;

    .line 76
    .line 77
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v3}, LX/2qr;->A02(LX/2qr;)LX/2rf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, LX/2qm;->A09(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/2qr;->A01(LX/2qr;)LX/2te;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/2te;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/2te;-><init>(LX/2qr;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/2qr;->A0X(LX/2te;LX/2qr;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    iget-object v1, v3, LX/2qr;->A03:LX/2qm;

    .line 109
    .line 110
    if-lt v0, v4, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, LX/2qr;->A01(LX/2qr;)LX/2te;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, LX/2qm;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-static {v3}, LX/2qr;->A00(LX/2qr;)LX/2vu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, LX/2vu;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/2vu;-><init>(LX/2qr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/2qr;->A0W(LX/2vu;LX/2qr;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v3, LX/2qr;->A03:LX/2qm;

    .line 134
    .line 135
    invoke-static {v3}, LX/2qr;->A00(LX/2qr;)LX/2vu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, LX/2qm;->A09(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    invoke-static {v3}, LX/2qr;->A01(LX/2qr;)LX/2te;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0}, LX/2qm;->A09(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v2, v1, v0}, LX/2qm;->A09(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
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
.end method
