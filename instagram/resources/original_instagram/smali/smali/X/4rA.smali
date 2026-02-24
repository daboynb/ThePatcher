.class public final LX/4rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ql;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ql;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4rA;->A00:LX/4ql;

    .line 8
    .line 9
    iput-object p2, p0, LX/4rA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/JBg;)Landroid/app/Notification;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v0, "direct"

    .line 3
    .line 4
    iget-object v1, p0, LX/4rA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "barcelona_message"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/JBg;->A04:LX/1oV;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1oV;->A1i:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/JBg;->A03:Landroid/app/Notification;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/7DE;->A00()LX/OmA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/OmA;->Auz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/4ql;->A00()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/0Hi;

    .line 107
    .line 108
    invoke-direct {v3, v4, v8}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/0DW;->A0N(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, LX/0Hi;->A04(I)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v3, LX/0Hi;->A0V:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, LX/7om;

    .line 121
    .line 122
    invoke-direct {v2}, LX/7om;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/7si;->A03:LX/7sk;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x4000000

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v6}, LX/7mo;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    const v1, 0xfb16

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x8000000

    .line 144
    .line 145
    invoke-virtual {v2, v4, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    .line 150
    .line 151
    iput-boolean v5, v3, LX/0Hi;->A0f:Z

    .line 152
    .line 153
    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_2
    return-object v6
    .line 159
    .line 160
.end method
