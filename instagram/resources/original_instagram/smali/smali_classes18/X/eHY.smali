.class public final LX/eHY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/eHY;->$t:I

    iput-object p1, p0, LX/eHY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eHY;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/eHY;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/eHY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0W(LX/WHw;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v3, LX/aeg;

    iget-object v2, p0, LX/eHY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-virtual {v3, v2, v1, v1, v0}, LX/aeg;->F8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v3, LX/aeg;

    iget-object v2, p0, LX/eHY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-virtual {v3, v2, v1, v1, v0}, LX/aeg;->F8I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/eHY;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/WVf;->A02:LX/WVf;

    :goto_1
    iget-object v1, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/eHY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, LX/WVf;->A03:LX/WVf;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ypo;

    iget-object v3, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/eHY;->A02:Z

    const/16 v1, 0xd

    new-instance v0, LX/QjU;

    invoke-direct {v0, v3, v2, v1}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v4, v3, v0}, LX/Ypo;->A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0Q(LX/WHw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0R(LX/WHw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0S(LX/WHw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0T(LX/WHw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0U(LX/WHw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/eHY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/eHY;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHY;->A02:Z

    invoke-static {v2, v1, v0}, LX/WHw;->A0V(LX/WHw;Ljava/lang/String;Z)V

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
