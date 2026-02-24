.class public final LX/MRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03s;I)V
    .locals 0

    iput p2, p0, LX/MRR;->$t:I

    iput-object p1, p0, LX/MRR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Ux;LX/MRR;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    iget-object v1, p1, LX/MRR;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 3

    iget v1, p0, LX/MRR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v2

    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/210;->A1M(LX/03s;Z)V

    :cond_0
    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p0}, LX/MRR;->A00(LX/0Ux;LX/MRR;)V

    return-object p2

    :cond_2
    invoke-static {p2, p0}, LX/MRR;->A00(LX/0Ux;LX/MRR;)V

    return-object p2

    :cond_3
    invoke-static {p2, p0}, LX/MRR;->A00(LX/0Ux;LX/MRR;)V

    return-object p2
.end method
