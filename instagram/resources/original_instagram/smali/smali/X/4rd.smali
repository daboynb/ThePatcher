.class public final LX/4rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4rd;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4rd;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LX/4rd;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, LX/4rd;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
.end method
