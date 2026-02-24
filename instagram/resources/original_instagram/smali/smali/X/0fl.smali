.class public final LX/0fl;
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
.method public final A00(LX/0og;LX/0mm;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0mm;->A0X:LX/0mm;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v3, "perf"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0mm;->A0S:LX/0mm;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0mm;->A0R:LX/0mm;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0mm;->A0B:LX/0mm;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0mm;->A07:LX/0mm;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0mm;->A0E:LX/0mm;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v1, "collector"

    .line 50
    .line 51
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    :cond_0
    return-object v3

    .line 58
    :cond_1
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object v1
    .line 63
.end method
