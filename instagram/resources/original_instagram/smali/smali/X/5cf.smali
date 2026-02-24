.class public final LX/5cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cf;->A00:LX/5cf;

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
    check-cast p2, LX/71D;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/71D;->A01:LX/6kU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "direct_media_share"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/71D;->A01:LX/6kU;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/DuZ;->A00(LX/F5B;LX/6kU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, LX/71D;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "direct_forwarding_params"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/71D;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "is_x_transport_forward"

    .line 40
    .line 41
    iget-boolean v0, p2, LX/71D;->A08:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "send_as_quoted_reply"

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p2, LX/71D;->A09:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/71D;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "social_context_share_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo v1, "should_skip_genai_eval"

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, LX/71D;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/71D;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "ai_assistant_extras"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p2, LX/71D;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string/jumbo v0, "serp_session_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p2, LX/71D;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string/jumbo v0, "search_session_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p2, LX/71D;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string/jumbo v0, "rank_token"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p2, LX/71D;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string/jumbo v0, "query_text"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dhc;->A00:LX/Dhc;

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
