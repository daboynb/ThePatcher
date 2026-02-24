.class public final LX/4fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kA;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4fg;->A00:LX/2kA;

    .line 4
    .line 5
    iput-object v0, p0, LX/4fh;->A00:LX/2kA;

    .line 6
    .line 7
    iget-object v0, p1, LX/4fg;->A01:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, LX/4fh;->A01:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p1, LX/4fg;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/4fh;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/4fg;->A03:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LX/4fh;->A03:Ljava/util/Map;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4fh;->A00:LX/2kA;

    iput-object p1, p0, LX/4fh;->A01:Ljava/io/File;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/4fh;->A03:Ljava/util/Map;

    return-void
.end method
