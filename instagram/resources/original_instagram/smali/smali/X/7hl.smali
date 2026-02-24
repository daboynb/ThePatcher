.class public final LX/7hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4fe;)LX/7gs;
    .locals 2

    .line 0
    new-instance v1, LX/7gs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4fd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4fe;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4fd;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/4fe;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/4fd;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/4fe;->A09:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/4fd;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4fe;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/4fd;->A0A:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4fe;->A0B:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/4fd;->A0B:Z

    .line 25
    .line 26
    iget-object v0, p1, LX/4fe;->A00:LX/2kA;

    .line 27
    .line 28
    iput-object v0, v1, LX/4fd;->A00:LX/2kA;

    .line 29
    .line 30
    iget-object v0, p1, LX/4fe;->A03:LX/2jv;

    .line 31
    .line 32
    iput-object v0, v1, LX/4fd;->A03:LX/2jv;

    .line 33
    .line 34
    iget-object v0, p1, LX/4fe;->A01:LX/2vj;

    .line 35
    .line 36
    iput-object v0, v1, LX/4fd;->A01:LX/2vj;

    .line 37
    .line 38
    iget-object v0, p1, LX/4fe;->A02:LX/2vk;

    .line 39
    .line 40
    iput-object v0, v1, LX/4fd;->A02:LX/2vk;

    .line 41
    .line 42
    iget-object v0, p1, LX/4fe;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, v1, LX/4fd;->A08:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/4fe;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/4fd;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/4fe;->A04:Ljava/io/File;

    .line 51
    .line 52
    iput-object v0, v1, LX/4fd;->A04:Ljava/io/File;

    .line 53
    .line 54
    instance-of v0, p1, LX/4fl;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, LX/4fl;

    .line 59
    .line 60
    iget-boolean v0, p1, LX/4fl;->A00:Z

    .line 61
    .line 62
    :goto_0
    iput-boolean v0, v1, LX/7gs;->A00:Z

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method
