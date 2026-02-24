.class public final LX/0JX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final synthetic A01:LX/0JL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JL;)V
    .locals 1

    iput-object p2, p0, LX/0JX;->A01:LX/0JL;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/0JX;->A00:Landroid/graphics/Picture;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "enable_comment_like"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget v3, v5, Landroid/os/Message;->what:I

    const/16 v18, 0x0

    move-object/from16 v1, p0

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown message"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v7, LX/15L;

    if-eqz v2, :cond_1c

    check-cast v7, LX/15L;

    if-eqz v7, :cond_1c

    iget-object v14, v1, LX/0JX;->A01:LX/0JL;

    iget-object v3, v14, LX/0JL;->A0P:LX/0JR;

    iget-object v2, v7, LX/15L;->A01:LX/4vm;

    invoke-virtual {v3, v2}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v2

    iget-object v2, v2, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4hR;

    invoke-virtual {v6}, LX/4hR;->A01()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v14, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/15L;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/15L;->A01:LX/4vm;

    iget-object v2, v7, LX/15L;->A02:LX/6eA;

    invoke-static {v8, v3, v2, v4}, LX/6dt;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    iget-object v8, v14, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/15L;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v15, v7, LX/15L;->A00:Landroid/content/Context;

    iget v3, v5, Landroid/os/Message;->arg1:I

    if-eqz v11, :cond_1

    iget-object v9, v6, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v23, 0x1

    if-ne v9, v2, :cond_2

    :cond_1
    const/16 v23, 0x0

    :cond_2
    iget-object v2, v7, LX/15L;->A02:LX/6eA;

    invoke-static {v8, v6, v0}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result v25

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v24, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v25}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v6

    iget-object v4, v1, LX/0JX;->A00:Landroid/graphics/Picture;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :cond_3
    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v4, LX/4jU;

    if-eqz v2, :cond_1c

    check-cast v4, LX/4jU;

    if-eqz v4, :cond_1c

    iget-object v2, v4, LX/4jU;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ph;

    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    sget-object v2, LX/4pi;->A0a:LX/4pi;

    if-eq v3, v2, :cond_6

    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    sget-object v2, LX/4pi;->A0H:LX/4pi;

    if-ne v3, v2, :cond_5

    :cond_6
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    invoke-static {v3, v0}, LX/6dz;->A0N(LX/4vm;I)Z

    move-result v9

    if-eqz v3, :cond_5

    iget-object v14, v1, LX/0JX;->A01:LX/0JL;

    iget-object v2, v14, LX/0JL;->A0P:LX/0JR;

    invoke-virtual {v2, v3}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v2

    iget-object v2, v2, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4hR;

    invoke-virtual {v6}, LX/4hR;->A01()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v7, v14, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/4jU;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/4jU;->A01:LX/6eA;

    invoke-static {v7, v3, v2, v5}, LX/6dt;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    :goto_4
    iget-object v2, v14, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/4jU;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2, v6, v0}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result v25

    iget-object v15, v4, LX/4jU;->A00:Landroid/content/Context;

    const/16 v22, 0x0

    if-eqz v9, :cond_7

    const/16 v22, 0x1

    shl-int v22, v22, v0

    :cond_7
    iget-object v7, v6, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-eq v7, v2, :cond_8

    const/16 v23, 0x1

    :cond_8
    iget-object v2, v4, LX/4jU;->A01:LX/6eA;

    move-object/from16 v21, v5

    move/from16 v24, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v25}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    goto :goto_3

    :cond_9
    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const v5, 0x5b56ec34

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v6, v14, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const v2, -0x5b74610b

    invoke-static {v3, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v11

    const v2, -0x4d95c973

    invoke-static {v3, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v8, v2}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v10

    new-instance v2, LX/5op;

    invoke-direct {v2, v3}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oq;->A00(LX/5op;)Z

    move-result v9

    new-instance v2, LX/3wP;

    invoke-direct {v2, v3}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v2}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v8

    new-instance v2, LX/4iH;

    invoke-direct {v2, v3}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v2}, LX/4iJ;->A00(LX/4iH;)I

    move-result v5

    if-nez v9, :cond_f

    if-nez v8, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_b

    if-lez v5, :cond_f

    :cond_b
    if-nez v10, :cond_f

    iget-object v12, v4, LX/4jU;->A00:Landroid/content/Context;

    const v5, -0x5d079fa8

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v11, v4, LX/4jU;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v14, LX/0JL;->A0M:Landroid/util/LruCache;

    const v2, 0x23cb1b57

    invoke-static {v9, v10, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v8, v14, LX/0JL;->A0R:LX/0JS;

    const v5, -0x4067d9b1

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12, v3, v8, v11}, LX/0JS;->A00(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    const v5, -0x46c4b1c7

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, v4, LX/4jU;->A01:LX/6eA;

    iget-object v11, v4, LX/4jU;->A02:Ljava/lang/String;

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v6, v5, v11, v2}, LX/6dt;->A04(LX/42R;Lcom/instagram/common/session/UserSession;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v10, v4, LX/4jU;->A00:Landroid/content/Context;

    const v5, 0x79dc3e36

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x139384b9

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v6}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd1b

    invoke-static {v3, v2}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v14, LX/0JL;->A0K:Landroid/util/LruCache;

    const v2, -0x604db3d6

    invoke-static {v6, v8, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const v5, -0x2c0ed219

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070066

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, LX/0JL;->A02(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v2, v18

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, LX/4vm;->A03()I

    move-result v2

    if-gtz v2, :cond_10

    const v5, 0x565c5345

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v6}, LX/4jZ;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_10
    new-instance v5, LX/4gP;

    invoke-direct {v5, v6}, LX/4gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DjQ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-virtual {v5, v2}, LX/4gP;->A00(Z)Z

    move-result v2

    iget-object v8, v4, LX/4jU;->A00:Landroid/content/Context;

    if-eqz v2, :cond_12

    const v5, 0x2e95e8e5

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v12, v4, LX/4jU;->A02:Ljava/lang/String;

    const/16 v2, 0xd1b

    invoke-static {v3, v2}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v14, LX/0JL;->A09:Landroid/util/LruCache;

    const v2, -0x6aa0b482

    invoke-static {v10, v11, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v9, v14, LX/0JL;->A0R:LX/0JS;

    const v5, -0x5fb84171

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v8, v3, v9, v12}, LX/0JS;->A03(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const v5, -0x7b48f6e

    new-instance v2, LX/2ad;

    invoke-direct {v2, v7, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_9
    iget-object v2, v4, LX/4jU;->A02:Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v23, v2

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v18

    goto :goto_9

    :cond_14
    move-object/from16 v8, v18

    goto/16 :goto_5

    :cond_15
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v5, LX/8HG;

    if-eqz v2, :cond_1c

    check-cast v5, LX/8HG;

    if-eqz v5, :cond_1c

    iget-object v2, v5, LX/8HG;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x5b56ec34

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v7, v1, LX/0JX;->A01:LX/0JL;

    iget-object v9, v7, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const v2, -0x5b74610b

    invoke-static {v6, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v12

    const v2, -0x4d95c973

    invoke-static {v6, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v4, v2}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v11

    new-instance v2, LX/5op;

    invoke-direct {v2, v6}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oq;->A00(LX/5op;)Z

    move-result v10

    new-instance v2, LX/3wP;

    invoke-direct {v2, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v2}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v4

    new-instance v2, LX/4iH;

    invoke-direct {v2, v6}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v2}, LX/4iJ;->A00(LX/4iH;)I

    move-result v3

    if-nez v10, :cond_18

    if-nez v4, :cond_18

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_17

    if-lez v3, :cond_18

    :cond_17
    if-nez v11, :cond_18

    iget-object v12, v5, LX/8HG;->A00:Landroid/content/Context;

    const v3, -0x5d079fa8

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v11, v5, LX/8HG;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/0JL;->A0M:Landroid/util/LruCache;

    const v2, 0x23cb1b57

    invoke-static {v9, v10, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v4, v7, LX/0JL;->A0R:LX/0JS;

    const v3, -0x4067d9b1

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12, v6, v4, v11}, LX/0JS;->A00(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v6}, LX/4vm;->A03()I

    move-result v2

    if-gtz v2, :cond_19

    const v3, 0x565c5345

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v9}, LX/4jZ;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_19
    iget-object v4, v5, LX/8HG;->A00:Landroid/content/Context;

    const v3, -0x7b48f6e

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v2, v5, LX/8HG;->A01:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v22, v18

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v18

    goto/16 :goto_b

    :cond_1c
    return-void
.end method
