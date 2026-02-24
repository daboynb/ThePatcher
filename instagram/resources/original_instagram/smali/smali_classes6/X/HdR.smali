.class public final LX/HdR;
.super LX/aN2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HdX;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/aN2;->A03:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [C

    new-instance v1, LX/HdT;

    invoke-direct {v1, v0}, LX/lsg;-><init>([C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    iput-object v1, p0, LX/aN2;->A02:LX/HdT;

    const/16 v0, 0x3e8

    iput v0, p0, LX/aN2;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/HdR;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HdR;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 2

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HeV;

    invoke-direct {v1, v0}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v1, LX/HeV;->A00:LX/HdY;

    iput-object p3, v1, LX/HeV;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/HdY;
    .locals 3

    iget-object v2, p0, LX/HdR;->A02:Ljava/util/ArrayList;

    iget v1, p0, LX/HdR;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HdR;->A00:I

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-nez v0, :cond_0

    iget v0, p0, LX/HdR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/HdY;

    invoke-direct {v0, v1}, LX/HdY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final A03()LX/HdX;
    .locals 1

    iget-object v0, p0, LX/HdR;->A01:LX/HdX;

    if-nez v0, :cond_0

    new-instance v0, LX/HdX;

    invoke-direct {v0, p0}, LX/HdX;-><init>(LX/HdR;)V

    iput-object v0, p0, LX/HdR;->A01:LX/HdX;

    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/aN2;->A02:LX/HdT;

    iget-object v0, v0, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/aN2;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/aN2;->A01:I

    iput v0, p0, LX/HdR;->A00:I

    return-void
.end method
