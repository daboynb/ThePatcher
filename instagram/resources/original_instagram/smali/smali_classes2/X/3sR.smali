.class public final LX/3sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3sR;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3sR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A8x(LX/2nB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A8y(LX/3sP;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3sR;->A00:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AA7(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final AqB(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public final AxS()LX/4Mn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GHm(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V
    .locals 0

    return-void
.end method

.method public final GQk(Z)V
    .locals 0

    return-void
.end method
