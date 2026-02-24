.class public final LX/G97;
.super LX/9lo;
.source ""


# instance fields
.field public final synthetic A00:LX/RYn;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/RYn;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/G97;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/G97;->A00:LX/RYn;

    invoke-direct {p0}, LX/9lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1553

    invoke-static {v1, p1, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b3782

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/H6V;

    invoke-direct {v0, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/H6V;->A00:Landroid/view/ViewGroup;

    iput-object v1, v0, LX/H6V;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, LX/H6V;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/H6V;->A00:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/G97;->A01:Ljava/util/HashMap;

    iget-object v5, p0, LX/G97;->A00:LX/RYn;

    const/4 v3, 0x3

    new-instance v1, LX/Zcr;

    move v2, p2

    invoke-direct/range {v1 .. v6}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/H6V;->A01:Landroid/widget/TextView;

    sget-object v0, LX/RYn;->A01:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22e30ee3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x4

    const v0, -0x4c8e6a33

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
