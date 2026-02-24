.class public final LX/9ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ih;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/9ih;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6xS;

    iget-wide v0, p1, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/6xS;

    iget-wide v0, p2, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_0
    check-cast p1, LX/8a0;

    check-cast p2, LX/8a0;

    iget v2, p1, LX/8a0;->A01:I

    iget v0, p2, LX/8a0;->A01:I

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v2

    return v2

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A0G:LX/3gN;

    iget v3, v4, LX/3gN;->A02:F

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v2, v0, LX/3gM;->A0G:LX/3gN;

    iget v1, v2, LX/3gN;->A02:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v4, LX/3gN;->A03:I

    iget v0, v2, LX/3gN;->A03:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v2

    return v2

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, LX/Knp;->A00:LX/Knp;

    const/4 v3, 0x2

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9ms;

    invoke-direct {v0, v3}, LX/9ms;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v0

    invoke-virtual {v0}, LX/Knp;->A00()I

    move-result v2

    return v2

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9A0;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A0;

    invoke-virtual {v1, v0}, LX/9A0;->A02(LX/9A0;)I

    move-result v2

    return v2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yo;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yo;

    invoke-virtual {v1, v0}, LX/1Yo;->A02(LX/1Yo;)I

    move-result v2

    return v2

    :pswitch_6
    check-cast p1, LX/8a0;

    check-cast p2, LX/8a0;

    iget v1, p1, LX/8a0;->A00:F

    iget v0, p2, LX/8a0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2

    :pswitch_7
    check-cast p1, LX/1nO;

    check-cast p2, LX/1nO;

    iget v2, p1, LX/1nO;->A01:I

    iget v0, p2, LX/1nO;->A01:I

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/8ek;

    iget-wide v0, p1, LX/8ek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/8ek;

    iget-wide v0, p2, LX/8ek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_9
    check-cast p1, LX/9le;

    check-cast p2, LX/9le;

    iget-object v0, p1, LX/9le;->A04:LX/5zI;

    iget v1, v0, LX/5zI;->A0P:I

    iget-object v0, p2, LX/9le;->A04:LX/5zI;

    iget v0, v0, LX/5zI;->A0P:I

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v2

    return v2

    :pswitch_a
    check-cast p1, LX/7rF;

    iget-wide v0, p1, LX/7rF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/7rF;

    iget-wide v0, p2, LX/7rF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_b
    check-cast p1, LX/8bg;

    check-cast p2, LX/8bg;

    iget-wide v4, p1, LX/8bg;->A01:J

    iget-wide v2, p2, LX/8bg;->A01:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    sget-object v0, LX/8ay;->A00:LX/8ay;

    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v1, p1, LX/8bg;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/8bg;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2

    :pswitch_c
    check-cast p1, LX/9kL;

    check-cast p2, LX/9kL;

    iget-object v4, p1, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p2, LX/9kL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_4

    if-nez v4, :cond_5

    :cond_3
    return v1

    :cond_4
    iget-boolean v2, p1, LX/9kL;->A04:Z

    iget-boolean v0, p2, LX/9kL;->A04:Z

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_3

    :cond_5
    const/4 v2, -0x1

    return v2

    :cond_6
    iget v1, p2, LX/9kL;->A02:I

    iget v0, p1, LX/9kL;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    iget v1, p1, LX/9kL;->A00:I

    iget v0, p2, LX/9kL;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    sget-object v0, LX/8uG;->A09:LX/Nez;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v1, :cond_8

    if-ne v0, v1, :cond_3

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    return v2

    :pswitch_e
    check-cast p1, LX/Jxq;

    invoke-interface {p1}, LX/Jxq;->D3A()Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/Jxq;

    invoke-interface {p2}, LX/Jxq;->D3A()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_f
    check-cast p2, LX/7ec;

    iget-object v0, p2, LX/7ec;->A01:LX/7dw;

    iget v0, v0, LX/7dw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/7ec;

    iget-object v0, p1, LX/7ec;->A01:LX/7dw;

    iget v0, v0, LX/7dw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_10
    check-cast p1, LX/3so;

    check-cast p2, LX/3so;

    iget v2, p1, LX/3so;->A01:I

    iget v0, p2, LX/3so;->A01:I

    :cond_9
    :goto_0
    sub-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
