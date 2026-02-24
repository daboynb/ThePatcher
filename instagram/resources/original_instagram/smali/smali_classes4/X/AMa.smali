.class public final LX/AMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AMa;->$t:I

    iput-object p1, p0, LX/AMa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/AMa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IC;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5IC;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AMa;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p4;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5p4;->A00:LX/5o9;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v1, v0, LX/5o9;->A05:Z

    return-void
.end method
