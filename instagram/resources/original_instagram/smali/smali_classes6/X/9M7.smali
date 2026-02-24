.class public final LX/9M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9J1;)V
    .locals 0

    iput-object p2, p0, LX/9M7;->A01:LX/9J1;

    iput-object p1, p0, LX/9M7;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEa(Ljava/lang/Integer;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9M7;->A01:LX/9J1;

    sget-object v0, LX/9G3;->A00:LX/9G4;

    iget-object v1, v3, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v6

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/9G6;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3ba31a61

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/AQT;->A03:LX/AQT;

    iget-object v0, v0, LX/AQT;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/AQT;->A04:LX/AQT;

    iget-object v0, v0, LX/AQT;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/4 v0, 0x5

    :cond_3
    :goto_0
    iput v0, v3, LX/9J1;->A00:I

    :cond_4
    invoke-static {v3}, LX/9J1;->A04(LX/9J1;)V

    return v1

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/9M7;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/9J1;->A0P(Landroid/content/Context;)V

    iput v1, v3, LX/9J1;->A00:I

    invoke-static {v3}, LX/9J1;->A04(LX/9J1;)V

    return v5

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
