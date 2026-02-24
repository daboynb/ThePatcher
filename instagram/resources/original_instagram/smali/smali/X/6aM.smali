.class public final LX/6aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XoA;


# static fields
.field public static final A00:LX/6aM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6aM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6aM;->A00:LX/6aM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2NI;
    .locals 13

    .line 0
    check-cast p2, LX/9Td;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v11, p2, LX/9Td;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p2, LX/9Td;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LX/9Td;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v8, p2, LX/9Td;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p2, LX/9Td;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p2, LX/9Td;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p2, LX/9Td;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p2, LX/9Td;->A00:I

    .line 35
    .line 36
    iget-boolean v9, p2, LX/9Td;->A09:Z

    .line 37
    .line 38
    sget-object v0, LX/DFJ;->A00:LX/DFJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/Bla;

    .line 44
    .line 45
    const-class v0, LX/DFJ;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media/%s/%s/story_poll_vote/"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "vote"

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "allow_vote_change"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "radio_type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "container_module"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "delivery_class"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "tray_session_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "tray_position"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "nav_chain"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v3, LX/AGU;->A0U:Z

    .line 121
    .line 122
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
