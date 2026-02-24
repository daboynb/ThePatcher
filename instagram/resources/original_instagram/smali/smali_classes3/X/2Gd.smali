.class public final LX/2Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Gg;

.field public final A01:LX/2Gf;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Gd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    iput-object v0, p0, LX/2Gd;->A01:LX/2Gf;

    new-instance v0, LX/2Gg;

    invoke-direct {v0, p2, p1}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2Gd;->A00:LX/2Gg;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Qf;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2Gd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/2Gd;->A00:LX/2Gg;

    iget-object v3, p1, LX/2Qf;->A00:Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_poll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v1, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method
