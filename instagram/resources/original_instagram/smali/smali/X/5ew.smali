.class public final LX/5ew;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ew;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ew;->A00:LX/5ew;

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

.method public static A00(LX/F5B;LX/5ey;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5ey;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const-string v0, "giphy_videos"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NqN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/NqN;->ARe()LX/Ghb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/Ghb;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, LX/Ghb;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LX/Ghb;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, LX/Ghb;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 43
    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "thumbnail_url"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "title"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5ey;
    .locals 1

    .line 0
    sget-object v0, LX/5ew;->A00:LX/5ew;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ey;

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
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 27
    .line 28
    .line 29
    const-string v0, "giphy_videos"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/Cfa;->parseFromJson(LX/F48;)LX/CIP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, LX/5ey;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/5ey;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
.end method
