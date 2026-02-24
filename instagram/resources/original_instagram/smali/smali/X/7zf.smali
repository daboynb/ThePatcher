.class public final LX/7zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdl;


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
    iput-object v0, p0, LX/7zf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AqF(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x28a12091

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

.method public final GHw(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7zf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, 0x28a12091

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
    const-string/jumbo v0, "request_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string v0, "callback_method"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "callback_class"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    const-string v0, "field_to_deobfuscate"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 48
    .line 49
    .line 50
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
