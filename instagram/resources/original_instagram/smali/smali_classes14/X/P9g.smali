.class public final LX/P9g;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Vtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vtj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P9g;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/P9g;->A01:LX/Vtj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Soq;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F9h;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P3T;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/P3T;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P9g;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/RCV;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p2, LX/P3T;->A01:Ljava/lang/String;

    iget v5, p2, LX/P3T;->A00:I

    iget-boolean v6, p2, LX/P3T;->A02:Z

    iget-object v2, p0, LX/P9g;->A01:LX/Vtj;

    invoke-static/range {v1 .. v6}, LX/Soq;->A01(Landroid/content/Context;LX/Vtj;LX/RCV;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
