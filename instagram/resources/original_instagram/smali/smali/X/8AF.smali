.class public final LX/8AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8AF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AqE(LX/3g4;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0xecf1397

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/3g4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "view_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    const-string v0, "field_to_deobfuscate"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/3g4;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/3g5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ad_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    const-string v1, "is_litho_view"

    .line 36
    .line 37
    iget-boolean v0, p1, LX/3g4;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1d3

    .line 46
    .line 47
    invoke-interface {v4, v3, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final AqI(LX/3g4;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xecf0666

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p1, LX/3g4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "view_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    const-string v0, "field_to_deobfuscate"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/3g4;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/3g5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ad_type"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    const-string v1, "is_litho_view"

    .line 36
    .line 37
    iget-boolean v0, p1, LX/3g4;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    const-string v1, "is_preloaded"

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3g4;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    .line 48
    .line 49
    const-string v1, "is_on_critical_path"

    .line 50
    .line 51
    iget-boolean v0, p1, LX/3g4;->A03:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1d3

    .line 60
    .line 61
    invoke-interface {v3, v2, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final GHr(I)I
    .locals 4

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8AF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf1397

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7rt;->A01:LX/7rt;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/7rt;->A00(LX/3aq;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    return v2
    .line 32
.end method

.method public final GHz(I)I
    .locals 4

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8AF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf0666

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7rt;->A01:LX/7rt;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/7rt;->A00(LX/3aq;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    return v2
    .line 32
.end method
