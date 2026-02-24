.class public abstract LX/ZB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Q23;Lkotlin/jvm/functions/Function0;FI)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/4 v14, 0x2

    const/4 v13, 0x3

    move-object/from16 v9, p3

    iget-object v10, v9, LX/Q23;->A0C:LX/DWn;

    iget-object v7, v10, LX/DWn;->A03:LX/HWm;

    if-eqz v7, :cond_8

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    move/from16 v4, p6

    move/from16 v17, v4

    const-class v0, LX/DVM;

    invoke-interface {v5, v3, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v6, v12, v8

    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-le v15, v0, :cond_0

    move v15, v0

    :cond_0
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_1

    move/from16 v17, v1

    :cond_1
    invoke-interface {v5, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v9, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v15, p0

    move/from16 p0, p5

    if-eq v1, v14, :cond_7

    move/from16 v0, v16

    if-eq v1, v0, :cond_7

    if-eq v1, v13, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    if-ge v12, v3, :cond_3

    iget v1, v9, LX/Q23;->A00:F

    iget-object v0, v9, LX/Q23;->A0E:Ljava/lang/Integer;

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v14, v7

    invoke-virtual/range {v14 .. v19}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-le v11, v4, :cond_4

    iget v1, v9, LX/Q23;->A00:F

    iget-object v0, v9, LX/Q23;->A0E:Ljava/lang/Integer;

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v14, v7

    invoke-virtual/range {v14 .. v19}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    const v0, 0x10012

    invoke-interface {v5, v1, v3, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/DWn;->A04:LX/LrJ;

    const/4 v14, 0x0

    invoke-static {v2}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object v13

    iget-object v0, v10, LX/DWn;->A09:Ljava/lang/String;

    new-instance v2, LX/5D7;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    invoke-virtual {v2, v8}, LX/5D7;->G8b(LX/40Y;)V

    goto :goto_1

    :cond_7
    iget v1, v9, LX/Q23;->A00:F

    iget-object v0, v9, LX/Q23;->A0E:Ljava/lang/Integer;

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v14, v7

    invoke-virtual/range {v14 .. v19}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v2

    invoke-interface {v2, v8}, LX/DVM;->G8b(LX/40Y;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/Q23;)Z
    .locals 2

    iget-object v0, p1, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A03:LX/HWm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DUo;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    :cond_0
    return v1
.end method
