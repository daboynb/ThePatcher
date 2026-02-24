.class public final LX/PPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/PPv;
    .locals 2

    const/16 v0, 0x22

    new-instance v1, LX/PrG;

    invoke-direct {v1, p0, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PPv;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPv;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/PPv;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
