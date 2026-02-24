.class public abstract LX/G9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/8AQ;
    .locals 18

    move-wide/from16 v2, p5

    const/16 v17, 0x1

    move-object/from16 v15, p1

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v7, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/7zJ;

    move-object v6, v4

    move-wide v9, v7

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-wide/from16 v10, p9

    long-to-float v0, v10

    move/from16 v12, p2

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    new-instance v5, LX/7zQ;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, LX/7zQ;-><init>(Ljava/io/File;)V

    iput-wide v2, v5, LX/7zQ;->A01:J

    add-long v2, p5, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    iput-object v4, v5, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v5}, LX/7zQ;->A00()LX/7zV;

    move-result-object v14

    sget-object v13, LX/7zF;->A06:LX/7zF;

    move-wide/from16 v4, p3

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    new-instance v8, LX/7zX;

    invoke-direct {v8, v13, v15, v6, v7}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/16 p2, 0x0

    cmpl-float v6, v12, p2

    if-gtz v6, :cond_0

    neg-long v2, v2

    :cond_0
    invoke-static {v9, v0, v1, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, LX/7zX;->A02(LX/7zJ;F)V

    invoke-virtual {v8, v14}, LX/7zX;->A03(LX/7zV;)V

    add-long v0, p3, p7

    add-long v0, v0, p9

    invoke-static {v9, v4, v5, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    sget-object p1, LX/EFi;->A02:LX/EFi;

    const/16 p0, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    const/16 p7, 0x0

    new-instance v0, LX/CCY;

    move/from16 p3, p2

    move/from16 p5, p2

    move/from16 p6, p4

    move/from16 p8, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    invoke-static {v1, v0, v8}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    sget-object v1, LX/7J4;->A01:LX/7J4;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v8}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v8}, LX/8AQ;-><init>(LX/7zX;)V

    return-object v0
.end method
