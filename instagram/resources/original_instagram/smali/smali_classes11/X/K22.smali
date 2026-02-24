.class public final LX/K22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JOF;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:[LX/P3c;


# virtual methods
.method public final A00(III)[LX/P3c;
    .locals 17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/K22;->A06:[LX/P3c;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v10, v6, v4

    add-int/lit8 v8, v1, 0x1

    iget-object v0, v7, LX/K22;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODp;

    iget-wide v2, v0, LX/ODp;->A00:J

    long-to-int v1, v2

    iget-object v0, v7, LX/K22;->A03:LX/JOF;

    iget-object v0, v0, LX/JOF;->A00:[I

    aget v12, v0, v9

    iget-boolean v0, v7, LX/K22;->A05:Z

    if-eqz v0, :cond_0

    iget v15, v7, LX/K22;->A00:I

    move v0, v9

    :goto_1
    move/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/P3c;->A00(IIIIII)V

    add-int/2addr v9, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    move v15, v9

    iget v0, v7, LX/K22;->A00:I

    goto :goto_1

    :cond_1
    return-object v6
.end method
