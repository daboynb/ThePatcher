.class public final LX/anT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpO;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/anT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const/4 v11, 0x1

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sget-object v5, LX/ZpZ;->A00:LX/ZpZ;

    invoke-virtual {v5, v0}, LX/ZpZ;->A00(Ljava/util/List;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_8

    add-int v10, v8, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    add-int v0, v8, v3

    sub-int/2addr v0, v11

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v1

    invoke-virtual {v2}, LX/Bwv;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, v2, LX/Bwv;->A0B:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/anT;->A00:I

    if-le v1, v0, :cond_5

    :cond_4
    invoke-interface {v6, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/ZpZ;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0, v2}, LX/ZpZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    move v4, v3

    :cond_8
    add-int/2addr v8, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-static {v7, v8}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_1
.end method
