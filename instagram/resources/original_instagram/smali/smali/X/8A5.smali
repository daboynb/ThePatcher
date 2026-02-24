.class public final LX/8A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfm;


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    new-instance v0, LX/AFb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/8A5;->A01:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8A5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AqC(I)V
    .locals 3

    .line 0
    sget-object v0, LX/8A5;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/G25;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x3b8519ce

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1d3

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/G25;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final GHn(Ljava/lang/Class;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8A5;->A01:LX/B69;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3aq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8A5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v1, 0x3b8519ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LX/G25;->markerStart(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/7rt;->A01:LX/7rt;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, LX/7rt;->A00(LX/3aq;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "action_class"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    .line 39
    .line 40
    const-string v0, "field_to_deobfuscate"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    return v3
    .line 51
    .line 52
.end method
