.class public final LX/6P2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/4rn;

.field public final synthetic A03:LX/4px;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const v2, 0x11964ea6

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p4, p0, LX/6P2;->A03:LX/4px;

    iput-object p3, p0, LX/6P2;->A02:LX/4rn;

    iput-object p2, p0, LX/6P2;->A01:LX/254;

    iput-object p6, p0, LX/6P2;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6P2;->A00:LX/1oV;

    iput-object p5, p0, LX/6P2;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/6P2;->A02:LX/4rn;

    invoke-virtual {v4}, LX/4rn;->A00()V

    iget-object v7, p0, LX/6P2;->A01:LX/254;

    iget-object v9, p0, LX/6P2;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/6P2;->A00:LX/1oV;

    iget-object v8, p0, LX/6P2;->A04:Ljava/lang/Runnable;

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/4rn;->A07:LX/4qx;

    iget-object v0, v6, LX/4qx;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1oV;

    iget-object v0, v4, LX/4rn;->A08:LX/NlV;

    invoke-interface {v0, v1, v2}, LX/NlV;->AER(LX/1oV;LX/1oV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/1oV;

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3, v2, v9}, LX/4qx;->A01(LX/1oV;LX/1oV;Ljava/lang/String;)V

    iget-object v1, v6, LX/4qx;->A02:LX/Yav;

    invoke-static {v9}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4rn;->A05:LX/4qb;

    invoke-virtual {v0, v2, v7}, LX/4qb;->A01(LX/1oV;LX/254;)V

    iget-object v6, v4, LX/4rn;->A06:LX/4rm;

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/4rm;->A01(LX/254;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/4rn;->A05:LX/4qb;

    iget-object v0, v2, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v8

    iget-object v0, v2, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v11, 0x3f9

    const-string/jumbo v10, "notification not in tray"

    invoke-interface/range {v8 .. v13}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    move-result-object v1

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4qb;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v7}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3W;

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, v5, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v7}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rc;

    invoke-static {v2}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    move-result-object v1

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(LX/6Qk;)V

    invoke-virtual {v3, v0, v7, v10}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    sget-object v4, LX/6Rl;->A02:LX/6Rm;

    iget-object v3, v2, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/BVc;

    invoke-direct {v0, v1, v2, v5}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/6Hv;->A00:LX/6Hv;

    invoke-virtual {v0, v2, v7, v10, v1}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    return-void
.end method
