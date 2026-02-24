.class public final LX/5yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ys;->A00:LX/5ys;

    .line 1
    .line 2
    sput-object v0, LX/5yr;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5yq;

    .line 2
    .line 3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/5yq;->A00:LX/2kM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5yr;->A01:LX/B69;

    .line 18
    .line 19
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/TFk;

    .line 24
    .line 25
    iget-object v7, v5, LX/5yq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/5yq;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v8, v5, LX/5yq;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/5yq;->A00:LX/2kM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v1, v6, LX/TFk;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    iget-object v0, v5, LX/B8m;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/VcS;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, LX/VcS;->A01:LX/Ohn;

    .line 51
    .line 52
    iput-object v1, v4, LX/VcS;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    iput-object v0, v4, LX/VcS;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, LX/TFk;->A00(LX/Ohn;LX/B8m;LX/TFk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v5, LX/5yq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v6, v5, LX/5yq;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, LX/5yr;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "Required value was null."

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v5, v5, LX/5yq;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 95
    .line 96
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/Rr6;

    .line 100
    .line 101
    const-class v0, LX/5Az;

    .line 102
    .line 103
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-boolean v7, v2, LX/AGU;->A0U:Z

    .line 108
    .line 109
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x5b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x5d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "item_ids"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "original_message_client_context"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v3, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    sget-object v0, LX/3Mn;->A0g:LX/3Mn;

    .line 178
    .line 179
    invoke-interface {p2, v0, v4}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
.end method
