.class public final LX/8dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/Jwy;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dt;->A01:LX/Jwy;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dt;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8dt;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8dt;->A01:LX/Jwy;

    .line 9
    .line 10
    sget-object v0, LX/2nB;->A0D:LX/2nB;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3sQ;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/3sQ;->A01:LX/2lI;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/8dt;->A01:LX/Jwy;

    .line 24
    .line 25
    sget-object v0, LX/2nB;->A0C:LX/2nB;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget-object v1, p4, v0

    .line 34
    .line 35
    new-instance v0, LX/3sQ;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LX/3sQ;->A01:LX/2lI;

    .line 41
    .line 42
    return-object v0
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

.method public final DaC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final GDp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
