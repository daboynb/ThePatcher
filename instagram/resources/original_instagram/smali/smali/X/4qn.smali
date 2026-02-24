.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ql;

.field public final A01:LX/4rn;

.field public final A02:LX/4qb;

.field public final A03:LX/NlV;

.field public final A04:LX/Yav;


# direct methods
.method public constructor <init>(LX/4ql;LX/4qb;LX/NlV;LX/Yav;)V
    .locals 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v0, LX/4qn;->A00:LX/4ql;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    iput-object v9, v0, LX/4qn;->A03:LX/NlV;

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    iput-object v1, v0, LX/4qn;->A04:LX/Yav;

    .line 22
    .line 23
    iput-object v2, v0, LX/4qn;->A02:LX/4qb;

    .line 24
    .line 25
    invoke-interface {v9}, LX/NlV;->BGi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "direct"

    .line 30
    .line 31
    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "barcelona_message"

    .line 38
    .line 39
    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v11, 0x1

    .line 48
    const/4 v6, 0x6

    .line 49
    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v1, 0x410c3400034e3bL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/JxT;->A00:LX/JxT;

    .line 67
    .line 68
    :goto_0
    check-cast v1, LX/NoK;

    .line 69
    .line 70
    iget-object v3, v0, LX/4qn;->A04:LX/Yav;

    .line 71
    .line 72
    xor-int/lit8 v7, v11, 0x1

    .line 73
    .line 74
    const/16 v2, 0x3f

    .line 75
    .line 76
    new-instance v5, LX/9hc;

    .line 77
    .line 78
    invoke-direct {v5, v0, v2}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/4qx;

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v2 .. v7}, LX/4qx;-><init>(LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LX/4qn;->A00:LX/4ql;

    .line 89
    .line 90
    new-instance v5, LX/4rA;

    .line 91
    .line 92
    invoke-direct {v5, v3, v10}, LX/4rA;-><init>(LX/4ql;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/4rc;

    .line 96
    .line 97
    invoke-direct {v4, v3}, LX/4rc;-><init>(LX/4ql;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, LX/4qn;->A02:LX/4qb;

    .line 101
    .line 102
    new-instance v7, LX/4rm;

    .line 103
    .line 104
    move-object v12, v7

    .line 105
    move-object v13, v3

    .line 106
    move-object v14, v4

    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    invoke-direct/range {v12 .. v20}, LX/4rm;-><init>(LX/4ql;LX/4rc;LX/4rA;LX/4qb;LX/4qx;LX/NlV;LX/NoK;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/4rn;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v11}, LX/4rn;-><init>(LX/4ql;LX/4rc;LX/4rA;LX/4qb;LX/4rm;LX/4qx;LX/NlV;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, LX/NoK;->Fb7(LX/4rn;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LX/4qn;->A01:LX/4rn;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const/4 v3, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    new-instance v1, LX/4qt;

    .line 135
    .line 136
    invoke-direct {v1, v2, v2, v3}, LX/4qt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
