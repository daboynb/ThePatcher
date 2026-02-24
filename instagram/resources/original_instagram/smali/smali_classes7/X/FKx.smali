.class public abstract LX/FKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AX7;LX/QDQ;LX/AZH;LX/5E2;Ljava/util/List;FZZ)V
    .locals 15

    invoke-static/range {p5 .. p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v2, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v2, LX/55p;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/AX7;->Bm1()LX/CTo;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/55p;

    iget-object v0, v2, LX/55p;->A02:LX/CXn;

    invoke-virtual {v1, v0}, LX/CTo;->A03(LX/LoA;)V

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, LX/AZH;->A3X()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v1, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEffectRenderer"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x578

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v11, LX/CJn;

    invoke-direct {v11}, LX/CJn;-><init>()V

    const/4 v9, 0x0

    new-instance v8, LX/IBZ;

    invoke-direct {v8, v5, v4}, LX/IBZ;-><init>(Ljava/util/List;Z)V

    move/from16 v13, p7

    move v14, v12

    move p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v6 .. v18}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v1

    move/from16 v4, p6

    cmpg-float v0, p6, v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-virtual {v1, v4}, LX/CYM;->A06(F)V

    iput-object v3, v1, LX/CYM;->A04:Ljava/util/List;

    move-object/from16 v0, p4

    iput-object v1, v0, LX/5E2;->A01:LX/CYM;

    :cond_5
    return-void
.end method
