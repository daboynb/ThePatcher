.class public final LX/UOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCf;


# instance fields
.field public final synthetic A00:LX/J8q;

.field public final synthetic A01:LX/J8q;


# direct methods
.method public constructor <init>(LX/J8q;)V
    .locals 0

    iput-object p1, p0, LX/UOl;->A00:LX/J8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UOl;->A01:LX/J8q;

    return-void
.end method


# virtual methods
.method public final AAR(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/UOl;->A00:LX/J8q;

    invoke-virtual {v4, p1}, LX/J8q;->AAR(Ljava/util/List;)V

    iget-object v0, v4, LX/J8q;->A02:LX/PS7;

    const-string v3, "controller"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BAv;->A0T()Z

    move-result v0

    const-string v2, "gridAdapter"

    if-nez v0, :cond_1

    iget-object v0, v4, LX/J8q;->A00:LX/F5a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    iget-object v1, v4, LX/J8q;->A02:LX/PS7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/PS7;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v5}, LX/BAv;->A0O(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/J8q;->A02:LX/PS7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/PS7;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/J8q;->A00:LX/F5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/F5a;->A0V()V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AuF(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Azg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    invoke-virtual {v0}, LX/J8q;->Azg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C8J(Ljava/lang/Object;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8K(Ljava/lang/String;)LX/3vR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final EWJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1C()V
    .locals 1

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    invoke-virtual {v0}, LX/J8q;->F1C()V

    return-void
.end method

.method public final F1N()V
    .locals 1

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    invoke-virtual {v0}, LX/J8q;->F1N()V

    return-void
.end method

.method public final F1Y()V
    .locals 1

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    invoke-virtual {v0}, LX/J8q;->F1Y()V

    return-void
.end method

.method public final F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/J8q;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final bridge synthetic Fdm(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/UOl;->A01:LX/J8q;

    invoke-virtual {v0}, LX/J8q;->GPR()V

    return-void
.end method
