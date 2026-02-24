.class public final LX/3uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya9;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/3uj;->A03:Ljava/util/Random;

    .line 6
    .line 7
    iput p3, p0, LX/3uj;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/3uj;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHC(Ljava/lang/String;I)LX/Yde;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, LX/3uj;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3uj;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;
    .locals 8

    .line 0
    iget v1, p0, LX/3uj;->A01:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3uj;->A03:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, LX/3uj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    iget v4, p0, LX/3uj;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v0, LX/4kx;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v7}, LX/4kx;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Ffk(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/3uj;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Yde;->report()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
