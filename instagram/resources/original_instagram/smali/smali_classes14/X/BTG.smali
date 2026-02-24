.class public final LX/BTG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BTG;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BTG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v0, LX/4Fv;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4Fv;->A06:LX/4Fv;

    return-object v3

    :pswitch_2
    sget-object v0, LX/82y;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/82y;->A05:LX/82y;

    return-object v3

    :pswitch_3
    sget-object v0, LX/Qr3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Qr3;->A09:LX/Qr3;

    return-object v3

    :pswitch_4
    sget-object v0, LX/4wl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4wl;->A09:LX/4wl;

    return-object v3

    :pswitch_5
    sget-object v0, LX/4wo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4wo;->A06:LX/4wo;

    return-object v3

    :pswitch_6
    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4xu;->A08:LX/4xu;

    return-object v3

    :pswitch_7
    sget-object v0, LX/8oL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8oL;->A0B:LX/8oL;

    return-object v3

    :pswitch_8
    sget-object v0, LX/8oK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8oK;->A0A:LX/8oK;

    return-object v3

    :pswitch_9
    sget-object v0, LX/8kV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8kV;->A06:LX/8kV;

    return-object v3

    :pswitch_a
    sget-object v0, LX/2FQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/2FQ;->A06:LX/2FQ;

    return-object v3

    :pswitch_b
    sget-object v0, LX/4CJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4CJ;->A05:LX/4CJ;

    return-object v3

    :pswitch_c
    sget-object v0, LX/4zs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4zs;->A0D:LX/4zs;

    return-object v3

    :pswitch_d
    sget-object v0, LX/4zm;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4zm;->A06:LX/4zm;

    return-object v3

    :pswitch_e
    sget-object v0, LX/5aN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/5aN;->A05:LX/5aN;

    return-object v3

    :pswitch_f
    sget-object v0, LX/8Kb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8Kb;->A05:LX/8Kb;

    return-object v3

    :pswitch_10
    sget-object v0, LX/7gH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/7gH;->A0G:LX/7gH;

    return-object v3

    :pswitch_11
    sget-object v0, LX/4BX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4BX;->A05:LX/4BX;

    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5A5;->A00(Ljava/lang/String;)LX/5A7;

    move-result-object v3

    return-object v3

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4xk;->A08:LX/4xk;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8oG;->A00(Ljava/lang/String;)LX/8oH;

    move-result-object v3

    return-object v3

    :pswitch_15
    check-cast p1, LX/Jmo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Jmo;->DRu()Z

    move-result v1

    invoke-interface {p1}, LX/Jmo;->DSE()Z

    move-result v0

    new-instance v3, LX/5i2;

    invoke-direct {v3, v2, v1, v0}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_16
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Sl;->A0R:Ljava/lang/String;

    return-object v3

    :pswitch_17
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Sl;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Sl;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_19
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Sl;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1a
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Sl;->A0J:Ljava/lang/Integer;

    return-object v3

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6ic;->A09:LX/6ic;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7jI;->A0X:LX/7jI;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8oG;->A00(Ljava/lang/String;)LX/8oH;

    move-result-object v3

    return-object v3

    :pswitch_1e
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8oG;->A00(Ljava/lang/String;)LX/8oH;

    move-result-object v3

    return-object v3

    :pswitch_20
    check-cast p1, LX/RZO;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/RZO;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/RZO;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v3, LX/5i2;

    invoke-direct {v3, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_21
    check-cast p1, LX/WKi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v1

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_22
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RMW;->A00(Ljava/lang/String;)LX/VJv;

    move-result-object v3

    return-object v3

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RMW;->A00(Ljava/lang/String;)LX/VJv;

    move-result-object v3

    return-object v3

    :pswitch_25
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BQH;->A00:LX/14r;

    return-object v3

    :pswitch_26
    check-cast p1, LX/5Ym;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_27
    check-cast p1, LX/5Ym;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Ym;->A0N(LX/5Ym;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_28
    check-cast p1, LX/YhD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YhD;->Ex3()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_29
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BQH;->A02()LX/5i2;

    move-result-object v3

    return-object v3

    :pswitch_2a
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BQH;->A02()LX/5i2;

    move-result-object v3

    return-object v3

    :pswitch_2b
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2c
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    goto :goto_1

    :pswitch_2d
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    :goto_1
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_22
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
