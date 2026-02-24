.class public final LX/NVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NVt;->$t:I

    iput-object p1, p0, LX/NVt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESo(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Eul(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Ewb(LX/0Ux;Ljava/util/List;)V
    .locals 5

    iget v2, p0, LX/NVt;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x207

    iget-object v2, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/0Um;->A0N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/NVt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LX/0Ob;->A03:I

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v3, v4, LX/0Ob;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x207

    iget-object v1, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v2}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NVt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v1, LX/0Ob;->A03:I

    iget v1, v1, LX/0Ob;->A00:I

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    iget-object v1, p0, LX/NVt;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FB0(LX/0Tr;LX/0Ub;)V
    .locals 0

    return-void
.end method
