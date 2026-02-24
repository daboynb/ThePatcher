.class public final LX/5sy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5sy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5sy;->A00:LX/5sy;

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

.method public static A00(LX/F5B;LX/5tf;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5tf;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "feed_preview_crop"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AVE()LX/Ghu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Ghu;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/5tf;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "four_by_three_crop"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AVE()LX/Ghu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/Ghu;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/5tf;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "square_crop"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AVE()LX/Ghu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Ghu;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, LX/5tf;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AVE()LX/Ghu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/Ghu;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static parseFromJson(LX/F48;)LX/5tf;
    .locals 1

    .line 0
    sget-object v0, LX/5sy;->A00:LX/5sy;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5tf;

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
    move-object v3, v5

    .line 15
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 29
    .line 30
    .line 31
    const-string v0, "feed_preview_crop"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/5ta;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "four_by_three_crop"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LX/5ta;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "square_crop"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LX/5ta;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, LX/5ta;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v0, LX/5tf;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4, v3, v2}, LX/5tf;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method
