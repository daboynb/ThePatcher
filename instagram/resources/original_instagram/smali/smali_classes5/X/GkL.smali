.class public final LX/GkL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/GkL;->$t:I

    iput-object p2, p0, LX/GkL;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/GkL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/GkL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GkL;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/GkL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GkL;->A03:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v4, v0, LX/6EH;->A0L:LX/6EJ;

    iget-object v3, p0, LX/GkL;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/GkL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/GkL;->A01:Ljava/lang/Object;

    check-cast v1, LX/65j;

    iget-object v0, v0, LX/6EH;->A0C:LX/1my;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6EJ;->A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)LX/3ZQ;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v0, p0, LX/GkL;->A03:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v3, p0, LX/GkL;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/GkL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/GkL;->A01:Ljava/lang/Object;

    check-cast v1, LX/65j;

    iget-object v0, v0, LX/6EH;->A0C:LX/1my;

    invoke-static {v2, v3, v0, v1}, LX/6EJ;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    iget-object v3, p0, LX/GkL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/GkL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GkL;->A01:Ljava/lang/Object;

    check-cast v2, LX/DyL;

    iget-object v1, p0, LX/GkL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Olz;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/3F8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/3F8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/3F8;->A03:LX/DyL;

    iput-object v1, v5, LX/3F8;->A01:LX/Olz;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    sget-object v1, LX/5jP;->A01:LX/5jP;

    new-instance v0, LX/3F9;

    invoke-direct {v0, v5}, LX/3F9;-><init>(LX/3F8;)V

    invoke-static {v3, v1, v2, v0, v4}, LX/74f;->A00(Landroid/content/Context;LX/Ldl;LX/Lrw;LX/3F9;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v0

    iput-object v0, v5, LX/3F8;->A02:LX/Ltw;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, v5, LX/3F8;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    iget-object v3, p0, LX/GkL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/GkL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GkL;->A01:Ljava/lang/Object;

    check-cast v1, LX/DqL;

    iget-object v0, p0, LX/GkL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Leo;

    new-instance v5, LX/Dyr;

    invoke-direct {v5, v3, v0, v2, v1}, LX/Dyr;-><init>(Landroid/content/Context;LX/Leo;Lcom/instagram/common/session/UserSession;LX/DqL;)V

    return-object v5

    :cond_3
    const/16 v1, 0x1f

    new-instance v0, LX/P75;

    invoke-direct {v0, v1}, LX/P75;-><init>(I)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/GkL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pm;->A00(Lcom/instagram/common/session/UserSession;)LX/7qB;

    move-result-object v3

    iget-object v2, p0, LX/GkL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Omw;

    iget-object v0, p0, LX/GkL;->A03:Ljava/lang/Object;

    check-cast v0, LX/HPN;

    iget-object v0, v0, LX/HPN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    iget-object v0, p0, LX/GkL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/7qB;->A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;

    move-result-object v5

    return-object v5
.end method
