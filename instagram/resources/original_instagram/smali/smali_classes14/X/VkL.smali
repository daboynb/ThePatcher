.class public final LX/VkL;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/G9q;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/G9q;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/VkL;->A03:LX/G9q;

    iput-object p5, p0, LX/VkL;->A04:Ljava/util/List;

    iput-object p2, p0, LX/VkL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VkL;->A02:LX/2a5;

    iput-object p1, p0, LX/VkL;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast v8, LX/4lJ;

    check-cast v7, LX/4jK;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    check-cast v6, LX/Eyl;

    check-cast v5, LX/4kR;

    const/4 v4, 0x1

    invoke-static {v4, v7, v6, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/VkL;->A03:LX/G9q;

    invoke-virtual {v1}, LX/G9q;->A04()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v12, v10, LX/VkL;->A04:Ljava/util/List;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v14, LX/6ic;->A06:LX/6ic;

    iget-object v11, v1, LX/251;->A01:LX/42R;

    sget-object v9, LX/6ic;->A09:LX/6ic;

    const v0, -0x151c02d8

    invoke-interface {v11, v9, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v14, v0, :cond_d

    iget-object v0, v10, LX/VkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    iget-object v0, v10, LX/VkL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v9, v10, LX/VkL;->A02:LX/2a5;

    if-nez v12, :cond_2

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v0, v10, LX/VkL;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x7d70af9

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2Gt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x11e22b1f

    invoke-static {v11, v0, v10}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v8

    iget-object v12, v7, LX/4jK;->A08:LX/4gI;

    iget-object v0, v12, LX/4gI;->A00:LX/4vm;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    const v0, -0x15be53bb

    invoke-interface {v8, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/G9X;

    invoke-direct {v0, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/251;

    invoke-static {v0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v1, LX/251;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0x791aea3f

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x3a14f54f

    invoke-static {v1, v0, v10}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v3

    const/4 v15, 0x1

    :cond_6
    const v0, 0x30a9b6b0

    invoke-static {v8, v0, v10}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v15, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f110169

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    :cond_8
    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v11, v8}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/GQf;

    invoke-direct {v11, v9}, LX/GQf;-><init>(LX/42R;)V

    const v0, -0x1b4370f7

    invoke-interface {v10, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/GQd;

    invoke-direct {v0, v1}, LX/GQd;-><init>(LX/42R;)V

    iget-object v2, v12, LX/4gI;->A02:LX/3vR;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v16, v27

    move-object/from16 v17, v8

    move-object/from16 v18, v28

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v24}, LX/Sp5;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;Z)V

    if-eqz v15, :cond_b

    const v0, 0xfa6d406

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v7, LX/GQf;

    invoke-direct {v7, v0}, LX/GQf;-><init>(LX/42R;)V

    :cond_b
    const v0, -0x1b4370f7

    invoke-interface {v10, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/GQd;

    invoke-direct {v0, v1}, LX/GQd;-><init>(LX/42R;)V

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object v14, v7

    move v15, v4

    goto/16 :goto_5

    :cond_c
    move-object v1, v14

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, LX/G9q;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/VkL;->A02:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v10, LX/VkL;->A00:Landroid/content/Context;

    sget-object v10, LX/3AM;->A00:LX/3AM;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x29aefbd6

    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v10, v5, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v8, :cond_f

    iget-boolean v0, v8, LX/4lJ;->A01:Z

    if-ne v0, v4, :cond_f

    const/4 v1, 0x1

    :cond_f
    xor-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_10

    const-string v5, ""

    :cond_10
    const v1, 0x7f1353d8

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x12

    invoke-virtual {v8, v0, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    const v0, 0x7f040851

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int v0, v3, v2

    invoke-virtual {v8, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v8

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_14

    invoke-static {v9, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/GQf;

    invoke-direct {v2, v9}, LX/GQf;-><init>(LX/42R;)V

    const v0, -0x1b4370f7

    invoke-interface {v11, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/GQd;

    invoke-direct {v1, v0}, LX/GQd;-><init>(LX/42R;)V

    iget-object v0, v7, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v1

    move-object v14, v2

    move v15, v10

    :goto_5
    move-object/from16 v7, v27

    move-object/from16 v9, v28

    move-object v10, v6

    invoke-static/range {v7 .. v15}, LX/Sp5;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;Z)V

    :cond_13
    return-object v8

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8104da004019c5L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x30a9b6b0

    invoke-static {v11, v0, v10}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v1

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_15

    const/16 v17, 0x1

    move-object v2, v0

    :cond_15
    if-eqz v17, :cond_1a

    const v0, -0xfd6772a

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    new-instance v16, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f110169

    const/4 v12, 0x1

    if-eqz v15, :cond_16

    const/4 v12, 0x2

    :cond_16
    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v8

    :cond_17
    if-nez v15, :cond_18

    move-object v15, v8

    :cond_18
    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13, v12}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v15, LX/GQf;

    invoke-direct {v15, v9}, LX/GQf;-><init>(LX/42R;)V

    const v14, -0x1b4370f7

    invoke-interface {v1, v14}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v13, LX/GQd;

    invoke-direct {v13, v0}, LX/GQd;-><init>(LX/42R;)V

    iget-object v0, v7, LX/4jK;->A08:LX/4gI;

    iget-object v12, v0, LX/4gI;->A02:LX/3vR;

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v26}, LX/Sp5;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;Z)V

    if-eqz v17, :cond_19

    new-instance v3, LX/GQf;

    invoke-direct {v3, v2}, LX/GQf;-><init>(LX/42R;)V

    :cond_19
    invoke-interface {v1, v14}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/GQd;

    invoke-direct {v0, v1}, LX/GQd;-><init>(LX/42R;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v12, v27

    move-object v13, v8

    move-object/from16 v14, v28

    move-object v15, v6

    invoke-static/range {v12 .. v20}, LX/Sp5;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;Z)V

    goto/16 :goto_4

    :cond_1a
    move-object v15, v3

    goto :goto_6

    :cond_1b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f110167

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v9, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3, v2}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_4

    :cond_1c
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v8
.end method
