.class public final LX/SD7;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6cJ;

.field public A03:Ljava/util/List;

.field public A04:LX/B69;

.field public A05:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v1, p0, LX/SD7;->A02:LX/6cJ;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/SD7;->A05:LX/AWJ;

    sget-object v1, LX/XPg;->A00:LX/XPg;

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/SD7;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6cJ;->C91()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x2e

    new-instance v2, LX/Mo5;

    invoke-direct {v2, v0}, LX/Mo5;-><init>(I)V

    const-string v0, "Member Count"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/lad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lad;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/lad;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/lad;->A00:Ljava/lang/Class;

    iput-object v2, v1, LX/lad;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/SD7;->A05:LX/AWJ;

    new-instance v1, LX/XPd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XPd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
