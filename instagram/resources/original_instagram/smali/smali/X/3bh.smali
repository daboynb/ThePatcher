.class public final LX/3bh;
.super LX/BSh;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3bh;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/3bh;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/3bh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/3bh;->A04:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_feed_pagination_scroll_outcome"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LX/3bh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    const-string/jumbo v0, "request_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3bh;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    const-string/jumbo v0, "ranking_session_id"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_6

    .line 65
    .line 66
    const-string v1, "app_background"

    .line 67
    .line 68
    :goto_0
    const-string/jumbo v0, "outcome"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3bh;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const-string/jumbo v1, "second_chunk"

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v0, "loading_type"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LX/3bh;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, LX/3bh;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, LX/3bh;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/3bh;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const-string/jumbo v1, "tail_load"

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string/jumbo v1, "surface_exit"

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string/jumbo v1, "no_spinner"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-string/jumbo v1, "spinner"

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    .line 0
    const v0, 0x575ee424

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3bh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/3bh;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LX/WDb;->Bhh()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, LX/WDb;->C0z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v2}, LX/WDb;->BHk(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    instance-of v0, v0, LX/2xN;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3bh;->A00(LX/3bh;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x31897a1b

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, -0x7b92bb11

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, -0x65a7af69

    .line 67
    .line 68
    .line 69
    goto :goto_1
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

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7b3237c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3bh;->A00(LX/3bh;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1995eaa6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x175086ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7cfe43a2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3bh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/3bh;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/3bh;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/3bh;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method
