.class public final LX/aCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/dgt;

.field public final synthetic A05:LX/5fY;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/03s;LX/4vm;LX/dgt;LX/5fY;)V
    .locals 0

    iput-object p1, p0, LX/aCj;->A02:LX/03s;

    iput-object p2, p0, LX/aCj;->A01:LX/03s;

    iput-object p3, p0, LX/aCj;->A00:LX/03s;

    iput-object p6, p0, LX/aCj;->A05:LX/5fY;

    iput-object p5, p0, LX/aCj;->A04:LX/dgt;

    iput-object p4, p0, LX/aCj;->A03:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/3vR;->A4W:LX/3vX;

    iget-object v3, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aCj;->A02:LX/03s;

    const/16 v1, 0x3f

    new-instance v0, LX/YAQ;

    invoke-direct {v0, v3, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/aCj;->A01:LX/03s;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    iget-object v2, p0, LX/aCj;->A00:LX/03s;

    iget-object v1, p0, LX/aCj;->A05:LX/5fY;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3vR;->A4E:Z

    invoke-virtual {v1}, LX/5fY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aCj;->A04:LX/dgt;

    iget-object v0, p0, LX/aCj;->A03:LX/4vm;

    invoke-interface {v1, v0, p1}, LX/dgt;->DtK(LX/4vm;LX/3vR;)V

    :cond_0
    return-void
.end method
