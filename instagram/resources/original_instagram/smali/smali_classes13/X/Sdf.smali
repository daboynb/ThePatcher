.class public final LX/Sdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use runAsync with errorCallback instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runAsync(userSession, callback, errorCallback)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "IgMailbox"

    const/16 v0, 0x15c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, LX/SEN;

    invoke-virtual {p1, v1}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEN;

    iget-object v0, v0, LX/SEN;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "IgMailbox.getAsync"

    invoke-static {p1, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XfV;

    invoke-direct {v0, v1, p1, p2}, LX/XfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method
