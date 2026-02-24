.class public final LX/A9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final synthetic A00:LX/C14;


# direct methods
.method public constructor <init>(LX/C14;)V
    .locals 0

    iput-object p1, p0, LX/A9X;->A00:LX/C14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A9X;->A00:LX/C14;

    iget-object v2, v5, LX/C14;->A00:LX/1OQ;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5gK;->A06(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/C14;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208111f2000f6655L    # 4.074067640522768E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/C14;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C14;->A01:Z

    invoke-virtual {v2}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7b6;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1OQ;->A00:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1OQ;->A01:I

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A9X;->A00:LX/C14;

    iget-object v1, v2, LX/C14;->A00:LX/1OQ;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C14;->A01:Z

    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {v1, p3}, LX/1OQ;->A03(Ljava/util/List;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/1OQ;->A02:LX/4Ao;

    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9X;->A00:LX/C14;

    iget-object v6, v0, LX/C14;->A00:LX/1OQ;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7b6;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-gtz v5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-virtual {v6}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v6, p2}, LX/1OQ;->A03(Ljava/util/List;)V

    :cond_4
    return-void
.end method
