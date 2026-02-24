.class public final LX/dfU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/dfU;->$t:I

    iput-object p2, p0, LX/dfU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dfU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/dfU;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/dfU;)LX/dsO;
    .locals 3

    check-cast p0, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gZ;

    iget-object v0, p1, LX/dfU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-static {v1, v0, p0, v2}, LX/Zzt;->A01(LX/3gZ;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;Ljava/util/List;)LX/dsO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/dfU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ShowreelBloksComponent#render"

    invoke-static {v0, v2, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZzU;

    invoke-virtual {v1, v2}, LX/ZzU;->A08(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ZzU;->A04()V

    :goto_0
    iget-object v0, p0, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v0, LX/bnO;

    invoke-virtual {v0}, LX/bnO;->A01()V

    iget-object v0, p0, LX/dfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/ZzU;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    iget-object v2, p0, LX/dfU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v4, LX/C88;

    invoke-direct {v4, v0}, LX/C88;-><init>(I)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    iget-object v3, p0, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q7V;

    iget-object v0, v3, LX/Q7V;->A00:LX/IdL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/dfU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/dfU;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/E7C;

    invoke-direct {v4, v0, v1, v2, v3}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6, v4, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p0, LX/dfU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsE;

    iget v0, v0, LX/FsE;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w:LX/AWJ;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/J3p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v1, p0, LX/dfU;->A01:Ljava/lang/Object;

    check-cast v1, LX/M7R;

    iget-object v6, v1, LX/M7R;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/M7R;->A02:LX/K93;

    iget-object v5, v0, LX/K93;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/M7R;->A03:LX/K93;

    iget-object v4, v0, LX/K93;->A02:Ljava/lang/String;

    iget v0, v1, LX/M7R;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_scorecard_card_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v7}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v0, "game_kgid"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "home_team_name"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "away_team_name"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scheduled_game_unixtime"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/dfU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dfU;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v0, p0, LX/dfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/XMM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, p0}, LX/dfU;->A00(Ljava/lang/Object;LX/dfU;)LX/dsO;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/dfU;->A00(Ljava/lang/Object;LX/dfU;)LX/dsO;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/dfU;->A00(Ljava/lang/Object;LX/dfU;)LX/dsO;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
