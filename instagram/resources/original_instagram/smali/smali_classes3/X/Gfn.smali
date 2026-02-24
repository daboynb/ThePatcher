.class public final LX/Gfn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Gfn;->$t:I

    iput-object p3, p0, LX/Gfn;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Gfn;->A02:Z

    iput-object p2, p0, LX/Gfn;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Gfn;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Gfn;->A02:Z

    iget-object v4, p0, LX/Gfn;->A01:Ljava/lang/Object;

    check-cast v4, LX/5vO;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5JE;->A0j:LX/5JE;

    invoke-static {v1, v0}, LX/38e;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;

    move-result-object v1

    iget-object v0, v1, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/38e;->A02:LX/6xb;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gfn;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v2, v4}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5vO;->A02(LX/B99;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    iget-object v0, p0, LX/Gfn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v0}, LX/5vO;->A01(Lcom/facebook/msys/mci/AccountSession;LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/REr;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v4, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Gfn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v3, p0, LX/Gfn;->A02:Z

    iget-object v1, p0, LX/Gfn;->A01:Ljava/lang/Object;

    check-cast v1, LX/5vO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/5vO;->A00:Landroid/content/Context;

    const v0, 0x7f1303f1

    invoke-static {v1, v2, v0, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method
