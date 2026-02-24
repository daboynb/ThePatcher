.class public final LX/Ob5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Ob5;->$t:I

    iput-object p1, p0, LX/Ob5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ob5;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Ob5;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKe;

    iget-object v1, v0, LX/CKe;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Ob5;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v1, LX/By8;

    iget-object v0, v1, LX/By8;->A01:LX/L3M;

    iget-boolean v0, v0, LX/L3M;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/By8;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Ob5;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget v2, p0, LX/Ob5;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, p0, LX/Ob5;->A00:I

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0E:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0C:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNo;

    iget-object v0, v0, LX/MNo;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v2, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v2, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v1, v2, LX/CLZ;->A04:Ljava/util/List;

    iget v0, p0, LX/Ob5;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v0, v0, LX/JRi;->A01:LX/IFW;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v1, v0, LX/CNb;->A04:Ljava/util/List;

    iget v0, p0, LX/Ob5;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v3

    :cond_9
    iget-object v1, p0, LX/Ob5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bv3;

    iget-object v0, v1, LX/Bv3;->A04:LX/L2h;

    iget-boolean v0, v0, LX/L2h;->A06:Z

    if-nez v0, :cond_10

    iget v9, p0, LX/Ob5;->A00:I

    if-lez v9, :cond_10

    sget-object v7, LX/MGl;->A00:LX/MGl;

    iget-object v4, v1, LX/Bv3;->A03:LX/L5d;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, LX/L5d;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MIj;

    iget-object v0, v3, LX/MIj;->A00:LX/Opl;

    invoke-static {v0}, LX/KGg;->A00(LX/Opl;)I

    move-result v0

    sub-int v2, v9, v1

    if-gt v0, v2, :cond_a

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v6, v1, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v7, v3, v2, v0, v5}, LX/MGl;->A00(LX/MGl;LX/MIj;IZZ)LX/Ixb;

    move-result-object v1

    instance-of v0, v1, LX/HJR;

    if-eqz v0, :cond_d

    check-cast v1, LX/HJR;

    iget-object v3, v1, LX/HJR;->A00:LX/MIj;

    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v11, v4, LX/L5d;->A01:Ljava/lang/String;

    new-instance v9, LX/L5d;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, LX/L5d;-><init>(LX/JOS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_d
    instance-of v0, v1, LX/HJT;

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/HJS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v10

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
