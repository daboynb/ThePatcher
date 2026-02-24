.class public final LX/9Ty;
.super LX/7xS;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ua;


# direct methods
.method public constructor <init>(LX/9Ua;LX/9Ub;I)V
    .locals 0

    iput-object p1, p0, LX/9Ty;->A00:LX/9Ua;

    invoke-direct {p0, p2, p3}, LX/7xS;-><init>(LX/7wW;I)V

    return-void
.end method


# virtual methods
.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Ty;->A00:LX/9Ua;

    invoke-virtual {v3}, LX/9px;->A04()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7x0;->A01:LX/8g0;

    iget-object v4, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/9Ua;->A00:LX/0AE;

    const-wide v0, 0x810fa600035db8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9wZ;->A00(Ljava/util/List;)LX/8g0;

    move-result-object v0

    iput-object v0, v3, LX/7x0;->A01:LX/8g0;

    iget-object v0, v3, LX/9Ua;->A01:LX/2Bx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Bx;->A00()LX/9qS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/9qS;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9YL;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7x0;->A05:LX/2Ch;

    invoke-virtual {v3, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9Ua;->A01:LX/2Bx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Bx;->A02()Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/9px;->A05()V

    return-void
.end method
