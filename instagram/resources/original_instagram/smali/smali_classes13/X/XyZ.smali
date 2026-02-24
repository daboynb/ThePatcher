.class public final LX/XyZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/XyZ;->$t:I

    iput-object p2, p0, LX/XyZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/XyZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XyZ;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/XyZ;->A04:Z

    iput-boolean p6, p0, LX/XyZ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/XyZ;->$t:I

    if-eqz v0, :cond_c

    check-cast p1, LX/H8t;

    iget-object v1, p1, LX/H8t;->A03:LX/QKI;

    sget-object v0, LX/QKI;->A02:LX/QKI;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XyZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/H8t;->A08:Ljava/util/List;

    iget-object v5, p0, LX/XyZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QFv;

    iget-object v6, p0, LX/XyZ;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/XyZ;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/XyZ;->A03:Z

    iget-boolean v10, p0, LX/XyZ;->A04:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/OV6;

    new-instance v3, LX/Xyr;

    invoke-direct/range {v3 .. v10}, LX/Xyr;-><init>(LX/OV6;LX/QFv;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v3, v4, LX/OV6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stacks"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/H8t;->A09:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/H8t;->A02:LX/HU7;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/H8t;->A0A:Ljava/util/List;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/QFv;->A01:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, v5, LX/QFv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v6, :cond_b

    sget-object v7, LX/QPM;->A03:LX/QPM;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/QFv;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :cond_5
    iget-object v1, v5, LX/QFv;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_6
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(LX/QPM;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_8

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_a

    :goto_3
    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_2

    :cond_b
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/XyZ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/XyZ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/XyZ;->A00:Ljava/lang/Object;

    iget-boolean v3, p0, LX/XyZ;->A04:Z

    iget-boolean v2, p0, LX/XyZ;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/QfL;

    invoke-direct {v0, v4, v1, v3, v2}, LX/QfL;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {p1, v6, v5, v0}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0
.end method
