.class public final LX/TdI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7wa;


# instance fields
.field public final A00:LX/SIB;

.field public final A01:LX/7wa;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/7wa;->A01:D

    iput-wide v3, v0, LX/7wa;->A03:D

    iput-wide v1, v0, LX/7wa;->A02:D

    iput-wide v1, v0, LX/7wa;->A00:D

    sput-object v0, LX/TdI;->A03:LX/7wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/TdI;->A02:[D

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TdI;->A01:LX/7wa;

    sget-object v2, LX/TdI;->A03:LX/7wa;

    const/4 v1, 0x0

    new-instance v0, LX/SIB;

    invoke-direct {v0, v2, v1}, LX/SIB;-><init>(LX/7wa;I)V

    iput-object v0, p0, LX/TdI;->A00:LX/SIB;

    return-void
.end method

.method public static A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V
    .locals 8

    iget-wide v2, p2, LX/7wa;->A01:D

    iget-wide v0, p2, LX/7wa;->A02:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    iget-object v6, p1, LX/TdI;->A01:LX/7wa;

    iget-wide v4, p2, LX/7wa;->A03:D

    iput-wide v4, v6, LX/7wa;->A03:D

    iget-wide v4, p2, LX/7wa;->A00:D

    iput-wide v4, v6, LX/7wa;->A00:D

    iput-wide v2, v6, LX/7wa;->A01:D

    iput-wide v0, v6, LX/7wa;->A02:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v6, LX/7wa;->A02:D

    invoke-static {p0, p1, v6, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    iget-wide v0, p2, LX/7wa;->A03:D

    iput-wide v0, v6, LX/7wa;->A03:D

    iget-wide v0, p2, LX/7wa;->A00:D

    iput-wide v0, v6, LX/7wa;->A00:D

    iget-wide v0, p2, LX/7wa;->A01:D

    iput-wide v0, v6, LX/7wa;->A01:D

    iget-wide v0, p2, LX/7wa;->A02:D

    iput-wide v0, v6, LX/7wa;->A02:D

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7wa;->A01:D

    invoke-static {p0, p1, v6, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/SIB;->A06:LX/7wa;

    iget-wide v5, v4, LX/7wa;->A01:D

    cmpg-double v7, v5, v0

    if-gtz v7, :cond_0

    iget-wide v0, v4, LX/7wa;->A02:D

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-wide v2, v4, LX/7wa;->A03:D

    iget-wide v0, p2, LX/7wa;->A00:D

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-wide v2, p2, LX/7wa;->A03:D

    iget-wide v0, v4, LX/7wa;->A00:D

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-boolean v0, p0, LX/SIB;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/SIB;->A01:LX/SIB;

    invoke-static {v0, p1, p2, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    iget-object v0, p0, LX/SIB;->A00:LX/SIB;

    invoke-static {v0, p1, p2, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    iget-object v0, p0, LX/SIB;->A03:LX/SIB;

    invoke-static {v0, p1, p2, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    iget-object v0, p0, LX/SIB;->A02:LX/SIB;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, LX/7wa;->A01(LX/7wa;)Z

    move-result v1

    iget-object v0, p0, LX/SIB;->A07:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vm3;

    iget-object v1, p1, LX/TdI;->A02:[D

    invoke-interface {v4, v1}, LX/Vm3;->BGr([D)V

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {p2, v2, v3, v0, v1}, LX/7wa;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, p1, p2, p3}, LX/TdI;->A00(LX/SIB;LX/TdI;LX/7wa;Ljava/util/Collection;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method public static A01(LX/Vm3;LX/SIB;LX/TdI;)Z
    .locals 17

    move-object/from16 v9, p2

    iget-object v0, v9, LX/TdI;->A02:[D

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Vm3;->BGr([D)V

    move-object/from16 v10, p1

    iget-object v8, v10, LX/SIB;->A06:LX/7wa;

    const/4 v14, 0x0

    aget-wide v2, v0, v14

    const/16 p1, 0x1

    aget-wide v0, v0, p1

    invoke-virtual {v8, v2, v3, v0, v1}, LX/7wa;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v10, LX/SIB;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/SIB;->A07:Ljava/util/ArrayList;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    iget v15, v10, LX/SIB;->A05:I

    const/16 v0, 0x14

    if-gt v15, v0, :cond_3

    iget-wide v6, v8, LX/7wa;->A01:D

    iget-wide v2, v8, LX/7wa;->A02:D

    add-double/2addr v6, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v16

    iget-wide v0, v8, LX/7wa;->A03:D

    iget-wide v11, v8, LX/7wa;->A00:D

    add-double v4, v0, v11

    mul-double v4, v4, v16

    new-instance v12, LX/7wa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, LX/7wa;->A01:D

    iput-wide v0, v12, LX/7wa;->A03:D

    iput-wide v2, v12, LX/7wa;->A02:D

    iput-wide v4, v12, LX/7wa;->A00:D

    add-int/lit8 v11, v15, 0x1

    new-instance v0, LX/SIB;

    invoke-direct {v0, v12, v11}, LX/SIB;-><init>(LX/7wa;I)V

    iput-object v0, v10, LX/SIB;->A00:LX/SIB;

    iget-wide v2, v8, LX/7wa;->A01:D

    iget-wide v0, v8, LX/7wa;->A00:D

    new-instance v12, LX/7wa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/7wa;->A01:D

    iput-wide v4, v12, LX/7wa;->A03:D

    iput-wide v6, v12, LX/7wa;->A02:D

    iput-wide v0, v12, LX/7wa;->A00:D

    new-instance v0, LX/SIB;

    invoke-direct {v0, v12, v11}, LX/SIB;-><init>(LX/7wa;I)V

    iput-object v0, v10, LX/SIB;->A03:LX/SIB;

    iget-wide v2, v8, LX/7wa;->A01:D

    iget-wide v0, v8, LX/7wa;->A03:D

    new-instance v12, LX/7wa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/7wa;->A01:D

    iput-wide v0, v12, LX/7wa;->A03:D

    iput-wide v6, v12, LX/7wa;->A02:D

    iput-wide v4, v12, LX/7wa;->A00:D

    new-instance v0, LX/SIB;

    invoke-direct {v0, v12, v11}, LX/SIB;-><init>(LX/7wa;I)V

    iput-object v0, v10, LX/SIB;->A01:LX/SIB;

    iget-wide v0, v8, LX/7wa;->A02:D

    iget-wide v2, v8, LX/7wa;->A00:D

    new-instance v8, LX/7wa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v8, LX/7wa;->A01:D

    iput-wide v4, v8, LX/7wa;->A03:D

    iput-wide v0, v8, LX/7wa;->A02:D

    iput-wide v2, v8, LX/7wa;->A00:D

    new-instance v0, LX/SIB;

    invoke-direct {v0, v8, v11}, LX/SIB;-><init>(LX/7wa;I)V

    iput-object v0, v10, LX/SIB;->A02:LX/SIB;

    iput-boolean v14, v10, LX/SIB;->A04:Z

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vm3;

    iget-object v0, v10, LX/SIB;->A01:LX/SIB;

    invoke-static {v1, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/SIB;->A00:LX/SIB;

    invoke-static {v1, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/SIB;->A03:LX/SIB;

    invoke-static {v1, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/SIB;->A02:LX/SIB;

    invoke-static {v1, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    iget-object v0, v10, LX/SIB;->A01:LX/SIB;

    invoke-static {v13, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/SIB;->A00:LX/SIB;

    invoke-static {v13, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/SIB;->A03:LX/SIB;

    invoke-static {v13, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/SIB;->A02:LX/SIB;

    invoke-static {v13, v0, v9}, LX/TdI;->A01(LX/Vm3;LX/SIB;LX/TdI;)Z

    move-result v0

    if-eqz v0, :cond_5

    return p1

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return p1

    :cond_5
    return v14
.end method
