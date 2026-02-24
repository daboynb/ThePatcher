.class public final LX/8eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8eo;


# direct methods
.method public constructor <init>(LX/8eo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8eq;->A00:LX/8eo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 6

    .line 0
    iget-object v4, p0, LX/8eq;->A00:LX/8eo;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/8eo;->A07:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/8mg;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget v3, v4, LX/8eo;->A04:I

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v4, LX/8eo;->A05:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/8mg;->A0A:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/8mg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget v0, v4, LX/8eo;->A01:I

    .line 50
    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget v5, v4, LX/8eo;->A00:I

    .line 56
    .line 57
    :cond_1
    add-int/2addr v3, v5

    .line 58
    iget-boolean v0, v4, LX/8eo;->A06:Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/8mg;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/8mh;->A04:LX/8mh;

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v5, v4, LX/8eo;->A03:I

    .line 82
    .line 83
    :cond_3
    add-int/2addr v3, v5

    .line 84
    iget v0, v4, LX/8eo;->A02:I

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v2, v0

    .line 91
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    add-double/2addr v2, v0

    .line 94
    div-double/2addr v2, v0

    .line 95
    return-wide v2
    .line 96
.end method
