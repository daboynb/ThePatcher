.class public final LX/9y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9y6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9y6;->A00:LX/9y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/C46;LX/C46;LX/C46;LX/Odz;IIZ)LX/GKz;
    .locals 8

    move-object v5, p3

    iget v7, p3, LX/C46;->A05:I

    const/16 v0, 0x41fb

    if-eq v7, v0, :cond_0

    const/16 v0, 0x4215

    if-eq v7, v0, :cond_0

    const/16 v0, 0x5986

    const/4 p3, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    new-instance v1, LX/GKp;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p4

    move p0, p5

    move p1, p6

    move p2, p7

    invoke-direct/range {v1 .. v11}, LX/GKp;-><init>(Landroid/content/Context;LX/C46;LX/C46;LX/C46;LX/Odz;IIIZZ)V

    new-instance v0, LX/GKz;

    invoke-direct {v0, v1, p5, p6, p3}, LX/GKz;-><init>(LX/GKp;IIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9y6;LX/C46;LX/Odz;Ljava/util/List;)LX/GLo;
    .locals 22

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const-string v2, ""

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v7, :cond_d

    const-string/jumbo v2, "\u00a0"

    :cond_2
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v8, p0

    if-eqz v7, :cond_6

    move-object/from16 v7, p1

    move-object v9, v3

    move-object v10, v5

    move v11, v4

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/9y6;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C46;II)V

    :goto_1
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x43

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v18

    const/4 v7, 0x0

    move-object/from16 v16, p2

    if-eqz v18, :cond_3

    new-instance v15, LX/KvV;

    move/from16 v21, v7

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/KvV;-><init>(LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v15, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0x39

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v18

    if-eqz v18, :cond_4

    const/16 v21, 0x1

    new-instance v15, LX/KvV;

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/KvV;-><init>(LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v15, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    invoke-static {v7, v9, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0, v4, v1}, LX/9y6;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/9y6;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x2d

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v12}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v0, 0x34

    invoke-virtual {v5, v0, v12}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v0, 0x38

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, LX/C46;->A02(IF)F

    move-result v11

    const/16 v0, 0x36

    invoke-virtual {v5, v0, v13}, LX/C46;->A02(IF)F

    move-result v10

    const/16 v0, 0x37

    invoke-virtual {v5, v0, v13}, LX/C46;->A02(IF)F

    move-result v8

    const/16 v0, 0x35

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v7

    cmpl-float v0, v11, v13

    if-lez v0, :cond_a

    if-eqz v7, :cond_b

    invoke-static {v7, v9, v12}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v7

    :goto_4
    new-instance v0, LX/BJm;

    invoke-direct {v0, v11, v10, v8, v7}, LX/BJm;-><init>(FFFI)V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/16 v7, 0x31

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v3, v0, v4, v1}, LX/9y6;->A08(Landroid/text/Spannable;FII)V

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, LX/9EI;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "TextNodeUtils:TextSpan:color-parsing"

    invoke-static {v0, v7}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LYJ;->A00(LX/C46;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/GLo;

    invoke-direct {v0, v3, v2, v1}, LX/GLo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/C46;LX/Odz;Ljava/util/List;Z)LX/GLo;
    .locals 8

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/9y6;->A00:LX/9y6;

    move-object v2, p0

    move-object v4, p1

    if-eqz p4, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {v1 .. v7}, LX/9y6;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C46;LX/Odz;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/GKz;

    iget-boolean v0, p2, LX/GKz;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p2, LX/GKz;->A02:LX/GKp;

    const/4 p3, -0x1

    const/4 p0, 0x0

    move-object p1, v3

    move p4, p3

    invoke-virtual/range {v7 .. v12}, LX/GKp;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/GKz;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GLo;

    invoke-direct {v0, v3, v1, v2}, LX/GLo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {p0, v1, p1, p2, p3}, LX/9y6;->A01(Landroid/content/Context;LX/9y6;LX/C46;LX/Odz;Ljava/util/List;)LX/GLo;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C46;LX/Odz;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C46;

    iget v3, v11, LX/C46;->A05:I

    const/16 v0, 0x41f7

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    if-eq v3, v0, :cond_8

    const/16 v0, 0x4202

    if-eq v3, v0, :cond_7

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    :goto_1
    const-string v3, ""

    if-eqz v6, :cond_5

    const-string/jumbo v3, "\u00a0"

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v0, 0x23

    if-eqz v6, :cond_1

    const/16 v0, 0x2c

    :cond_1
    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    const/16 v0, 0x24

    if-eqz v6, :cond_3

    const/16 v0, 0x2b

    :cond_3
    invoke-virtual {v11, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_4

    const/16 v16, 0x1

    move-object v12, v11

    invoke-static/range {v9 .. v16}, LX/9y6;->A00(Landroid/content/Context;LX/C46;LX/C46;LX/C46;LX/Odz;IIZ)LX/GKz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C46;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/9y6;->A00(Landroid/content/Context;LX/C46;LX/C46;LX/C46;LX/Odz;IIZ)LX/GKz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/LYJ;->A00(LX/C46;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v11, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x24

    invoke-virtual {v11, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v21}, LX/9y6;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C46;LX/Odz;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C46;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/9y6;->A00(Landroid/content/Context;LX/C46;LX/C46;LX/C46;LX/Odz;IIZ)LX/GKz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_a

    move-object v6, v7

    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/Spannable;LX/C46;II)V
    .locals 10

    const/16 v0, 0x2a

    invoke-static {p2, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p2}, LX/C46;->A07()LX/C46;

    move-result-object v5

    invoke-virtual {p2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    iget v1, v2, LX/C46;->A05:I

    const/4 p2, 0x1

    const/16 v0, 0x41e6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5cc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    move-object v3, p0

    move-object v4, p1

    move p0, p3

    move p1, p4

    invoke-static/range {v3 .. v12}, LX/9y6;->A09(Landroid/content/Context;Landroid/text/Spannable;LX/C46;LX/C46;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    return-void

    :cond_2
    invoke-virtual {v2, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/9EI;->A02(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p1, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:size-parsing"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p2, v3}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, LX/9Es;->A00(Landroid/content/Context;Ljava/lang/String;)LX/GJn;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, p3}, LX/9Ew;->A00(Landroid/graphics/Typeface;LX/GJn;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:text-style-parsing"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C46;II)V
    .locals 13

    const/16 v0, 0x3e

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v8

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v6

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v12}, LX/9y6;->A09(Landroid/content/Context;Landroid/text/Spannable;LX/C46;LX/C46;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v10, v11}, LX/9y6;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, LX/BKl;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v0, v1, LX/BKl;->A00:Landroid/graphics/Typeface;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/text/Spannable;FII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v1, LX/GLL;

    invoke-direct {v1, p1, v0}, LX/GLL;-><init>(FF)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Context;Landroid/text/Spannable;LX/C46;LX/C46;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v8, p4

    if-eqz p4, :cond_8

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_7

    const/16 v0, 0x2a

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x28

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x29

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v7, v0

    const/16 v0, 0x23

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {p3, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0}, LX/FeO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    if-nez v7, :cond_0

    move v0, v2

    :cond_0
    if-eqz v5, :cond_6

    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v5, p6

    if-eqz p6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x669119bb

    if-eq v1, v0, :cond_1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_3

    const v0, -0x514d33ab

    if-ne v1, v0, :cond_1

    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_2
    sget-object v0, LX/BMm;->A06:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v6, 0x0

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    const-string/jumbo v0, "textspan"

    invoke-interface {v1, v0}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, LX/0TR;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v8, v10

    check-cast v8, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CB6;

    invoke-direct {v1, v7, v8, v4}, LX/BMl;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput v4, v1, LX/CB6;->A00:I

    move/from16 v0, p9

    iput v0, v1, LX/CB6;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/BMm;

    invoke-direct {v4}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v9, v4, LX/BMm;->A00:Landroid/content/res/Resources;

    iput-object v10, v4, LX/BMm;->A02:LX/0TR;

    iput-object v1, v4, LX/BMm;->A03:LX/BMl;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, v4, LX/BMm;->A04:LX/C46;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v7, p8

    if-gt v7, v0, :cond_2

    iget-object v1, v4, LX/BMm;->A02:LX/0TR;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v6, v4, LX/BMm;->A01:Landroid/view/View;

    const/16 v0, 0x21

    move/from16 v1, p7

    invoke-interface {p1, v4, v1, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return v11

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v0, v5

    if-nez v5, :cond_5

    move v0, v2

    :cond_5
    move v5, v7

    if-eqz v7, :cond_6

    goto/16 :goto_0

    :cond_6
    move v5, v1

    goto/16 :goto_0

    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_1

    :cond_8
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    const-string v0, "Invalid image span attributes specified."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method
