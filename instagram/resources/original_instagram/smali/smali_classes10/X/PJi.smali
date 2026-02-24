.class public final LX/PJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:LX/KK0;


# direct methods
.method public constructor <init>(LX/KK0;)V
    .locals 0

    iput-object p1, p0, LX/PJi;->A00:LX/KK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/KcB;

    iget-object v2, v3, LX/KcB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PJi;->A00:LX/KK0;

    iget-object v0, v1, LX/KK0;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/KK0;->A02:LX/NCh;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KcB;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/NCh;->A00:LX/2ej;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LX/22X;->A1D(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
