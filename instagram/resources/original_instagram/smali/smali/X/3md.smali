.class public final LX/3md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/eHl;

.field public static A04:Z


# instance fields
.field public final A00:LX/3km;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/3km;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3md;->A00:LX/3km;

    .line 4
    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    new-instance v0, LX/BVs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3md;->A02:LX/B69;

    .line 17
    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    new-instance v0, LX/BVs;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3md;->A01:LX/B69;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/3kc;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3md;->A00:LX/3km;

    .line 1
    .line 2
    iget-object v1, v2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/3km;->A0B:LX/3sS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/3sS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, LX/3md;->A03:LX/eHl;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v0, p1, LX/3kc;->A03:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/3sW;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LX/lli;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, LX/3sW;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, v1, LX/3sW;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v3, LX/Aak;->A00:LX/Aak;

    .line 41
    .line 42
    iget-object v0, p0, LX/3md;->A01:LX/B69;

    .line 43
    .line 44
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3md;->A02:LX/B69;

    .line 56
    .line 57
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "_start"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/3md;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3md;->A00:LX/3km;

    .line 5
    .line 6
    iget-object v1, v0, LX/3km;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method
