.class public final LX/6mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0vw;

.field public final A02:LX/Oew;

.field public final A03:LX/6jn;

.field public final A04:LX/oiw;

.field public final A05:LX/oiw;

.field public final A06:LX/oiw;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(LX/6mc;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/6mc;->A00:LX/oiw;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    iget-object v6, p1, LX/6mc;->A01:LX/oiw;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v5, p1, LX/6mc;->A02:LX/oiw;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/6mc;->A04:LX/0vw;

    .line 15
    .line 16
    iget-object v3, p1, LX/6mc;->A06:LX/6jn;

    .line 17
    .line 18
    iget-object v2, p1, LX/6mc;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, LX/6mc;->A05:LX/Oew;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, LX/6mh;->A04:LX/oiw;

    .line 30
    .line 31
    iput-object v6, p0, LX/6mh;->A05:LX/oiw;

    .line 32
    .line 33
    iput-object v5, p0, LX/6mh;->A06:LX/oiw;

    .line 34
    .line 35
    iput-object v4, p0, LX/6mh;->A01:LX/0vw;

    .line 36
    .line 37
    iput-object v3, p0, LX/6mh;->A03:LX/6jn;

    .line 38
    .line 39
    iput-object v2, p0, LX/6mh;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v1, p0, LX/6mh;->A02:LX/Oew;

    .line 42
    .line 43
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    new-instance v0, LX/LjQ;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6mh;->A07:LX/B69;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, LX/LjQ;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6mh;->A08:LX/B69;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    new-instance v0, LX/LjQ;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6mh;->A09:LX/B69;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method
