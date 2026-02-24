.class public final LX/Kmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kmf;->$t:I

    iput-object p1, p0, LX/Kmf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/Kmf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kmf;->A00:Ljava/lang/Object;

    check-cast v0, LX/88r;

    invoke-static {v0}, LX/88r;->A03(LX/88r;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kmf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDk;

    iget-object v4, v1, LX/BDk;->A04:LX/AWJ;

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/BEN;->A03:LX/BEN;

    :goto_0
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/BDk;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v3, LX/BEN;

    invoke-direct {v3, v1, v2, v0}, LX/BEN;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_0
.end method
