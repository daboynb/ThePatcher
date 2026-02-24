.class public final LX/2ui;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ui;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ui;->A00:LX/2ui;

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

.method public static parseFromJson(LX/F48;)LX/2un;
    .locals 1

    .line 0
    sget-object v0, LX/2ui;->A00:LX/2ui;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2un;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v3, LX/2un;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2un;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "objects"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, LX/2up;->parseFromJson(LX/F48;)LX/2uq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, LX/4hk;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/4hk;

    .line 76
    .line 77
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :cond_4
    iput-object v2, v3, LX/2un;->A00:Ljava/util/List;

    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v3
    .line 91
    .line 92
    .line 93
.end method
