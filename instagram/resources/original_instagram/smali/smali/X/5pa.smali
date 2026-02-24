.class public final LX/5pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pc;->A00:LX/5pc;

    .line 1
    .line 2
    sput-object v0, LX/5pa;->A01:LX/Hro;

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
    .locals 9

    .line 0
    check-cast p3, LX/5oz;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5pa;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v6, p3, LX/5oz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_6

    .line 14
    .line 15
    iget-object v8, p3, LX/5oz;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v7, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-gt v5, v7, :cond_4

    .line 28
    .line 29
    move v0, v7

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v0, v5

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/D1F;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 v0, v7, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 73
    .line 74
    sget-object v0, LX/39o;->A00:LX/39o;

    .line 75
    .line 76
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/39p;

    .line 80
    .line 81
    const-class v0, LX/39o;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "direct_v2/threads/%s/update_title/"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "title"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/BRg;

    .line 112
    .line 113
    invoke-direct {v0, v3, p2, v4}, LX/BRg;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string/jumbo v0, "newTitle"

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string/jumbo v0, "threadId"

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
