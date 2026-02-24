.class public abstract LX/00s;
.super LX/00q;
.source ""


# virtual methods
.method public G9i(Landroid/view/View;Landroid/view/Window;LX/01x;LX/01x;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget v0, p3, LX/01x;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    iget v0, p4, LX/01x;->A00:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0Ve;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 v0, p5, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ve;->A01(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, p6, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Ve;->A00(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p4, LX/01x;->A01:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p3, LX/01x;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 116
.end method
