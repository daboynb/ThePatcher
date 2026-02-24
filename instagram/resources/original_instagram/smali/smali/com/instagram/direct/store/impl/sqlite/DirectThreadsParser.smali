.class public final Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8hd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8hd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8hd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, v5, LX/Nsu;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/Nsu;

    .line 10
    .line 11
    iget v0, v4, LX/Nsu;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v2, v4, LX/Nsu;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/Nsu;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/Nsu;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 29
    .line 30
    iget v1, v4, LX/Nsu;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/Nsu;

    .line 46
    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LX/1rz;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, LX/1rz;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v5, LX/31o;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, LX/31o;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;LX/1rz;)V

    .line 72
    .line 73
    .line 74
    iput-object v11, v4, LX/Nsu;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v12, v4, LX/Nsu;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v4, LX/Nsu;->A00:I

    .line 79
    .line 80
    invoke-static {v4, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    iget-object v12, v4, LX/Nsu;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LX/1rz;

    .line 90
    .line 91
    iget-object v11, v4, LX/Nsu;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, LX/1rz;

    .line 94
    .line 95
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v11, LX/1rz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, LX/1tc;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
