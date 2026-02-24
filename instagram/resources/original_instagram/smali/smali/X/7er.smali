.class public final LX/7er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/Xyk;

.field public final synthetic A01:LX/7cr;


# direct methods
.method public constructor <init>(LX/Xyk;LX/7cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7er;->A00:LX/Xyk;

    .line 1
    .line 2
    iput-object p2, p0, LX/7er;->A01:LX/7cr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29E;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    .line 11
    .line 12
    const v0, 0x6e6a04ef

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const v0, -0x751b787f

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, [Ljava/lang/String;

    .line 36
    .line 37
    const v0, -0x6a8b5f24

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Ljava/lang/String;

    .line 51
    .line 52
    const v0, -0x12aeca9

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/String;

    .line 66
    .line 67
    sget-wide v0, LX/7cr;->A05:J

    .line 68
    .line 69
    const v0, 0x42423ba2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const v0, 0x2e2506

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const v0, 0x4e2a3115    # 7.1383584E8f

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, -0x709c89e1

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v5, LX/6qG;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0, v2}, LX/6qG;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-array v9, v4, [Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, LX/6qH;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LX/6qH;-><init>(LX/6qG;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, LX/7er;->A00:LX/Xyk;

    .line 114
    .line 115
    invoke-interface {v0, v4}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7er;->A01:LX/7cr;

    .line 119
    .line 120
    invoke-static {v0}, LX/7cr;->A00(LX/7cr;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string v0, ""

    .line 125
    .line 126
    new-instance v5, LX/6qG;

    .line 127
    .line 128
    invoke-direct {v5, v4, v4, v0}, LX/6qG;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v4, 0x0

    .line 133
    goto :goto_1
.end method
