.class public final LX/FOD;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FoF;

.field public A02:LX/FYK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Pwk;

.field public A05:LX/DRI;

.field public A06:LX/NGG;

.field public A07:LX/WCa;

.field public A08:LX/WCa;

.field public A09:LX/Ie2;

.field public A0A:LX/IeK;

.field public A0B:LX/AWr;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private A01(Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6X;

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iput v4, v1, LX/CSB;->A01:I

    iput v4, v1, LX/CSB;->A00:I

    iget-object v0, p0, LX/FOD;->A0C:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/CSB;->A0A:Z

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p0, LX/FOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/FOD;->A02:LX/FYK;

    invoke-virtual {p0, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-boolean v0, p0, LX/FOD;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FOD;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FOD;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FOD;->A01:LX/FoF;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/FOD;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FOD;->A05:LX/DRI;

    iget-object v1, p0, LX/FOD;->A06:LX/NGG;

    iget-object v0, p0, LX/FOD;->A0A:LX/IeK;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, LX/FOD;->A01(Ljava/util/Set;)V

    iget-object v0, p0, LX/FOD;->A0F:Ljava/util/Set;

    invoke-direct {p0, v0}, LX/FOD;->A01(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/FOD;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FOD;->A04:LX/Pwk;

    iget-object v0, v0, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FOD;->A00:Landroid/content/Context;

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FOD;->A09:LX/Ie2;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/FOD;->A04:LX/Pwk;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v5, LX/Pwk;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CU7;

    check-cast v3, LX/C6X;

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iput v4, v1, LX/CSB;->A01:I

    iput v4, v1, LX/CSB;->A00:I

    iget-object v0, p0, LX/FOD;->A0C:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/CSB;->A0A:Z

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p0, LX/FOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/FOD;->A02:LX/FYK;

    invoke-virtual {p0, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
