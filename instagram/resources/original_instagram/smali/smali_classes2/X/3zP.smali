.class public final LX/3zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Iem;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/Iem;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zP;->A00:LX/Iem;

    iput-object p2, p0, LX/3zP;->A01:LX/0qS;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3zP;->A01:LX/0qS;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A03(LX/8jG;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3zP;->A01:LX/0qS;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v1, p0, LX/3zP;->A00:LX/Iem;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
