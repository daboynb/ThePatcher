.class public final LX/4IA;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Chl;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Iz;

    invoke-direct {v0, p1}, LX/4Iz;-><init>(LX/B69;)V

    iput-object v0, p0, LX/4IA;->A00:LX/Chl;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IA;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
