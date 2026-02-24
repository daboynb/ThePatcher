.class public final LX/C1U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C1U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C1U;->A00:LX/C1U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;
    .locals 23

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v3, v4, LX/6jS;->A02:LX/GK6;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object/from16 v22, p2

    move-object/from16 v8, p3

    move/from16 v20, p6

    move/from16 v21, p7

    if-eqz v3, :cond_7

    invoke-static/range {v22 .. v22}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LX/GK6;->A00:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, ""

    move-object v4, v6

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f132d7b

    :goto_1
    invoke-static {v12, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v22 .. v22}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "render_key_changed"

    :goto_2
    const/16 v0, 0x15a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_message_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v3, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/26W;->A00:LX/26W;

    iget v0, v2, LX/1nZ;->A00:I

    invoke-static {v6}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v2}, LX/1nZ;->A00()Z

    move-result v21

    new-instance v11, LX/3Pi;

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-direct/range {v11 .. v21}, LX/3Pi;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v11

    :cond_4
    invoke-static {v10}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "render_new_login"

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132d5d

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/6jS;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6jS;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7hX;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v3, LX/7hX;->A01:I

    if-gt v0, v1, :cond_8

    iget v0, v3, LX/7hX;->A00:I

    if-gt v0, v1, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_4

    :cond_a
    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_4
    iget-object v0, v4, LX/6jS;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_11

    iget-object v0, v4, LX/6jS;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v11, v2, LX/1nZ;->A00:I

    iget-object v0, v2, LX/1nZ;->A04:LX/1n0;

    iget v10, v0, LX/1n0;->A05:I

    const-string v1, ""

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    invoke-static {v1, v1, v1, v6, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6jR;

    iget-object v0, v13, LX/6jR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4BF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    if-nez v10, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v13, LX/6jR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-static {v13, v6}, LX/C0h;->A00(LX/6jR;I)LX/7hX;

    move-result-object v0

    invoke-static {v3, v0, v10, v9, v7}, LX/C0h;->A01(Landroid/text/SpannableString;LX/7hX;IZZ)V

    :goto_6
    iget-object v0, v13, LX/6jR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_5

    :cond_f
    invoke-static {v13, v6}, LX/C0h;->A00(LX/6jR;I)LX/7hX;

    move-result-object v14

    iget-object v15, v13, LX/6jR;->A02:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v14, v11, v1, v0}, LX/C0h;->A01(Landroid/text/SpannableString;LX/7hX;IZZ)V

    goto :goto_6

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v11, v2, LX/1nZ;->A00:I

    iget-object v0, v2, LX/1nZ;->A04:LX/1n0;

    iget v10, v0, LX/1n0;->A05:I

    invoke-static {v6}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hX;

    iget-object v1, v6, LX/7hX;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    if-nez v10, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    iget-object v0, v6, LX/7hX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v3, v6, v10, v9, v7}, LX/C0h;->A01(Landroid/text/SpannableString;LX/7hX;IZZ)V

    goto :goto_7

    :cond_14
    iget-object v1, v6, LX/7hX;->A04:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v11, v0, v7}, LX/C0h;->A01(Landroid/text/SpannableString;LX/7hX;IZZ)V

    goto :goto_7

    :cond_15
    iget-object v0, v4, LX/6jS;->A00:Landroid/text/SpannableString;

    if-nez v0, :cond_17

    iget-object v0, v4, LX/6jS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, LX/6jS;->A00:Landroid/text/SpannableString;

    iget-object v0, v4, LX/6jS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v4, LX/6jS;->A07:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5r1;

    iget v0, v1, LX/5r1;->A01:I

    if-gt v0, v11, :cond_16

    iget v0, v1, LX/5r1;->A00:I

    if-gt v0, v11, :cond_16

    iget-object v10, v4, LX/6jS;->A00:Landroid/text/SpannableString;

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, v1, LX/5r1;->A01:I

    iget v1, v1, LX/5r1;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v10, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_17
    iget-object v3, v4, LX/6jS;->A00:Landroid/text/SpannableString;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v10, 0x21

    if-nez v0, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jR;

    iget-object v0, v1, LX/6jR;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int v14, v13, v0

    iget-object v11, v1, LX/6jR;->A01:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v15, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/1nZ;->A04:LX/1n0;

    iget v1, v0, LX/1n0;->A05:I

    move-object/from16 v0, v19

    invoke-static {v15, v0, v1}, LX/C18;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/6vW;

    move-result-object v0

    invoke-virtual {v3, v0, v13, v14, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    move v13, v14

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7hX;

    iget-object v0, v0, LX/7hX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7hX;

    iget v1, v13, LX/7hX;->A01:I

    iget v0, v13, LX/7hX;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A05:I

    invoke-static {v1, v11, v0}, LX/C18;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/6vW;

    move-result-object v11

    iget v1, v13, LX/7hX;->A01:I

    iget v0, v13, LX/7hX;->A00:I

    invoke-virtual {v3, v11, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v13, LX/7hX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    instance-of v0, v4, LX/C1S;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, LX/C1S;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/C1S;->A01:Ljava/lang/Integer;

    :goto_c
    iget-object v11, v4, LX/6jS;->A03:Ljava/lang/String;

    const/16 v0, 0x543

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v11, v4, LX/6jS;->A03:Ljava/lang/String;

    const/16 v0, 0x542

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/high16 v13, 0x41200000    # 10.0f

    :goto_d
    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f131247

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ms;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v2, LX/1nZ;->A00:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v12, v13}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/4nP;

    invoke-direct {v0, v11}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    :goto_e
    if-ge v7, v9, :cond_23

    aget-object v14, v10, v7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/16 v0, 0x390

    :goto_f
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6jS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    const/16 v0, 0x391

    goto :goto_f

    :cond_21
    const v0, 0x7f082007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v14, 0x0

    :cond_24
    iget-object v0, v4, LX/6jS;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v1, :cond_2d

    iget-object v0, v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2d

    if-nez v14, :cond_2e

    iget-object v0, v4, LX/6jS;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "ActionLogModelMapping"

    const-string v0, "Unknown action log type for Gen AI NUX: %s"

    invoke-static {v1, v0, v7}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_10
    iget-object v7, v8, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_26
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_11
    iget v1, v2, LX/1nZ;->A00:I

    invoke-virtual {v2}, LX/1nZ;->A00()Z

    move-result v21

    iget-object v0, v4, LX/6jS;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    new-instance v11, LX/3Pi;

    move-object v12, v3

    move-object v13, v0

    move/from16 v18, v1

    invoke-direct/range {v11 .. v21}, LX/3Pi;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v11

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jR;

    iget-object v0, v0, LX/6jR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_12

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hX;

    iget-object v0, v0, LX/7hX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_13

    :cond_2c
    const/16 v19, 0x1

    goto :goto_11

    :cond_2d
    if-eqz v14, :cond_25

    :cond_2e
    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208106b7002626c5L    # 4.063597558973483E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "\\n"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    :goto_14
    if-ltz v0, :cond_2f

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_14

    :cond_2f
    new-instance v1, LX/NyK;

    invoke-direct {v1}, LX/274;-><init>()V

    iput-object v3, v1, LX/NyK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    add-int/lit8 v1, v3, 0x2

    const-string v0, "\n"

    invoke-virtual {v9, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15

    :cond_30
    invoke-static {v9}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_10
.end method
