.class public final LX/5eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eO;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DIJ(LX/9Tv;LX/9Vv;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/YLy;

    invoke-direct {v4, v0, p1}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v3, "comment_off"

    const-string/jumbo v2, "perm_entry_point_tap"

    const-string/jumbo v1, "upsell_permanent_entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5eO;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/9Vv;->A00:LX/4vm;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKi(LX/9Tv;LX/9Vv;)V
    .locals 4

    iget-object v3, p0, LX/5eO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string/jumbo v1, "settings"

    const-string/jumbo v0, "settings_2_entrypoint_click_event"

    invoke-static {v2, v3, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eO;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fo8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/5eO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5eO;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
