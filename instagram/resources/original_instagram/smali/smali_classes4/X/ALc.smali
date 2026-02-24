.class public abstract LX/ALc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALc;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ALc;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/ALc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic ADs(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AnO(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/ALc;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/ALc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final BQi()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final GOQ()V
    .locals 2

    iget-object v1, p0, LX/ALc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ALc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/ALc;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0O()V

    return-void
.end method
