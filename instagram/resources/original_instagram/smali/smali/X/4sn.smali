.class public final LX/4sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlV;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACj(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AER(LX/1oV;LX/1oV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p4

    .line 8
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v0, "video_call_incoming"

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/4sn;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4, v6, v0, p3, p4}, LX/8Q8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hi;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1oV;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v9, v8

    .line 43
    invoke-static/range {v4 .. v9}, LX/8Q8;->A00(Landroid/content/Context;LX/0Hi;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v4, p4}, LX/4ux;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p4, v0}, LX/8Q8;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/JBg;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
