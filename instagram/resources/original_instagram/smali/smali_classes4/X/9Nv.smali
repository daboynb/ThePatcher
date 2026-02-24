.class public final LX/9Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ns;


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Nt;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Nv;->A00:LX/9Ns;

    iget-object v6, p2, LX/9Nt;->A01:LX/4vm;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v6}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v2, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/9Ns;->A02:LX/0JL;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYh()LX/2a5;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, p3, v4}, LX/0JL;->A04(Landroid/content/Context;LX/0JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/9Ns;->A02:LX/0JL;

    invoke-virtual {v0, p1, v6, p3}, LX/0JL;->A09(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Eul;LX/9Nt;IIZ)Landroid/text/SpannableStringBuilder;
    .locals 27

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/9Nv;->A00:LX/9Ns;

    iget-object v3, v0, LX/9Nt;->A01:LX/4vm;

    iget-object v1, v0, LX/9Nt;->A02:LX/3vR;

    iget-boolean v2, v0, LX/9Nt;->A05:Z

    iget-boolean v10, v0, LX/9Nt;->A06:Z

    iget-object v0, v0, LX/9Nt;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v12, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_11

    invoke-static {v6, v3}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move/from16 v0, p5

    invoke-static {v6, v3, v0}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/16 v25, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    const v2, 0x7f1354d9

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v13, :cond_d

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_0
    move-object v8, v13

    move v9, v14

    const/4 v13, 0x1

    :goto_3
    new-instance v15, LX/Jbe;

    move/from16 v17, p4

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v26

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/Jbe;-><init>(LX/4vm;LX/Eul;LX/3vR;LX/9Ns;Ljava/lang/String;I)V

    new-instance v14, LX/Jbg;

    move/from16 v18, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, LX/Jbg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v13, :cond_17

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109ad00003d32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_a

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_5
    invoke-static {v6}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string/jumbo v0, "{username}"

    invoke-static {v4, v0, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v12, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v11, v4, v3, v13}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_2
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_6
    invoke-static {v6}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const-string/jumbo v0, "{sponsorname}"

    invoke-static {v4, v0, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v11, v4, v1, v12}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_4
    :goto_7
    const/4 v0, 0x7

    new-instance v3, LX/LoS;

    invoke-direct {v3, v15, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LoS;

    invoke-direct {v2, v14, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    if-nez v17, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v17, :cond_7

    :goto_8
    invoke-static {v4, v3, v5, v0}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v8, v1}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v20, LX/4mD;->A00:LX/4mD;

    sget-object v21, LX/4mB;->A05:LX/4mB;

    const-string v24, "IG_FEED"

    move-object/from16 v22, v6

    move-object/from16 v23, v26

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v18, v6

    move/from16 v22, v1

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-virtual/range {v16 .. v22}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-static {v6}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v11

    const-string/jumbo v0, "{username}"

    invoke-static {v4, v0, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v11, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    const-string/jumbo v0, "{sponsorname}"

    invoke-static {v6}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-static {v4, v0, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v19, v25

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_f
    move-object v13, v8

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CjI()Z

    move-result v5

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v16

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v16, :cond_15

    invoke-static {v6}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v5, v0, LX/2xR;->A15:Z

    :cond_12
    if-eqz v5, :cond_15

    invoke-static {v6, v15, v14}, LX/0vW;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v2, v8

    goto :goto_a

    :cond_14
    move-object v14, v8

    goto :goto_9

    :cond_15
    if-nez v2, :cond_16

    const/16 v0, 0x567

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x30c00621

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5, v8, v0, v2}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_b
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/view/View;LX/9Nt;I)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9Nv;->A00:LX/9Ns;

    iget-object v6, p2, LX/9Nt;->A01:LX/4vm;

    iget-object v7, p2, LX/9Nt;->A02:LX/3vR;

    iget-boolean v3, p2, LX/9Nt;->A05:Z

    iget-object v8, p2, LX/9Nt;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v1, LX/1qC;->A0y:LX/1qC;

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v5, v4, LX/9Ns;->A01:LX/Eyl;

    move v9, p3

    if-eqz v3, :cond_0

    invoke-interface {v5, v6, v7, p3, v10}, LX/Eyl;->EGx(LX/4vm;LX/3vR;IZ)V

    return-void

    :cond_0
    invoke-interface/range {v5 .. v10}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A03(LX/9Nt;I)V
    .locals 7

    const-string v5, "bottom_sheet_entry_header_blank_space"

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9Nv;->A00:LX/9Ns;

    iget-object v2, p1, LX/9Nt;->A01:LX/4vm;

    iget-object v3, p1, LX/9Nt;->A02:LX/3vR;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p2}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/9Ns;->A01:LX/Eyl;

    invoke-interface/range {v1 .. v6}, LX/Eyl;->FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(LX/9Nt;II)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9Nv;->A00:LX/9Ns;

    iget-object v4, p1, LX/9Nt;->A01:LX/4vm;

    iget-object v3, p1, LX/9Nt;->A02:LX/3vR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, p3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYh()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v4}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v5, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v5, LX/9Ns;->A01:LX/Eyl;

    invoke-interface {v0, v4, v3, v2, p2}, LX/Eyl;->EGo(LX/4vm;LX/3vR;LX/2a5;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
