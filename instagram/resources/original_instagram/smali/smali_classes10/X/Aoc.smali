.class public final LX/Aoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Aoc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aoc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Aoc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Aoc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Aoc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Aoc;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/Aoc;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Aoc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xv;

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v1, LX/O0x;->A00:LX/O0x;

    iget-object v3, p0, LX/Aoc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/M6c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810442000414a3L    # 4.061306885048988E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aoc;->A02:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-direct {v1, v0, v3}, Lcom/instagram/nux/ndx/util/NDXLauncher;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/Aoc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Aoc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xv;

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "preference_has_denied_push_system_dialog"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    iget-object v3, p0, LX/Aoc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/M6c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Aoc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rab;

    iget-object v4, p0, LX/Aoc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/Aoc;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/Aoc;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Aoc;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2qt;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Rab;->EsL(Ljava/util/Map;)V

    :cond_5
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
