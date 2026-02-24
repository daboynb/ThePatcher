.class public final LX/6rd;
.super LX/7Wh;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/6rl;

.field public final A01:LX/9Tv;

.field public final A02:LX/9Tv;

.field public final A03:LX/6sf;

.field public final A04:LX/NlL;

.field public final A05:LX/AcH;

.field public final A06:LX/6sl;

.field public final A07:LX/eo5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v2, LX/6mo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6mo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v2}, LX/7Wh;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "basel_logger"

    .line 9
    .line 10
    new-instance v0, LX/6pA;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6rd;->A01:LX/9Tv;

    .line 16
    .line 17
    new-instance v0, LX/6pA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6rd;->A02:LX/9Tv;

    .line 23
    .line 24
    new-instance v0, LX/6rg;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/6rg;-><init>(LX/6rd;LX/6mo;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6rd;->A05:LX/AcH;

    .line 30
    .line 31
    new-instance v3, LX/6rh;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, LX/6rh;-><init>(LX/6rd;LX/6mo;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/6rd;->A04:LX/NlL;

    .line 37
    .line 38
    sget-object v2, LX/1wh;->A07:LX/1wh;

    .line 39
    .line 40
    iget-object v0, p0, LX/7Wh;->A04:LX/Ha1;

    .line 41
    .line 42
    new-instance v1, LX/6pz;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, LX/6pz;-><init>(LX/1wh;LX/NlL;LX/Ha1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6rl;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/6rl;-><init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6rd;->A00:LX/6rl;

    .line 53
    .line 54
    new-instance v1, LX/6sf;

    .line 55
    .line 56
    invoke-direct {v1}, LX/6sf;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/6rd;->A03:LX/6sf;

    .line 60
    .line 61
    new-instance v0, LX/6sh;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/6sh;-><init>(LX/6sf;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/6rd;->A07:LX/eo5;

    .line 67
    .line 68
    new-instance v0, LX/6sl;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/6sl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6rd;->A06:LX/6sl;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0I()LX/9Tv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rd;->A01:LX/9Tv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()LX/9Tv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rd;->A02:LX/9Tv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "cameraEntityTapLogger is null, cameraSessionId = "

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 13
    .line 14
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", entryPoint = "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 35
    .line 36
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A0L()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "cameraNotificationLogger is null, cameraSessionId = "

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 13
    .line 14
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", entryPoint = "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 35
    .line 36
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A0M()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uiToolApplyLogger is null, cameraSessionId = "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 14
    .line 15
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", entryPoint = "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    .line 37
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0N()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uiToolClickLogger is null, cameraSessionId = "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 14
    .line 15
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", entryPoint = "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    .line 37
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0O()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uiToolImpressionLogger is null, cameraSessionId = "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 14
    .line 15
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", entryPoint = "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    .line 37
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0P()V
    .locals 5

    .line 0
    sget-object v4, LX/RZl;->A00:LX/RZl;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uiToolRemoveLogger is null, cameraSessionId = "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 14
    .line 15
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", entryPoint = "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    .line 37
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v3, v2, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0Q(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_gallery_select_media"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1b2

    .line 9
    .line 10
    new-instance v5, LX/4gk;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v1, ""

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    const-string v0, "album_name"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/7Wh;->A05:LX/6mo;

    .line 41
    .line 42
    iget-object v0, v6, LX/6mo;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {v5, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/6mo;->A08:LX/6oa;

    .line 51
    .line 52
    const-string v0, "camera_destination"

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/6mo;->A0d:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "camera_tools"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2PT;

    .line 91
    .line 92
    new-instance v1, LX/33I;

    .line 93
    .line 94
    invoke-direct {v1}, LX/33I;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "tool"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "camera_tools_struct"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/6mo;->A0A:LX/6mx;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "media_height"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/6oi;->A06:LX/6oi;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v5, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "media_width"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6rd;->A01:LX/9Tv;

    .line 164
    .line 165
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/6mo;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_multi_select"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "media_selected"

    .line 187
    .line 188
    invoke-virtual {v5, v0, p2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_5

    .line 192
    .line 193
    const-string v4, "VIDEO_OVERLAY"

    .line 194
    .line 195
    :cond_5
    const-string/jumbo v0, "timeline_element"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LX/4gk;->DoV()V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    sget-object v0, LX/6oi;->A07:LX/6oi;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    goto :goto_2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final onSessionWillEnd()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/0As;->A6X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6sf;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6rd;->A00:LX/6rl;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "destroy "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/6rl;->A05:LX/6pz;

    .line 22
    .line 23
    iget-object v0, v1, LX/6pz;->A01:LX/1wh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/6pz;->A05:LX/KA1;

    .line 28
    .line 29
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
