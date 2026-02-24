.class public final LX/Ak6;
.super LX/0Ts;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Exj;

.field public final synthetic A03:LX/3hs;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Exj;LX/3hs;)V
    .locals 1

    iput-object p3, p0, LX/Ak6;->A02:LX/Exj;

    iput-object p4, p0, LX/Ak6;->A03:LX/3hs;

    iput-object p1, p0, LX/Ak6;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Ak6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ak6;->A02:LX/Exj;

    sget-object v0, LX/Iqa;->A00:LX/Iqa;

    invoke-virtual {v1, v0}, LX/Exj;->A00(LX/MoF;)V

    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Ub;

    iget-object v0, v0, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0Ub;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Ak6;->A02:LX/Exj;

    new-instance v1, LX/Bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bm6;->A00:LX/0Ub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Exj;->A00(LX/MoF;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04(LX/0Ub;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ak6;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    iget-object v0, p0, LX/Ak6;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    iget-object v1, p0, LX/Ak6;->A02:LX/Exj;

    sget-object v0, LX/IqY;->A00:LX/IqY;

    invoke-virtual {v1, v0}, LX/Exj;->A00(LX/MoF;)V

    return-void
.end method

.method public final A05(LX/0Ub;)V
    .locals 2

    iget-object v1, p0, LX/Ak6;->A02:LX/Exj;

    sget-object v0, LX/IqZ;->A00:LX/IqZ;

    invoke-virtual {v1, v0}, LX/Exj;->A00(LX/MoF;)V

    iget-object v1, p0, LX/Ak6;->A03:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method
