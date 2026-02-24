.class public final LX/lir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/lir;->A00:I

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/lir;->A02:LX/B69;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/lir;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DoI()I
    .locals 4

    iget-object v3, p0, LX/lir;->A01:Ljava/util/List;

    iget-object v0, p0, LX/lir;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oyk;

    const/16 v0, 0x670

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lir;->A00:I

    invoke-interface {v2, v1, v0}, LX/oyk;->FZR(Ljava/lang/String;I)LX/6vZ;

    move-result-object v0

    iget-object v0, v0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
