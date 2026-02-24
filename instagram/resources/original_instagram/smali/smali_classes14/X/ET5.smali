.class public final LX/ET5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/RIS;

.field public final synthetic A02:LX/Yir;


# direct methods
.method public constructor <init>(LX/RIS;LX/Yir;)V
    .locals 1

    iput-object p1, p0, LX/ET5;->A01:LX/RIS;

    iput-object p2, p0, LX/ET5;->A02:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    iget-object v0, p0, LX/ET5;->A01:LX/RIS;

    iget-object v0, v0, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    :cond_1
    iget-object v1, p0, LX/ET5;->A02:LX/Yir;

    :try_start_0
    iget-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    iget-object v0, p0, LX/ET5;->A01:LX/RIS;

    iget-object v0, v0, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    :cond_0
    iget-object v1, p0, LX/ET5;->A02:LX/Yir;

    :try_start_0
    iget-object v0, p0, LX/ET5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
