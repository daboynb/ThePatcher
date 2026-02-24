.class public final LX/KpH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/C46;Ljava/util/List;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/KpH;->A03:LX/C46;

    iput-object p2, p0, LX/KpH;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/KpH;->A05:Z

    iput p3, p0, LX/KpH;->A01:I

    iput p4, p0, LX/KpH;->A02:I

    iput p5, p0, LX/KpH;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9IK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/9IK;->A00:LX/4vK;

    iget-object v8, p0, LX/KpH;->A03:LX/C46;

    new-instance v10, LX/KpI;

    invoke-direct {v10, v9, v8}, LX/KpI;-><init>(LX/4vK;LX/C46;)V

    iget-object v1, p0, LX/KpH;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v7, p0, LX/KpH;->A01:I

    iget v6, p0, LX/KpH;->A02:I

    iget v5, p0, LX/KpH;->A00:I

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    if-nez v2, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v7, v6}, LX/KpG;->A01(LX/C46;II)I

    move-result v1

    invoke-static {v2, v7, v5}, LX/KpG;->A00(LX/C46;II)I

    move-result v0

    invoke-static {v10, v9, v2, v1, v0}, LX/9GZ;->A00(LX/KpI;LX/4vK;LX/C46;II)LX/9IB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/KpH;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/4vI;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v4
.end method
