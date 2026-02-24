.class public final LX/6qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    new-instance v0, LX/9hc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6qm;->A01:LX/B69;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    new-instance v0, LX/9hc;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6qm;->A02:LX/B69;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final Bfh(J)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v0, LX/5H1;->A01:LX/5H1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5H1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5H1;->A01:LX/5H1;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5H1;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6qm;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/32 v0, 0x100000

    .line 27
    .line 28
    .line 29
    div-long/2addr v6, v0

    .line 30
    iget-object v0, p0, LX/6qm;->A01:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, LX/6qm;->A02:LX/B69;

    .line 43
    .line 44
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    new-instance v10, LX/5H2;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide v8, v10, LX/5H2;->A01:J

    .line 62
    .line 63
    iput-wide v0, v10, LX/5H2;->A02:J

    .line 64
    .line 65
    iput-wide v6, v10, LX/5H2;->A00:J

    .line 66
    .line 67
    iput-wide v4, v10, LX/5H2;->A03:J

    .line 68
    .line 69
    iput-wide v2, v10, LX/5H2;->A04:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    .line 74
    return-object v10
.end method

.method public final E8x(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E90(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
