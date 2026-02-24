.class public final LX/3zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zJ;->A00:LX/0qS;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3zJ;->A00:LX/0qS;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p2}, LX/8jG;->A04(LX/Ebm;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
