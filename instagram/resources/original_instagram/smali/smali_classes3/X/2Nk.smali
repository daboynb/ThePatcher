.class public final LX/2Nk;
.super LX/7xS;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cg;


# direct methods
.method public constructor <init>(LX/2Cg;LX/2Cf;I)V
    .locals 0

    iput-object p1, p0, LX/2Nk;->A00:LX/2Cg;

    invoke-direct {p0, p2, p3}, LX/7xS;-><init>(LX/7wW;I)V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9YL;

    if-eqz v0, :cond_1

    check-cast p1, LX/9YL;

    iget v0, p0, LX/7xS;->A00:I

    invoke-static {p1, v0}, LX/8X1;->A00(LX/9YL;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/9rB;

    const-string v2, ""

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2Qm;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2Qm;

    iget-object v1, v0, LX/2Qm;->A05:Ljava/lang/String;

    :goto_1
    check-cast p1, LX/9rB;

    iget v0, p0, LX/7xS;->A00:I

    invoke-static {p1, v1, v0}, LX/8X0;->A00(LX/9rB;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2Qx;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/2Qx;

    iget-object v0, v1, LX/2Qx;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Qx;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/9Tl;

    if-eqz v0, :cond_0

    check-cast p1, LX/9Tl;

    iget-object v2, p1, LX/9Tl;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Nk;->A00:LX/2Cg;

    invoke-virtual {v3}, LX/9px;->A04()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7x0;->A01:LX/8g0;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/2Cg;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2Cg;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/21V;

    invoke-direct {v0, v3, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    invoke-static {v2}, LX/9wZ;->A00(Ljava/util/List;)LX/8g0;

    move-result-object v0

    iput-object v0, v3, LX/7x0;->A01:LX/8g0;

    iget-object v0, v3, LX/2Cg;->A06:LX/2Bx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Bx;->A00()LX/9qS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/9qS;->A01(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9YL;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7x0;->A05:LX/2Ch;

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/7x0;->A04:LX/2Ci;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2Cg;->A06:LX/2Bx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2Bx;->A02()Z

    return-void

    :cond_5
    invoke-virtual {v3}, LX/9px;->A05()V

    return-void
.end method
