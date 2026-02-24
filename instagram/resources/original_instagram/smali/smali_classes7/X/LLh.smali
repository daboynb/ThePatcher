.class public final LX/LLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LLh;->$t:I

    iput-object p3, p0, LX/LLh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LLh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    iget v1, v14, LX/LLh;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v14, LX/LLh;->A00:Ljava/lang/Object;

    check-cast v2, LX/AhK;

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    iget v0, v2, LX/AhK;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/AhK;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AhK;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v4, v14, LX/LLh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ggh;

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v3

    const/4 v2, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_3

    iget v0, v4, LX/Ggh;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-boolean v0, v4, LX/Ggh;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Ggh;->A02:LX/7sq;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/7sq;->A07(Z)Z

    iput-boolean v0, v4, LX/Ggh;->A01:Z

    :cond_1
    :goto_0
    iput v3, v4, LX/Ggh;->A00:F

    :cond_2
    :goto_1
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :cond_3
    const v0, 0x3f599999    # 0.84999996f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    iput-boolean v2, v4, LX/Ggh;->A01:Z

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Y8m;

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/LLh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/LLh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v4, 0x28

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_6

    move-object v8, v5

    check-cast v8, LX/AWg;

    iget v0, v8, LX/AWg;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v8, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/AWg;->A00:I

    :goto_2
    iget-object v2, v8, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/AWg;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v8, LX/AWg;

    invoke-direct {v8, v14, v5, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/LLh;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v3, LX/BkW;

    iget-wide v4, v3, LX/BkW;->A01:J

    iget-wide v2, v3, LX/BkW;->A02:J

    iget-object v9, v14, LX/LLh;->A01:Ljava/lang/Object;

    check-cast v9, LX/An5;

    iget-object v0, v9, LX/An5;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A01:LX/Dd2;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Gl9;->A01()I

    move-result v12

    sub-long/2addr v2, v4

    long-to-double v0, v2

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v0, v10

    if-lez v2, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v4, v0

    iget-object v0, v9, LX/An5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v7, v8, LX/AWg;->A00:I

    invoke-interface {v6, v0, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, LX/LLh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v14, LX/LLh;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x27

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_b

    move-object v12, v5

    check-cast v12, LX/AWg;

    iget v0, v12, LX/AWg;->$t:I

    if-ne v0, v4, :cond_b

    iget v2, v12, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v12, LX/AWg;->A00:I

    :goto_3
    iget-object v2, v12, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/AWg;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v12, LX/AWg;

    invoke-direct {v12, v14, v5, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/LLh;->A00:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bhb;

    iget-object v7, v14, LX/LLh;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/Bhb;->A01:LX/Bl3;

    iget-object v0, v1, LX/Bl3;->A00:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v8, LX/Bhb;->A08:Z

    move/from16 v19, v0

    iget-object v0, v8, LX/Bhb;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/Bhb;->A02:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/Bhb;->A00:LX/EEi;

    iget-object v0, v8, LX/Bhb;->A05:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/EFy;->A04:LX/EFy;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/EFy;->A05:LX/EFy;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/EFy;->A03:LX/EFy;

    if-ne v2, v0, :cond_e

    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v26

    iget-object v6, v1, LX/Bl3;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Bl3;->A00:Ljava/lang/String;

    iget-boolean v3, v8, LX/Bhb;->A07:Z

    iget-boolean v2, v8, LX/Bhb;->A06:Z

    const/16 v1, 0xf

    new-instance v0, LX/MmF;

    invoke-direct {v0, v1, v8, v7}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bot;

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v27, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v30

    invoke-direct/range {v17 .. v29}, LX/Bot;-><init>(LX/EEi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput v11, v12, LX/AWg;->A00:I

    invoke-interface {v10, v0, v12}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v13, :cond_2

    return-object v13

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
