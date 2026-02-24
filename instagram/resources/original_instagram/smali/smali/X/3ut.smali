.class public final LX/3ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/3ub;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3ub;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p3, p0, LX/3ut;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3ut;->A03:LX/3ub;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 4

    .line 0
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, LX/6ej;->A00:LX/0Bb;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "RED"

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "memory_red_state_java_heap"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const-string v0, "memory_red_state_address_space"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    const-string v0, "memory_red_state_system_memory"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method
