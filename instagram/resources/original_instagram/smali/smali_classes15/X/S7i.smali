.class public final LX/S7i;
.super LX/9px;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public final A00:LX/SD1;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DRI;

.field public final A04:LX/NGG;

.field public final A05:LX/Ie2;

.field public final A06:LX/IeK;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dbp;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9px;-><init>()V

    iput-object p2, p0, LX/S7i;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/SD1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v4, LX/SD1;->A01:Z

    iput-object p3, v4, LX/SD1;->A00:LX/dbp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/S7i;->A00:LX/SD1;

    new-instance v5, LX/Ie2;

    invoke-direct {v5, p1}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/S7i;->A05:LX/Ie2;

    const/4 v0, 0x0

    new-instance v3, LX/IeK;

    invoke-direct {v3, p1, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v3, p0, LX/S7i;->A06:LX/IeK;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/NGG;->A00:Z

    iput-object v0, p0, LX/S7i;->A04:LX/NGG;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/DRI;

    invoke-direct {v0, v2, v1}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/S7i;->A03:LX/DRI;

    const v0, 0x7f13521b

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S7i;->A08:Ljava/lang/String;

    const v0, 0x7f1364ba

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S7i;->A07:Ljava/lang/String;

    const v0, 0x7f060286

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/S7i;->A01:I

    filled-new-array {v4, v5, v3}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A09([LX/Egn;)V

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A04()V

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    iget-object v1, p0, LX/S7i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/S7i;->A00:LX/SD1;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/S7i;->A03:LX/DRI;

    iget-object v1, p0, LX/S7i;->A07:Ljava/lang/String;

    iget v0, p0, LX/S7i;->A01:I

    invoke-virtual {v2, v1, v0}, LX/DRI;->A00(Ljava/lang/String;I)V

    iget-object v1, p0, LX/S7i;->A04:LX/NGG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NGG;->A00:Z

    iget-object v0, p0, LX/S7i;->A06:LX/IeK;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/S7i;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/S7i;->A05:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1
.end method
