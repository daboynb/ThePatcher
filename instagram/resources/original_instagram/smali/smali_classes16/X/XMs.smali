.class public abstract LX/XMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Q20;I)LX/Ahf;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Q20;->A03:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WSO;

    instance-of v2, v4, LX/T2L;

    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, LX/T2L;

    iget-object v10, v0, LX/T2L;->A00:LX/Q23;

    :goto_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    iget-object v0, v10, LX/Q23;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/DUo;->A05(Landroid/text/Editable;)V

    sget-object v7, LX/Zwi;->A00:LX/Zwi;

    iget v11, v10, LX/Q23;->A00:F

    move-object v8, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, LX/Zwi;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Q23;FI)LX/1Op;

    move-result-object v0

    invoke-static {p0, v10, v0}, LX/Zwi;->A00(Landroid/content/Context;LX/Q23;LX/1Op;)V

    if-eqz v2, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v4, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/T1z;

    iget-object v10, v0, LX/T1z;->A00:LX/Q23;

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/Q20;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/WSO;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/T2L;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "child_drawable_title_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v7, LX/T2L;

    iget-object v0, v7, LX/T2L;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, LX/7Hs;

    new-instance v0, LX/Bk4;

    invoke-direct {v0, v5, v1, v2}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "child_drawable_subtitle_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v7, LX/T1z;

    if-eqz v0, :cond_4

    check-cast v7, LX/T1z;

    iget-object v0, v7, LX/T1z;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Gm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Gm6;->A00:F

    iput v2, v0, LX/Gm6;->A01:F

    iput v2, v0, LX/Gm6;->A03:F

    iput v1, v0, LX/Gm6;->A02:F

    iput v1, v0, LX/Gm6;->A04:F

    new-instance v2, LX/Ahf;

    invoke-direct {v2, v0, v4, v3}, LX/Ahf;-><init>(LX/Gm6;Ljava/lang/String;LX/0RQ;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    invoke-static {v0}, LX/Bk4;->A00(LX/Bk4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_8
    const/4 v5, 0x0

    invoke-static {v6}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_a

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_e
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v6, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v2, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bk4;

    iget-object v8, v6, LX/Bk4;->A02:LX/7Hs;

    iget v4, v8, LX/7Hs;->A02:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v4, v0

    iget v9, v8, LX/7Hs;->A03:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v3, v2, LX/Ahf;->A05:LX/Gm6;

    iget v0, v3, LX/Gm6;->A04:F

    mul-float/2addr v4, v0

    mul-float/2addr v9, v0

    iget v0, v3, LX/Gm6;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v12, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v1, v4, v11

    mul-float v0, v9, v10

    sub-float/2addr v1, v0

    mul-float/2addr v4, v10

    mul-float/2addr v9, v11

    add-float/2addr v4, v9

    iget v0, v3, LX/Gm6;->A00:F

    add-float/2addr v1, v0

    iget v0, v3, LX/Gm6;->A01:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8}, LX/7Hs;->A00()LX/7Hs;

    move-result-object v4

    iput v1, v4, LX/7Hs;->A02:F

    iput v0, v4, LX/7Hs;->A03:F

    iget v1, v8, LX/7Hs;->A06:F

    iget v0, v3, LX/Gm6;->A03:F

    add-float/2addr v1, v0

    iput v1, v4, LX/7Hs;->A06:F

    iget v1, v8, LX/7Hs;->A07:F

    iget v0, v3, LX/Gm6;->A04:F

    mul-float/2addr v1, v0

    iput v1, v4, LX/7Hs;->A07:F

    iget-object v3, v6, LX/Bk4;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bk4;

    invoke-direct {v0, v1, v4, v3}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, v2, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v2}, LX/Ahf;->A00(LX/Ahf;)V

    return-object v2
.end method
