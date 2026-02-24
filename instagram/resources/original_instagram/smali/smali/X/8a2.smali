.class public final LX/8a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAD;


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
    iput-object v0, p0, LX/8a2;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AqP(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/G25;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AqQ(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/G25;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final GId(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8a2;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, 0xbf138ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, LX/G25;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7rt;->A01:LX/7rt;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/7rt;->A00(LX/3aq;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "scroll_method"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "onScroll"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "listener_class"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "surface_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    const-string v0, "field_to_deobfuscate"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final GIe(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8a2;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, 0xbf138ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, LX/G25;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7rt;->A01:LX/7rt;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/7rt;->A00(LX/3aq;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "scroll_method"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "onScrollStateChanged"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "listener_class"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "surface_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "scroll_state"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    .line 51
    .line 52
    const-string v0, "field_to_deobfuscate"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 58
    .line 59
    .line 60
    return v3
.end method
