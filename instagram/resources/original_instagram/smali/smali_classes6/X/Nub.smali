.class public final LX/Nub;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQN;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p6, p0, LX/Nub;->$t:I

    iput-object p4, p0, LX/Nub;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Nub;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nub;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Nub;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Nub;->A02:Ljava/lang/Object;

    const-class p2, LX/6yY;

    const-string/jumbo p4, "showNuxIfApplicableThenLaunch$onAcceptNux(Lcom/meta/metaai/shared/nux/model/IntentType;Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V"

    const/4 p1, 0x0

    const-string/jumbo p3, "onAcceptNux"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Nub;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQN;

    iget-object v9, p0, LX/Nub;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v8, p0, LX/Nub;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Nub;->A03:Ljava/lang/Object;

    check-cast v7, LX/00W;

    iget-object v6, p0, LX/Nub;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/HQN;->A05:LX/HQN;

    filled-new-array {v1, v0}, [LX/HQN;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HQN;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v1, v8}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    new-instance v2, LX/HRM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HRM;->A00:Landroid/app/Application;

    iput-object v8, v2, LX/HRM;->A01:LX/Rcj;

    iput-object v4, v2, LX/HRM;->A04:LX/Xrn;

    iput-object v5, v2, LX/HRM;->A03:LX/HQN;

    iput-object v0, v2, LX/HRM;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x15

    new-instance v1, LX/BrH;

    invoke-direct {v1, v2, v3, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
