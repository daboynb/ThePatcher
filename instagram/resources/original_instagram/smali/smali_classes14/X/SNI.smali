.class public final LX/SNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/To0;

.field public final A01:LX/TdI;

.field public final A02:Ljava/util/List;

.field public final A03:[D

.field public final A04:I


# direct methods
.method public constructor <init>(LX/To0;Ljava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TdI;

    invoke-direct {v0}, LX/TdI;-><init>()V

    iput-object v0, p0, LX/SNI;->A01:LX/TdI;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/SNI;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/SNI;->A03:[D

    iput p3, p0, LX/SNI;->A04:I

    iput-object p1, p0, LX/SNI;->A00:LX/To0;

    invoke-virtual {p0, p2}, LX/SNI;->A01(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Td1;LX/7wa;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v13, p0

    iget v0, v13, LX/SNI;->A04:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Td1;->A00:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    iget-wide v2, v0, LX/F08;->A0K:J

    long-to-float v1, v2

    iget v0, v0, LX/F08;->A0C:F

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    float-to-double v3, v4

    iget-object v6, v13, LX/SNI;->A00:LX/To0;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/To0;->A06:LX/RLK;

    const v0, 0x1243865

    invoke-virtual {v1, v0}, LX/RLK;->A00(I)V

    :cond_0
    iget-object v10, v13, LX/SNI;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v1, v13, LX/SNI;->A01:LX/TdI;

    iget-object v0, v1, LX/TdI;->A00:LX/SIB;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v10}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    mul-double/2addr v3, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p3

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VFl;

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    iget-object v9, v13, LX/SNI;->A03:[D

    invoke-virtual {v1, v9}, LX/VFl;->BGr([D)V

    const/16 v23, 0x0

    aget-wide v21, v9, v23

    const/16 v20, 0x1

    aget-wide v18, v9, v20

    iget-object v0, v1, LX/VFl;->A03:LX/VvL;

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, LX/VFm;

    invoke-direct {v7}, LX/VFm;-><init>()V

    invoke-virtual {v7, v1}, LX/VFm;->A05(LX/VFl;)V

    :cond_1
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VFl;

    iget-object v0, v5, LX/VFl;->A03:LX/VvL;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v9}, LX/VFl;->BGr([D)V

    aget-wide v0, v9, v23

    aget-wide v16, v9, v20

    sub-double v14, v21, v0

    mul-double/2addr v14, v14

    sub-double v0, v18, v16

    mul-double/2addr v0, v0

    add-double/2addr v14, v0

    cmpg-double v0, v14, v3

    if-gez v0, :cond_1

    if-nez v8, :cond_2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v7, v5}, LX/VFm;->A05(LX/VFl;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v2, v6, LX/To0;->A06:LX/RLK;

    const-string v1, "beforeCount"

    const v3, 0x1243865

    iget-object v0, v2, LX/RLK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "afterCount"

    iget-object v0, v2, LX/RLK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v6, LX/To0;->A06:LX/RLK;

    iget-object v2, v0, LX/RLK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v0, LX/RLK;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    return-void
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/SNI;->A01:LX/TdI;

    iget-object v3, v4, LX/TdI;->A00:LX/SIB;

    iget-object v0, v3, LX/SIB;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SIB;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/SIB;->A01:LX/SIB;

    iput-object v0, v3, LX/SIB;->A00:LX/SIB;

    iput-object v0, v3, LX/SIB;->A03:LX/SIB;

    iput-object v0, v3, LX/SIB;->A02:LX/SIB;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VvL;

    new-instance v1, LX/VFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VFl;->A03:LX/VvL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
