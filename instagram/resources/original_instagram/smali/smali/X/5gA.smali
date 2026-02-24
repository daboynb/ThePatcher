.class public final LX/5gA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5gA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gA;->A00:LX/5gA;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/Lyrics;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/Lyrics;->A00:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v0, "phrases"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/api/schemas/PhraseIntf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/instagram/api/schemas/PhraseIntf;->AWl()LX/4Et;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/4Et;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, v1, LX/4Et;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, LX/4Et;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v1, LX/4Et;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "end_time_in_ms"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "phrase"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string/jumbo v0, "start_time_in_ms"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const-string/jumbo v0, "word_offsets"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/api/schemas/WordOffset;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->AcW()LX/Gi5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v7, v0, LX/Gi5;->A00:I

    .line 106
    .line 107
    iget v8, v0, LX/Gi5;->A01:I

    .line 108
    .line 109
    iget v9, v0, LX/Gi5;->A02:I

    .line 110
    .line 111
    iget v10, v0, LX/Gi5;->A03:I

    .line 112
    .line 113
    iget-boolean v11, v0, LX/Gi5;->A04:Z

    .line 114
    .line 115
    new-instance v6, Lcom/instagram/api/schemas/WordOffsetImpl;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, LX/6xQ;->A00(LX/F5B;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Lyrics;
    .locals 1

    .line 0
    sget-object v0, LX/5gA;->A00:LX/5gA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/Lyrics;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/2A1;->A09:LX/2A1;

    .line 19
    .line 20
    const-string v1, "Lyrics"

    .line 21
    .line 22
    const-string/jumbo v0, "phrases"

    .line 23
    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LX/2B8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Phrase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez v4, :cond_6

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
