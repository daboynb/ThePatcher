.class public final LX/bor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bor;->$t:I

    iput-object p1, p0, LX/bor;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2O()V
    .locals 0

    return-void
.end method

.method public final F2P()V
    .locals 2

    iget v1, p0, LX/bor;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bor;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v0, v0, LX/YOK;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FEB()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 5

    iget v1, p0, LX/bor;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bor;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v3, v0, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    :goto_0
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bor;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v3, v0, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    goto :goto_0
.end method

.method public final FED()V
    .locals 3

    iget v1, p0, LX/bor;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/bor;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bor;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAk;

    iget-object v0, v0, LX/VAk;->A04:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0T()V

    return-void
.end method
