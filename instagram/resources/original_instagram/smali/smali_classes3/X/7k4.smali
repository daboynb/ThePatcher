.class public final LX/7k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7k4;->$t:I

    iput-object p1, p0, LX/7k4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 2

    iget v0, p0, LX/7k4;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7k4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Op;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Op;->A00:Z

    iget-object v0, v1, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7k4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ry;

    iget-object v0, v0, LX/4Ry;->A06:LX/Jtk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnN;->ER6()V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
