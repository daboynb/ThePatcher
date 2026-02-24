.class public final LX/XvN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/XvN;->$t:I

    iput p1, p0, LX/XvN;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/XvN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, LX/H9U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/XvN;->A00:I

    iget-object v0, p1, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/H72;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/H72;

    iget-object v1, v2, LX/H72;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/H72;->A00:I

    if-ne v0, v5, :cond_0

    :cond_1
    instance-of v0, v3, LX/H72;

    if-eqz v0, :cond_9

    check-cast v3, LX/H72;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v5}, LX/Tg3;->A06(LX/H9U;I)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/XvN;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/TcO;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    goto :goto_1

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/XvN;->A00:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_5

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E5a;

    if-eqz v0, :cond_4

    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0D:LX/UQh;

    iget-object v1, v0, LX/UQh;->A00:Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    if-eqz v1, :cond_8

    iget v0, p0, LX/XvN;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->submitStarRatingShown(I)V

    :cond_8
    sget-object p1, LX/11C;->A00:LX/11C;

    :cond_9
    return-object p1
.end method
