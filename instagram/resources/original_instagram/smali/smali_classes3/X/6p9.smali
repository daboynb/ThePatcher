.class public final LX/6p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jh;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/6p9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x191

    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x137

    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x267

    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6p9;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnQ(Ljava/util/Map;)V
    .locals 22

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6q2;

    iget-object v1, v2, LX/6q2;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/6p9;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/6p9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    iget-boolean v0, v2, LX/6q2;->A0I:Z

    if-eqz v0, :cond_4

    const-string v12, "APP_START"

    :goto_1
    iget-wide v0, v2, LX/6q2;->A08:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x25761b29

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v0

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v9, v10}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v0, v2, LX/6q2;->A0B:LX/1nr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    const-string v0, "priority"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "taskIdName"

    iget-object v0, v2, LX/6q2;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "executor"

    const-string v0, "combined"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "executorPool"

    iget-object v0, v2, LX/6q2;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "aslSessionId"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-wide v13, v2, LX/6q2;->A08:J

    const-string v11, "queue_start"

    invoke-virtual/range {v8 .. v15}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v2, LX/6q2;->A0I:Z

    if-eqz v0, :cond_2

    const-string v5, "APP_START"

    :goto_3
    iget-wide v0, v2, LX/6q2;->A08:J

    iget-wide v3, v2, LX/6q2;->A07:J

    add-long/2addr v0, v3

    const-string v3, "currentMarker"

    invoke-virtual {v8, v9, v10, v3, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "queue_end"

    move-wide v12, v0

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v11, "execution_start"

    invoke-virtual/range {v8 .. v14}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v6, v2, LX/6q2;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v0, v2, LX/6q2;->A08:J

    iget-wide v3, v2, LX/6q2;->A07:J

    add-long/2addr v0, v3

    iget-wide v2, v2, LX/6q2;->A01:J

    add-long/2addr v0, v2

    if-ne v6, v5, :cond_1

    const-string v11, "execution_end"

    move-wide v12, v0

    invoke-virtual/range {v8 .. v14}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/16 v11, 0x1d3

    :goto_4
    invoke-virtual/range {v8 .. v14}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    :cond_1
    const-string v11, "execution_failed"

    move-wide v12, v0

    invoke-virtual/range {v8 .. v14}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v11, 0x3

    goto :goto_4

    :cond_2
    const-string v5, "NONE"

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const-string v12, "NONE"

    goto/16 :goto_1

    :cond_5
    return-void
.end method
