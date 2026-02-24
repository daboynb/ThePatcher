.class public final Lcom/instagram/invite/viewmodel/InviteContactViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/invite/repository/InviteContactRepository;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;


# direct methods
.method public static final A00(LX/Mht;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/893;

    iget v0, v5, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/893;->A00:I

    :goto_0
    iget-object v6, v5, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/893;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    invoke-static {p1, p0, v5, v1}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v0, p0, v5, v1}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Mht;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/893;->A02:Ljava/lang/Object;

    check-cast p0, LX/Mht;

    iget-object p1, v5, LX/893;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v0, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/invite/repository/InviteContactRepository;->A01(Landroid/content/Context;LX/Mht;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/893;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/893;->A02:Ljava/lang/Object;

    iput v2, v5, LX/893;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v5, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Mht;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method


# virtual methods
.method public final A0b(LX/Mht;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700055a82L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/978;

    invoke-direct {v0, p1, p0, v6, v1}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v5, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A08:LX/NsU;

    iget-object v4, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A07:LX/NsU;

    iget-object v3, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A09:LX/NsU;

    iget-object v2, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A06:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/Ae4;

    invoke-direct {v0, p0, v6, v1}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v4, v3, v2}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_0
    const/16 v0, 0x44

    invoke-static {p1, p0, v3, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/AWJ;

    iget-object v0, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DXR;

    iget-object v1, v3, LX/DXR;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/DXR;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x34

    new-instance v0, LX/EVJ;

    invoke-direct {v0, v2, p1, v5, v1}, LX/EVJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
