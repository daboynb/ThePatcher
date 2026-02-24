.class public LX/4fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kA;

.field public final A01:LX/2vj;

.field public final A02:LX/2vk;

.field public final A03:LX/2jv;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4fd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4fd;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LX/4fe;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LX/4fd;->A03:LX/2jv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v3, LX/2jv;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iput-boolean v2, p0, LX/4fe;->A0C:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4fd;->A09:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/4fe;->A09:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/4fd;->A0A:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/4fe;->A0A:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4fd;->A0B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/4fe;->A0B:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/4fd;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/4fe;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/4fd;->A00:LX/2kA;

    .line 39
    .line 40
    iput-object v0, p0, LX/4fe;->A00:LX/2kA;

    .line 41
    .line 42
    iput-object v3, p0, LX/4fe;->A03:LX/2jv;

    .line 43
    .line 44
    iget-object v0, p1, LX/4fd;->A01:LX/2vj;

    .line 45
    .line 46
    iput-object v0, p0, LX/4fe;->A01:LX/2vj;

    .line 47
    .line 48
    iget-object v0, p1, LX/4fd;->A02:LX/2vk;

    .line 49
    .line 50
    iput-object v0, p0, LX/4fe;->A02:LX/2vk;

    .line 51
    .line 52
    iget-object v0, p1, LX/4fd;->A08:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/4fe;->A08:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/4fd;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/4fe;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/4fd;->A04:Ljava/io/File;

    .line 61
    .line 62
    iput-object v0, p0, LX/4fe;->A04:Ljava/io/File;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "Cache name must not be null"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method
