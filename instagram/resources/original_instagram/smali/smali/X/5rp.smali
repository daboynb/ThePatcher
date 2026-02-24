.class public final LX/5rp;
.super LX/PN2;
.source ""

# interfaces
.implements LX/Hjl;


# static fields
.field public static final A06:LX/9Wu;


# instance fields
.field public A00:LX/H7M;

.field public A01:LX/8fz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5rp;->A06:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 4
    .line 5
    iput-object v0, p0, LX/5rp;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/5rp;->A04:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/8fz;->A0k:LX/8fz;

    .line 10
    .line 11
    iput-object v0, p0, LX/5rp;->A01:LX/8fz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_poll_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rp;->A00:LX/H7M;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    new-instance v2, LX/6iD;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6iD;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/H7M;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/6iD;->A0E:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/H7M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object v0, v2, LX/6iD;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v0, v3, LX/H7M;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/6iD;->A1O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/H7M;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/6iD;->A1S:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/6jS;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/H7M;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/6jS;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/6iD;->A0W:LX/6jS;

    .line 41
    .line 42
    iget-object v3, v3, LX/H7M;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Gyg;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/Gyg;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/6iD;->A1T:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, v1, LX/Gyg;->A00:I

    .line 57
    .line 58
    iput v0, v2, LX/6iD;->A04:I

    .line 59
    .line 60
    iget v0, v1, LX/Gyg;->A01:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    iput-wide v0, v2, LX/6iD;->A0I:J

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Gyg;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, LX/Gyg;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/6iD;->A1U:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v1, LX/Gyg;->A00:I

    .line 79
    .line 80
    iput v0, v2, LX/6iD;->A05:I

    .line 81
    .line 82
    iget v0, v1, LX/Gyg;->A01:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/6iD;->A0J:J

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Gyg;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/Gyg;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/6iD;->A1V:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, v1, LX/Gyg;->A00:I

    .line 101
    .line 102
    iput v0, v2, LX/6iD;->A06:I

    .line 103
    .line 104
    iget v0, v1, LX/Gyg;->A01:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v2, LX/6iD;->A0K:J

    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rp;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
