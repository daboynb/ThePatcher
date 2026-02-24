.class public final LX/KHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KHE;->$t:I

    iput-object p2, p0, LX/KHE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KHE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/KHE;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KHE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/enM;->CWF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KHE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/enM;->CWF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KHE;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCw;

    invoke-interface {p1}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/enM;->Bod()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/FCw;->A0G(LX/FCw;Ljava/lang/Object;Z)V

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KHE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xva;

    iput-boolean v4, v1, LX/Xva;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xva;->A00:LX/VID;

    :goto_0
    invoke-interface {p1}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FCw;->A0E:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, LX/KHE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xva;

    iput-boolean v4, v1, LX/Xva;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xva;->A00:LX/VID;

    iput-boolean v4, v1, LX/Xva;->A02:Z

    iput-object v0, v1, LX/Xva;->A00:LX/VID;

    invoke-virtual {v3}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/FCw;->A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, p1}, LX/FCw;->A03(LX/FCw;LX/enM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/FCw;->A0F(LX/FCw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
