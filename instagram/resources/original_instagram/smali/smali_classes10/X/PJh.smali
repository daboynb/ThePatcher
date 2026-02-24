.class public final LX/PJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:LX/N2L;


# direct methods
.method public constructor <init>(LX/N2L;)V
    .locals 0

    iput-object p1, p0, LX/PJh;->A00:LX/N2L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v7, LX/1tc;

    iget-object v6, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v6, LX/Cw6;

    iget-object v5, p0, LX/PJh;->A00:LX/N2L;

    iget-object v4, v5, LX/N2L;->A04:Ljava/util/HashSet;

    iget-object v3, v7, LX/1tc;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/N2L;->A02:LX/NCh;

    check-cast v3, LX/SeA;

    iget-object v1, v6, LX/Cw6;->A01:Ljava/lang/String;

    iget v0, v6, LX/Cw6;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/NCh;->A00(LX/SeA;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/SeA;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/N2L;->A02:LX/NCh;

    iget-object v1, v6, LX/Cw6;->A01:Ljava/lang/String;

    iget v0, v6, LX/Cw6;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/NCh;->A00(LX/SeA;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
