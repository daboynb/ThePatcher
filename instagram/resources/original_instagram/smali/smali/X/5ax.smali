.class public final LX/5ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ax;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ax;->A00:LX/5ax;

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
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/EjH;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/EjH;->A05:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "rooms_link_share"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/EjH;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6iD;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0I()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p2, LX/EjH;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "link"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p2, LX/EjH;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string/jumbo v0, "room_name"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v1, "is_audio_only_call"

    .line 68
    .line 69
    iget-boolean v0, p2, LX/EjH;->A06:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/EjH;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v0, "link_hash"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p2, LX/EjH;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string/jumbo v0, "xma_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p2, LX/EjH;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v0, "direct_forwarding_params"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/EjH;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dic;->A00:LX/Dic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
