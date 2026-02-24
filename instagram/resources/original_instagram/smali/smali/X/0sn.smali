.class public final LX/0sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/1fi;


# direct methods
.method public constructor <init>(LX/1fi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sn;->A00:LX/1fi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    new-instance v0, LX/8xx;

    .line 6
    .line 7
    invoke-direct {v0, v5}, LX/8xx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-instance v0, LX/8xx;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/8xx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/8xx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8xx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/0sn;->A00:LX/1fi;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1fi;->A0j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v1, LX/8xx;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/8xx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v1}, LX/1jf;->A02(LX/0vv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/1fi;->A0k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/8xx;

    .line 56
    .line 57
    invoke-direct {v1, v6}, LX/8xx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v1}, LX/1jf;->A02(LX/0vv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/1fi;->A0Y()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, LX/1fi;->A0q()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v1, LX/8xy;

    .line 74
    .line 75
    invoke-direct {v1, v2, v5}, LX/8xy;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v1}, LX/1jf;->A02(LX/0vv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/1fi;->A0Z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1fi;->A0q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/8xy;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, LX/8xy;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method
