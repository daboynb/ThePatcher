.class public final LX/LfI;
.super LX/0Ts;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Ogu;

.field public final synthetic A03:LX/LfH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ogu;LX/LfH;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/LfI;->A03:LX/LfH;

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    iput-object p1, p0, LX/LfI;->A01:Landroid/view/View;

    iput-object p2, p0, LX/LfI;->A02:LX/Ogu;

    return-void
.end method

.method private final A00(LX/0Ux;)V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v3, v0, LX/0Ob;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/LfI;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LfI;->A03:LX/LfH;

    iget-boolean v0, v1, LX/LfH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LfI;->A02:LX/Ogu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogu;->Efp()V

    :cond_0
    iget-object v1, v1, LX/LfH;->A01:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1, p2}, LX/Oip;->FB0(LX/0Tr;LX/0Ub;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LfI;->A03:LX/LfH;

    iget-boolean v0, v2, LX/LfH;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/LfI;->A00(LX/0Ux;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/LfH;->A06:Z

    :cond_0
    iget-object v1, v2, LX/LfH;->A01:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1, p2}, LX/Oip;->Ewb(LX/0Ux;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A04(LX/0Ub;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LfI;->A03:LX/LfH;

    iget-boolean v0, v2, LX/LfH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LfI;->A01:Landroid/view/View;

    new-instance v0, LX/NbM;

    invoke-direct {v0, v2}, LX/NbM;-><init>(LX/LfH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/LfI;->A02:LX/Ogu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogu;->Efo()V

    :cond_0
    iget-object v1, v2, LX/LfH;->A01:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1}, LX/Oip;->ESo(LX/0Ub;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/LfI;->A00:Z

    return-void
.end method

.method public final A05(LX/0Ub;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LfI;->A00:Z

    iget-object v0, p0, LX/LfI;->A03:LX/LfH;

    iget-object v1, v0, LX/LfH;->A01:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1}, LX/Oip;->Eul(LX/0Ub;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LfI;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LfI;->A03:LX/LfH;

    iget-boolean v0, v0, LX/LfH;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/LfI;->A00(LX/0Ux;)V

    :cond_0
    return-object p2
.end method
