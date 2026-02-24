.class public final LX/lde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ona;


# instance fields
.field public final synthetic A00:LX/lej;


# direct methods
.method public constructor <init>(LX/lej;)V
    .locals 0

    iput-object p1, p0, LX/lde;->A00:LX/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lde;->A00:LX/lej;

    iget-object v0, v0, LX/lej;->A01:LX/lpn;

    iget-object v0, v0, LX/lpn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ona;

    invoke-interface {v0, p1}, LX/ona;->FHg(LX/RxG;)V

    return-void
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lde;->A00:LX/lej;

    iget-object v0, v0, LX/lej;->A01:LX/lpn;

    iget-object v0, v0, LX/lpn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ona;

    invoke-interface {v0, p1, p2}, LX/ona;->FHh(LX/RxG;Z)V

    return-void
.end method
