.class public final LX/BF9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BF9;->$t:I

    iput-object p3, p0, LX/BF9;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/BF9;->A02:Z

    iput-object p2, p0, LX/BF9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;
    .locals 1

    new-instance v0, LX/BF9;

    invoke-direct {v0, p3, p1, p2, p4}, LX/BF9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BF9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v2, LX/C5U;

    iget-boolean v1, p0, LX/BF9;->A02:Z

    iget-object v0, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSL;

    invoke-virtual {v2, v0, v1}, LX/C5U;->A0d(LX/VSL;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/BF9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v0, p0, LX/BF9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BF9;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-boolean v0, v2, LX/NN0;->A0J:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/BF9;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v3, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/NN0;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/BF9;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/J6Q;->A03:LX/J6Q;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    sget-object v0, LX/J6Q;->A02:LX/J6Q;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-boolean v1, p0, LX/BF9;->A02:Z

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    const-string v0, "reels_post_cap_font_upsell"

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-boolean v1, p0, LX/BF9;->A02:Z

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A06(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "reels_post_cap_font_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, LX/8Fy;->A09:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p0, LX/BF9;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v2, p0, LX/BF9;->A02:Z

    iget-object v1, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spk;

    iget-object v0, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENT;

    iget-object v0, v0, LX/ENT;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, LX/Spk;->F6k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1, v0}, LX/Spk;->EGj(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-boolean v1, p0, LX/BF9;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    iget-object v2, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/BF9;->A02:Z

    iget-object v3, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    sget-object v0, LX/I30;->A00:LX/I30;

    :goto_7
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WBw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-boolean v0, p0, LX/BF9;->A02:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/BF9;->A01:Ljava/lang/Object;

    check-cast v2, LX/748;

    iget-object v0, p0, LX/BF9;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v0, v0, LX/B4U;->A02:LX/9PD;

    iget-object v1, v0, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/748;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
