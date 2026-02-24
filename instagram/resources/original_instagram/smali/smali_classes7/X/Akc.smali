.class public final LX/Akc;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/Djg;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/AWJ;


# direct methods
.method public static final A00(LX/9zR;LX/Akc;Ljava/lang/Integer;)V
    .locals 10

    if-eqz p2, :cond_2

    iget-object v8, p1, LX/Akc;->A04:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BoZ;

    iget-object v1, v6, LX/BoZ;->A03:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9zR;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, LX/BoZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v4

    iget-object v3, v6, LX/BoZ;->A03:Ljava/lang/String;

    iget v2, v6, LX/BoZ;->A00:I

    iget v0, v6, LX/BoZ;->A01:I

    new-instance v1, LX/BoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BoZ;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/BoZ;->A04:Z

    iput-object v3, v1, LX/BoZ;->A03:Ljava/lang/String;

    iput v2, v1, LX/BoZ;->A00:I

    iput v0, v1, LX/BoZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
