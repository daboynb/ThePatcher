.class public final LX/2Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnl;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/1rA;

.field public final A02:LX/B69;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Eul;LX/1rA;LX/B69;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Cs;->A01:LX/1rA;

    iput-object p4, p0, LX/2Cs;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2Cs;->A02:LX/B69;

    iput-object p1, p0, LX/2Cs;->A00:LX/Eul;

    return-void
.end method


# virtual methods
.method public final Ehk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F7o()V
    .locals 6

    iget-object v0, p0, LX/2Cs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/2Cs;->A01:LX/1rA;

    iget-object v3, p0, LX/2Cs;->A02:LX/B69;

    iget-object v1, p0, LX/2Cs;->A00:LX/Eul;

    const-string v0, "main_feed_loading_more"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-interface {v0}, LX/Dxl;->C0R()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "last_feed_update_time"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/1rA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
