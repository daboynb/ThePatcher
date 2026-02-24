.class public final LX/ICI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ICI;->$t:I

    iput-object p1, p0, LX/ICI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/ICI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rmy;->FEC()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1h2;

    iget-object v8, v6, LX/1h2;->A06:LX/AWJ;

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2w7;

    sget-object v4, LX/2w6;->A02:LX/2w6;

    const/4 v5, 0x0

    iget-object v3, v0, LX/2w7;->A00:LX/8d9;

    iget-object v2, v0, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/1h2;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/1h2;->A05:LX/1h4;

    iget-object v3, v0, LX/1h4;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x533

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    iput-object v5, v6, LX/1h2;->A00:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrR;

    iget-object v0, v0, LX/FrR;->A02:LX/Lvg;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOf;

    invoke-interface {v0}, LX/NOf;->FEC()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOh;

    invoke-interface {v0}, LX/NOh;->F0D()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v1, LX/70J;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/70J;->A00:Z

    iget-object v0, v1, LX/70J;->A06:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ICI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVL;

    iget-object v1, v0, LX/IVL;->A00:LX/2ej;

    const/16 v0, 0x84c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1J9;->A0s(LX/2ej;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
