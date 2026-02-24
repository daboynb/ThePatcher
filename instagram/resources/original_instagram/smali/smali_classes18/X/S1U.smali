.class public final LX/S1U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/S1U;->$t:I

    iput-object p3, p0, LX/S1U;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/S1U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S1U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/S1U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/WHw;->A0O(LX/WHw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v2, v0, LX/bl8;->A01:LX/blB;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecb;

    invoke-virtual {v2, v0, v1}, LX/blB;->B8T(LX/ecb;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v1}, LX/Jyp;->FMr(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v0, v0, LX/6Kv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/S1U;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mv;

    invoke-static {v0, v2, v1}, LX/WHw;->A00(LX/4Mv;LX/WHw;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/WHw;->A0K(LX/WHw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/WHw;->A0L(LX/WHw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/WHw;->A0M(LX/WHw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/S1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/S1U;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/S1U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/WHw;->A0N(LX/WHw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
