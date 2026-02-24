.class public abstract LX/RCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/NEQ;->A03:LX/NEQ;

    sget-object v1, LX/NEQ;->A04:LX/NEQ;

    sget-object v0, LX/NEQ;->A0A:LX/NEQ;

    filled-new-array {v2, v1, v0}, [LX/NEQ;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/RCy;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/NEQ;LX/RoK;I)V
    .locals 12

    move-object v8, p1

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/RCy;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_8

    :cond_2
    if-ne p2, v2, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/HRv;

    invoke-direct {v9, p0, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iget-object v4, p1, LX/RoK;->A0Q:LX/FSU;

    if-eqz v4, :cond_8

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/DQb;

    invoke-direct {v0}, LX/DQb;-><init>()V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/FSA;

    iget-object v0, v4, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_0
    iget-object v11, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, LX/DQb;

    iget-object v10, p1, LX/RoK;->A0P:LX/YaZ;

    if-eqz v11, :cond_6

    invoke-static {p1}, LX/PJW;->A00(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    const/4 p2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    iget-object v1, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0T:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/RoK;->A0Z:LX/Xrn;

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v7, LX/LQf;

    invoke-direct/range {v7 .. v14}, LX/LQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    :goto_1
    iget-object v5, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQb;

    if-eqz v5, :cond_7

    invoke-static {v8}, LX/PJW;->A00(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0T:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/RoK;->A0Z:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v8, v5, v2, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    :goto_2
    iget-object v7, v3, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/XaG;

    invoke-direct {v5, v6, v8, v3, v9}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/Buh;

    invoke-direct {v2, v0, v1, v5}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    iget-object v1, v8, LX/RoK;->A0Y:LX/Xrn;

    invoke-static {v8, v3, v7, v4, v6}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5, v8}, LX/Qvs;->A01(LX/DQb;LX/RoK;)V

    goto :goto_2

    :cond_a
    invoke-static {v9, v11, p1, v10, p2}, LX/Qvs;->A00(LX/HRv;LX/DQb;LX/RoK;LX/YaZ;Z)V

    goto :goto_1

    :cond_b
    check-cast v4, LX/FSA;

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    iget-object v0, v4, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_c

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/IR5;->A01(LX/DQb;)V

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0
.end method
