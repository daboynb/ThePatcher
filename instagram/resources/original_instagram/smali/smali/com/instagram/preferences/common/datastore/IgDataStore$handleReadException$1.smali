.class public final Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.common.datastore.IgDataStore$handleReadException$1"
    f = "IgDataStore.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3fy;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3fy;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/YA3;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3fy;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/MwV;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Throwable;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3fy;

    .line 30
    .line 31
    iget-object v0, v0, LX/3fy;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Failed read from: "

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/ECD;

    .line 83
    .line 84
    invoke-direct {v2, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Failed to read "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IgDataStore"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v8, Ljava/io/IOException;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 122
    .line 123
    invoke-interface {v4, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    throw v2
    .line 131
    .line 132
    .line 133
.end method
