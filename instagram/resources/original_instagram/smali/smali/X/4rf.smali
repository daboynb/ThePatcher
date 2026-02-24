.class public final LX/4rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public final A00:LX/2yu;


# direct methods
.method public constructor <init>(LX/2yu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rf;->A00:LX/2yu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4vm;->A0i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    .line 31
    .line 32
    invoke-interface {v1}, LX/Efo;->C5O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    .line 51
    .line 52
    invoke-interface {v1}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/4rf;->A00:LX/2yu;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :cond_2
    return v3

    .line 87
    :cond_3
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    .line 94
    .line 95
    invoke-interface {v1}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, LX/4rf;->A00:LX/2yu;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    return v3
    .line 126
.end method
