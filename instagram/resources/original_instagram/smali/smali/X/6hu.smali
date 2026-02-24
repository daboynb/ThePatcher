.class public final LX/6hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oka;


# static fields
.field public static A01:LX/6hu;

.field public static A02:LX/6ie;

.field public static A03:LX/6ht;

.field public static A04:LX/6ia;

.field public static A05:LX/6gf;

.field public static A06:Z

.field public static final A07:LX/6hw;

.field public static final A08:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/ozA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6hu;->A07:LX/6hw;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6hu;->A08:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Dod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/6hu;->Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6hu;->A02:LX/6ie;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "clientSamplingHandler"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-boolean v0, v1, LX/6ie;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LX/6ie;->A00:LX/6ht;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6ht;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/6ht;->A00:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/6ie;->A00(I)LX/6ih;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_2
    iget-boolean v0, v3, LX/6ih;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-boolean v0, LX/6hu;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget v0, v1, LX/6ht;->A01:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    new-instance v3, LX/6ih;

    .line 53
    .line 54
    invoke-direct {v3, v0, v0}, LX/6ih;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    const-string/jumbo v10, "{error: \"Failed to execute payload callback\"}"

    .line 67
    .line 68
    .line 69
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_3
    const-string v10, ""

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "Failed to execute payload callback"

    .line 75
    .line 76
    const-string v0, "Analytics2HealthCounterLogger"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v10, "{error: \"Failed to parse debug data payload\"}"

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_4
    iget v0, v3, LX/6ih;->A00:I

    .line 85
    .line 86
    int-to-long v6, v0

    .line 87
    sget-object v1, LX/6hu;->A04:LX/6ia;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v0, "hcLogQueue"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    .line 97
    .line 98
    move-object v8, p2

    .line 99
    move-object v9, p3

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v1, LX/6ia;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
    .line 113
    .line 114
    .line 115
.end method
