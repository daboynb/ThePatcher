.class public final LX/8kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nyz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8kA;->A07:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/clips"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/8kA;->A04:Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "drafts"

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8kA;->A05:Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v1, "temp"

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8kA;->A02:Ljava/io/File;

    .line 53
    .line 54
    const-string v1, "audio"

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8kA;->A03:Ljava/io/File;

    .line 62
    .line 63
    const-string/jumbo v1, "panavideo"

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/8kA;->A06:Ljava/io/File;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    iput-boolean v0, p0, LX/8kA;->A01:Z

    .line 81
    .line 82
    :try_start_1
    iget-object v0, p0, LX/8kA;->A05:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/8kA;->A02:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/8kA;->A03:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const/4 v0, 0x1

    .line 101
    :goto_3
    iput-boolean v0, p0, LX/8kA;->A00:Z

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8kA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8kA;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Check failed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/8kA;->A05:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/8kA;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8kA;->A02:Ljava/io/File;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Check failed."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final A02()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8kA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/8kA;->A05:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8kA;->A02:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8kA;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, LX/8kA;->A00:Z

    .line 24
    .line 25
    :cond_0
    return v0
    .line 26
.end method
