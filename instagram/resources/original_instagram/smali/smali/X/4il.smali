.class public final LX/4il;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4il;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4il;->A00:LX/4il;

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

.method public static parseFromJson(LX/F48;)LX/4im;
    .locals 1

    .line 0
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4im;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v6, v7

    .line 14
    move-object v5, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 20
    .line 21
    const-string/jumbo v3, "raw_text"

    .line 22
    .line 23
    .line 24
    const-string v2, "entities"

    .line 25
    .line 26
    const-string v0, "TextWithLinkedEntitiesImpl"

    .line 27
    .line 28
    if-eq v4, v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, LX/5bk;->parseFromJson(LX/F48;)LX/5bt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_7
    if-nez v5, :cond_8

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    new-instance v0, LX/4im;

    .line 111
    .line 112
    invoke-direct {v0, v6, v5}, LX/4im;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
.end method
