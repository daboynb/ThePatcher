.class public final LX/1vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ejv;


# direct methods
.method public constructor <init>(LX/ejv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vA;->A00:LX/ejv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/1uw;->A04(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1}, LX/1uw;->A04(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/1vA;->A00:LX/ejv;

    .line 8
    .line 9
    invoke-interface {v5}, LX/ejv;->GC0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, LX/ejv;->BSM()[LX/1vh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    array-length v3, v4

    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    aget-object v7, v4, v2

    .line 27
    .line 28
    iget-object v1, v7, LX/1vh;->A03:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_0
    :try_start_0
    const v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v6, v0}, LX/7mj;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;I)LX/3IA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v7, LX/1vh;->A00:LX/A2F;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3IA;->A07()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v6, v0}, LX/A2F;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    invoke-virtual {v7, p2}, LX/1vh;->A01(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, LX/ejv;->Bxg()[LX/1vg;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    array-length v2, v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v0, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0, p2, p3}, LX/1vg;->A01(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v4, 0x1

    .line 109
    :cond_5
    return v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
