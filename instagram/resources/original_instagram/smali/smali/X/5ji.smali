.class public final LX/5ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ji;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ji;->A00:LX/5ji;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/7Dc;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "thread_key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p2, LX/7Dc;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "message_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LX/7Dc;->A01:LX/81Y;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    const-string/jumbo v0, "reaction_mutation"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LX/7Dc;->A01:LX/81Y;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/81Y;->A09:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "reaction_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v2, LX/81Y;->A07:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "reaction_status"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v2, LX/81Y;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "item_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v2, LX/81Y;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string/jumbo v0, "original_message_client_context"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, v2, LX/81Y;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string/jumbo v0, "reaction_client_context"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, v2, LX/81Y;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v0, "message_content_type_id"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, v2, LX/81Y;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v0, "emoji"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, v2, LX/81Y;->A08:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string/jumbo v0, "super_react_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, v2, LX/81Y;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string/jumbo v0, "reaction_action_source"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 138
    .line 139
    .line 140
    :cond_b
    const-string v1, "is_shh_mode_message"

    .line 141
    .line 142
    iget-boolean v0, p2, LX/7Dc;->A05:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LX/7Dc;->A00:LX/2kM;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget v1, v0, LX/2kM;->A00:I

    .line 152
    .line 153
    const-string/jumbo v0, "send_mode"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p2, LX/7Dc;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v0, "action_log_to_unsend"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-static {p1, p2}, LX/0N4;->A00(LX/F5B;LX/B8m;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9Hi;->A00:LX/9Hi;

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
