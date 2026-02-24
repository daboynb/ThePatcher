.class public final LX/Wb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public final synthetic A00:LX/R0z;


# direct methods
.method public constructor <init>(LX/R0z;)V
    .locals 0

    iput-object p1, p0, LX/Wb4;->A00:LX/R0z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Wb4;->A00:LX/R0z;

    iget-object v1, v3, LX/R0z;->A02:LX/enM;

    invoke-interface {v1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGZ;

    iget-object v2, v0, LX/SGZ;->A00:Ljava/util/List;

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/R0z;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/R0z;->A01:LX/9i8;

    new-instance v0, LX/OGO;

    invoke-direct {v0, v3}, LX/OGO;-><init>(LX/R0z;)V

    :goto_0
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    iput-boolean v5, v3, LX/R0z;->A06:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/R0z;->A01:LX/9i8;

    new-instance v0, LX/OJ5;

    invoke-direct {v0, v3, p1, v4}, LX/OJ5;-><init>(LX/R0z;LX/enM;LX/1rz;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/R0z;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAK;

    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v5

    invoke-interface {p1}, LX/enM;->DXv()Z

    move-result v6

    const/4 v3, 0x0

    new-instance v1, LX/SEQ;

    invoke-direct/range {v1 .. v6}, LX/SEQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
