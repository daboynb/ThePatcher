.class public final LX/3xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/3xW;


# direct methods
.method public constructor <init>(LX/3xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xY;->A00:LX/3xW;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/3xY;->A00:LX/3xW;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v3

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v1

    iget-object v0, v5, LX/3xW;->A01:LX/0tD;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0tD;->A01(Ljava/lang/String;FJ)V

    iget-object v1, v5, LX/3xW;->A00:LX/09p;

    invoke-virtual {v1, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8jI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jI;

    if-eqz v2, :cond_1

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/8jI;->A00(D)V

    :cond_1
    return-void
.end method
