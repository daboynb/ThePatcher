.class public final LX/Cyy;
.super LX/HbA;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:LX/CYM;

.field public A01:LX/Cyx;

.field public final A02:LX/BbI;

.field public final A03:LX/ClR;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v0, LX/BbI;

    invoke-direct {v0, p1}, LX/BbI;-><init>(LX/Lqe;)V

    iput-object v0, p0, LX/Cyy;->A02:LX/BbI;

    new-instance v1, LX/ClR;

    invoke-direct {v1, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ClR;->A00:Ljava/util/Map;

    iput-object v1, p0, LX/Cyy;->A03:LX/ClR;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/Cyy;->A02:LX/BbI;

    invoke-virtual {v0}, LX/HbC;->DOd()V

    iget-object v0, p0, LX/Cyy;->A03:LX/ClR;

    invoke-virtual {v0}, LX/HbC;->DOd()V

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/CGn;->A04:LX/CGo;

    return-object v0
.end method

.method public final C7B()LX/CXn;
    .locals 2

    iget-object v0, p0, LX/Cyy;->A01:LX/Cyx;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Cyy;->A02:LX/BbI;

    iget-object v0, v0, LX/BbI;->A00:LX/CYM;

    iput-object v0, p0, LX/Cyy;->A00:LX/CYM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Cyy;->A03:LX/ClR;

    invoke-virtual {v0}, LX/ClR;->C7B()LX/CXn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cyx;

    invoke-direct {v0, v1}, LX/Cyx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Cyy;->A01:LX/Cyx;

    :cond_0
    return-object v0
.end method
