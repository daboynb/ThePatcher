.class public final LX/7om;
.super LX/7mo;
.source ""


# instance fields
.field public A00:LX/3CA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7mo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7om;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7om;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7om;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/7om;->A00:LX/3CA;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7om;->A04:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/7mo;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/7om;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7om;->A03:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "_ci_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, LX/7mo;->A08:LX/Rcy;

    .line 30
    .line 31
    iget-object v0, p0, LX/7om;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1, v5, v1, v0}, LX/7mj;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget-object v1, p0, LX/7mo;->A09:LX/A7K;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/7mo;->A06:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/A7K;->A01(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    iget-wide v0, p0, LX/7mo;->A01:J

    .line 55
    .line 56
    and-long/2addr v6, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LX/7om;->A00:LX/3CA;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1, v6}, LX/7na;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7mm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/3IA;->A04(LX/7mm;Ljava/util/Set;Z)LX/3IA;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/7om;->A00:LX/3CA;

    .line 99
    .line 100
    invoke-static {p1}, LX/7na;->A02(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/3CA;->A03(LX/3IA;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    iget-object v2, p0, LX/7mo;->A08:LX/Rcy;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Exception checking identity of package="

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ": "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :try_start_1
    invoke-static {p1, v5, v0}, LX/7mj;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch LX/Ed6; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_5
    return-object v5
.end method

.method public final bridge synthetic A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/7mo;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, LX/7mo;->A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A09(LX/A7K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/7mo;->A09(LX/A7K;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7mo;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/7mo;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7mo;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/7mo;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7om;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7om;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/7om;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7mo;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/7mo;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
