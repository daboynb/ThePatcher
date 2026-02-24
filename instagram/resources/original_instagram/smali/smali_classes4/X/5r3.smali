.class public final LX/5r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HfL;

.field public A02:LX/ALR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5r3;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/5r3;LX/5r3;)LX/5r3;
    .locals 16

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/5r3;

    invoke-direct {v5}, LX/5r3;-><init>()V

    iput v6, v5, LX/5r3;->A00:I

    iput-object v1, v5, LX/5r3;->A02:LX/ALR;

    iput-object v1, v5, LX/5r3;->A01:LX/HfL;

    move-object/from16 v0, p0

    if-eqz p0, :cond_3

    iget v4, v0, LX/5r3;->A00:I

    :goto_0
    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget v6, v8, LX/5r3;->A00:I

    :cond_0
    iget-object v3, v5, LX/5r3;->A03:Ljava/util/List;

    if-eqz p0, :cond_2

    iget-object v2, v0, LX/5r3;->A01:LX/HfL;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v1, v8, LX/5r3;->A01:LX/HfL;

    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, v0, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, v8, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5x1;

    iget v0, v7, LX/5x1;->A02:I

    const/16 p0, -0x1

    if-ltz v0, :cond_5

    add-int/2addr v0, v4

    move/from16 p0, v0

    :cond_5
    iget v14, v7, LX/5x1;->A03:I

    iget v15, v7, LX/5x1;->A01:I

    add-int/2addr v15, v4

    iget v0, v7, LX/5x1;->A00:I

    iget-object v10, v7, LX/5x1;->A04:LX/Edn;

    iget-object v11, v7, LX/5x1;->A07:Ljava/util/List;

    iget-object v12, v7, LX/5x1;->A06:Ljava/util/List;

    iget-object v13, v7, LX/5x1;->A05:Ljava/util/List;

    new-instance v9, LX/5x1;

    move/from16 p1, v0

    invoke-direct/range {v9 .. v17}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v4, v6

    iput v4, v5, LX/5r3;->A00:I

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, LX/HfL;->A01(LX/HfL;)LX/HfL;

    move-result-object v2

    :cond_7
    move-object v1, v2

    :cond_8
    iput-object v1, v5, LX/5r3;->A01:LX/HfL;

    return-object v5
.end method


# virtual methods
.method public final A01(LX/8wf;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 11

    move-object v4, p2

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edn;

    new-instance v0, LX/7gQ;

    invoke-direct {v0, p1, v1}, LX/7gQ;-><init>(LX/8wf;LX/Edn;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    const/4 v7, -0x2

    const/4 v3, 0x0

    const/4 v9, -0x1

    new-instance v2, LX/5x1;

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {p0, v2}, LX/5r3;->A02(LX/5x1;)V

    return-void
.end method

.method public final A02(LX/5x1;)V
    .locals 3

    iget-object v0, p0, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, LX/5x1;->A03:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_4

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/5r3;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/5r3;->A00:I

    iget-object v2, p0, LX/5r3;->A01:LX/HfL;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LX/HfL;->A00(LX/5x1;I)LX/HfL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HfL;->A01(LX/HfL;)LX/HfL;

    move-result-object v0

    iput-object v0, p0, LX/5r3;->A01:LX/HfL;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p1, LX/5x1;->A00:I

    goto :goto_0

    :cond_4
    iget v0, p1, LX/5x1;->A00:I

    neg-int v1, v0

    goto :goto_0
.end method
