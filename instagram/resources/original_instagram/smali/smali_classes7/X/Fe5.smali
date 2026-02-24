.class public abstract LX/Fe5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/CCY;LX/8AW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 16

    const/4 v15, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v12, v7

    if-nez p11, :cond_0

    move-object/from16 v12, p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v11, LX/Gm5;

    move-object/from16 v13, p3

    move/from16 p0, v0

    invoke-direct/range {v11 .. v16}, LX/Gm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZ)V

    new-instance v9, LX/7zQ;

    invoke-direct {v9, v11}, LX/7zQ;-><init>(LX/Gm5;)V

    sget-object v0, LX/7zR;->A02:LX/7zR;

    invoke-virtual {v9, v0}, LX/7zQ;->A01(LX/7zR;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p7

    move-wide/from16 v2, p9

    sub-long v0, p9, p7

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/7zQ;->A02:J

    invoke-virtual {v9}, LX/7zQ;->A00()LX/7zV;

    move-result-object v11

    sget-object v10, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v9, LX/7zX;

    invoke-direct {v9, v10, v6, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v9, v11}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    new-instance v1, LX/54t;

    move-object/from16 v10, p1

    invoke-direct {v1, v0, v10}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "background_"

    move-object/from16 v12, p6

    invoke-static {v11, v12, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v14

    const-wide/16 v0, -0x1

    new-instance v13, LX/CBw;

    invoke-direct {v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v7, v13, LX/CBw;->A02:Ljava/lang/Float;

    iput-wide v0, v13, LX/CBw;->A00:J

    new-instance v10, LX/54t;

    invoke-direct {v10, v14, v13}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawable_effect_background_"

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    invoke-static {v8, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v13

    new-instance v1, LX/CC9;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v7, v1, LX/CC9;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "UpdateDrawableMediaEffect"

    iput-object v0, v1, LX/CC9;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/54t;

    invoke-direct {v10, v13, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_drawable_effect_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    invoke-static {v8, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    new-instance v0, LX/CCB;

    invoke-direct {v0, v7, v6, v15}, LX/CCB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1
    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    return-void
.end method
