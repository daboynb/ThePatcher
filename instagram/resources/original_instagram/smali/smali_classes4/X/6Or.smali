.class public final LX/6Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/5LK;


# direct methods
.method public constructor <init>(LX/5LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Or;->A00:LX/5LK;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6Or;->A00:LX/5LK;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/8eX;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/ddr;

    invoke-virtual {v2, v1, v0}, LX/5LK;->A00(LX/8eX;LX/ddr;)V

    :cond_0
    return-void
.end method
