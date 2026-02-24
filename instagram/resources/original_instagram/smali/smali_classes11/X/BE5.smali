.class public final LX/BE5;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BE5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BE5;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/BE5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BE5;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Landroid/content/Context;LX/3iX;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/BE5;->$t:I

    const/16 v0, 0x12

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/BE5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BE5;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/BE5;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BE5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BE5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BE5;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/BE5;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BE5;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/BE5;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/BE5;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/BE5;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/BE5;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/BE5;

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/BE5;

    check-cast v5, LX/55k;

    iget-wide v4, v5, LX/55k;->A00:J

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_d

    iget-object v3, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3iX;

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v4, v5}, LX/3Fe;->A08(J)I

    move-result v1

    const-string v0, "URL"

    invoke-virtual {v3, v0, v1, v1}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3EN;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/BE5;

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v1, v0, LX/DrC;->A01:LX/IUJ;

    sget-object v0, LX/IUJ;->A03:LX/IUJ;

    if-ne v1, v0, :cond_2

    iget-object v5, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v5, LX/Frc;

    iget-object v4, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A04:LX/Arx;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/BLG;

    invoke-direct {v1, v5, v4, v2, v0}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    :goto_0
    const/16 v1, 0x39

    goto/16 :goto_3

    :cond_3
    invoke-static {v4, v5}, LX/Frc;->A00(Lcom/instagram/common/session/UserSession;LX/Frc;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/BE5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/Q6z;

    invoke-direct {v1, v3, v2, v5, v0}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/BE5;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iX;

    invoke-virtual {v0, v1, v1}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/43y;->A51:LX/43y;

    const/4 v5, 0x0

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, LX/BE5;

    iget-object v6, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Efx;

    iget-object v5, v0, LX/Efx;->A03:LX/Oof;

    iget-object v4, v0, LX/Efx;->A06:Ljava/lang/String;

    iget-boolean v3, v0, LX/Efx;->A09:Z

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v2, v4, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/OVK;->A00:LX/B69;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5, v2, v4, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/BE5;

    check-cast v5, LX/3vb;

    iget-wide v5, v5, LX/3vb;->A00:J

    iget-object v2, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/OVK;->A00:LX/B69;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-wide v3, v0, LX/EE2;->A00:J

    const/4 v0, 0x0

    invoke-static {v5, v6, v3, v4, v0}, LX/OVK;->A01(JJZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vb;

    iget-wide v5, v0, LX/3vb;->A00:J

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vb;

    iget-wide v7, v0, LX/3vb;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-object v4, v0, LX/EE2;->A02:LX/Oow;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/EE2;

    invoke-direct/range {v3 .. v8}, LX/EE2;-><init>(LX/Oow;JJ)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efx;

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/OVK;->A03(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Efx;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/BE5;

    check-cast v5, LX/3vb;

    iget-wide v5, v5, LX/3vb;->A00:J

    iget-object v2, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/OVK;->A00:LX/B69;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-wide v3, v0, LX/EE2;->A01:J

    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v6, v0}, LX/OVK;->A01(JJZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vb;

    iget-wide v5, v0, LX/3vb;->A00:J

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vb;

    iget-wide v7, v0, LX/3vb;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-object v4, v0, LX/EE2;->A02:LX/Oow;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/EE2;

    invoke-direct/range {v3 .. v8}, LX/EE2;-><init>(LX/Oow;JJ)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efx;

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/OVK;->A03(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Efx;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/BE5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/OVK;->A00:LX/B69;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-object v0, v0, LX/EE2;->A02:LX/Oow;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    invoke-static {v1}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v4

    iget-wide v5, v0, LX/EE2;->A01:J

    iget-wide v7, v0, LX/EE2;->A00:J

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/EE2;

    invoke-direct/range {v3 .. v8}, LX/EE2;-><init>(LX/Oow;JJ)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efx;

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/OVK;->A03(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Efx;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/BE5;

    iget-object v5, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, LX/F1Z;

    iget-object v3, v1, LX/F1Z;->A00:LX/IzW;

    iget-object v0, v1, LX/F1Z;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/F1Z;->A08:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/BE5;

    iget-object v5, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1j;

    iget-object v3, v0, LX/F1j;->A00:LX/Oof;

    iget-object v2, v0, LX/F1j;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/F1j;->A08:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x15

    :goto_1
    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/BE5;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iX;

    invoke-virtual {v0, v1, v1}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/BE5;

    check-cast v5, LX/HNM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/51D;

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/51D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-wide v5, v0, LX/51D;->A02:J

    const/4 v0, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/GgT;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/BE5;

    check-cast v5, LX/HNM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/CWK;

    iget-object v2, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/51D;

    iget-object v1, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, LX/CSX;

    new-instance v0, LX/PqD;

    invoke-direct {v0, v2, v5, v3, v1}, LX/PqD;-><init>(LX/51D;LX/HNM;LX/CWK;LX/CSX;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, LX/BE5;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v2, v0, LX/3hs;->A00:Z

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A02:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v2, :cond_8

    sget-object v0, LX/2PT;->A4l:LX/2PT;

    :goto_2
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, LX/2PT;->A4k:LX/2PT;

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/BE5;

    check-cast v5, LX/WWa;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p2, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast p2, LX/0RQ;

    const/16 v0, 0x1a

    new-instance v7, LX/BJD;

    invoke-direct {v7, v0}, LX/BJD;-><init>(I)V

    const/16 v0, 0x1b

    new-instance p0, LX/BJD;

    invoke-direct {p0, v0}, LX/BJD;-><init>(I)V

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/SOA;

    invoke-direct {v1, v0, v2, v3}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2cbfc124

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/BE5;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVp;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/OYG;->A06(LX/8j3;)Z

    move-result v0

    new-instance v1, LX/I1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/I1J;->A01:Z

    iput-boolean v0, v1, LX/I1J;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/OVp;->A05(LX/JGr;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/3am;->A02(Z)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/BE5;

    iget-object v5, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p1, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/BLG;

    invoke-direct {v1, v4, v3, v2, v0}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x43

    goto :goto_3

    :pswitch_12
    check-cast p1, LX/BE5;

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/K3i;

    iget-object v0, v3, LX/K3i;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/K3i;->A00()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWV;

    iget v1, v0, LX/EWV;->A01:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_a
    invoke-virtual {v3}, LX/K3i;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0x45

    :goto_3
    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/BE5;

    check-cast v5, LX/ESN;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p2, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast p2, LX/0RQ;

    const/16 v0, 0x3a

    new-instance v7, LX/OeZ;

    invoke-direct {v7, v0}, LX/OeZ;-><init>(I)V

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v3, v2}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26d118f9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const-string v6, "ai_editor_messages"

    const/16 v0, 0x16

    new-instance p0, LX/478;

    invoke-direct {p0, v0}, LX/478;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/BE5;

    check-cast v5, LX/439;

    iget-object v2, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hcy;

    iget-object v1, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v5, v1, v0}, LX/Hcy;->A03(LX/439;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/BE5;

    iget-object v4, p1, LX/BE5;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/BE5;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/945;

    invoke-direct {v0, v1, v4, v2, v3}, LX/945;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast p1, LX/BE5;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v5, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JTH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JTH;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/BE5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v4, p1, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/BE5;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v2, LX/B43;

    invoke-direct/range {v2 .. v7}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/BE5;

    check-cast v5, LX/ESN;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/BE5;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/BE5;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v2, v4, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d8065e4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "manage_security_alerts"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_d
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/BE5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/BE5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/BE5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/BE5;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/BE5;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_19
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BE5;

    iget-object v8, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    sget-object v1, LX/3BX;->A03:LX/SbP;

    const/4 v0, 0x0

    new-instance v7, LX/3Bn;

    invoke-direct {v7, v1, v2, v0}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v5, v0, LX/3kN;->A00:J

    iget-object v4, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ARg;

    invoke-direct {v0, v7, v4, v2, v1}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v2, v0, LX/3kN;->A00:J

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A01(JJ)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BE5;

    iget-object v6, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v6, LX/EM7;

    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v3, LX/HQX;

    iget-object v0, v3, LX/HQX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v2

    iget-object v1, v3, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->CdW()LX/1GO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0KS;->A0N(LX/1GO;LX/WBm;)LX/1GO;

    move-result-object v1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    iget-object v1, v3, LX/HQX;->A03:LX/QER;

    iget-object v0, v1, LX/QER;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFJ;

    invoke-static {v0}, LX/HQX;->A00(LX/JFJ;)LX/SeZ;

    move-result-object v3

    iget-object v0, v1, LX/QER;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFJ;

    invoke-static {v0}, LX/HQX;->A00(LX/JFJ;)LX/SeZ;

    move-result-object v2

    sget-object v0, LX/IRX;->A02:LX/IRX;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/ExG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ExG;->A00:LX/EM7;

    iput-boolean v5, v1, LX/ExG;->A05:Z

    iput-object v4, v1, LX/ExG;->A04:LX/2a4;

    iput-object v0, v1, LX/ExG;->A03:LX/IRX;

    iput-object v3, v1, LX/ExG;->A02:LX/SeZ;

    iput-object v2, v1, LX/ExG;->A01:LX/SeZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BE5;

    check-cast p0, LX/6W8;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iget-wide v3, p0, LX/6W8;->A08:J

    const/16 v5, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result p0

    iget-object v0, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oms;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v1, v0, LX/3Bv;->A00:J

    shr-long v5, v1, v5

    long-to-int v0, v5

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {v3, v4, v1, v2}, LX/297;->A00(JJ)F

    move-result v0

    invoke-static {p0, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BE5;

    invoke-static {p0}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object p0

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/IRu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPB;

    iget-object v4, v5, LX/DPB;->A00:LX/2a5;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/FOr;

    const/16 v0, 0x1d

    new-instance v1, LX/SAb;

    invoke-direct {v1, v2, v5, v4, v0}, LX/SAb;-><init>(LX/FOr;LX/DPB;LX/2a5;I)V

    const v0, 0x5750dfea

    invoke-static {p0, v1, v3, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/Mg8;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_spinner"

    invoke-virtual {p0, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/BE5;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-object v0, v0, LX/EWV;->A05:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYW;

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/PkE;

    invoke-static {v0}, LX/PkE;->A00(LX/PkE;)LX/CPr;

    move-result-object v0

    iget-object v1, v0, LX/CPr;->A00:LX/AWJ;

    iget-object v0, v0, LX/CPr;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWV;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-object v0, v0, LX/EWV;->A05:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYW;

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v10, v9

    move v12, v9

    move v13, v9

    move p0, v9

    invoke-static/range {v3 .. v14}, LX/EWV;->A00(LX/DYW;LX/EWV;Ljava/util/List;LX/1tc;FIIIIZZZ)LX/EWV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sll;

    iget-object v0, v2, LX/DYW;->A03:LX/Fd2;

    invoke-interface {v1, v0}, LX/Sll;->Emh(LX/Fd2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BE5;

    check-cast p0, LX/439;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omr;

    invoke-interface {v0}, LX/Omr;->DcT()Z

    move-result v1

    iget-object v2, p1, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Brb;

    iget-object v0, v2, LX/Brb;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, v2, LX/Brb;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v4

    :goto_0
    iget-object v2, v2, LX/Brb;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    move v1, v4

    :cond_0
    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p1, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02()F

    move-result v4

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BE5;

    check-cast p1, LX/EUZ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/EUZ;->A04:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Reels/Feed"

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Reels/Feed"

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v6, v1

    :cond_1
    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/NB0;

    iget-object v0, v0, LX/NB0;->A00:LX/FIH;

    iget-object v0, v0, LX/FIH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJH;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/CJH;->A07:LX/AWJ;

    iget-object v7, v2, LX/CJH;->A03:Ljava/lang/String;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, LX/CJH;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    iget-object v0, v2, LX/CJH;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v3, v2, LX/CJH;->A02:LX/AD3;

    const/4 v4, 0x0

    :goto_2
    new-instance v2, LX/EJ6;

    invoke-direct/range {v2 .. v8}, LX/EJ6;-><init>(LX/AD3;LX/AD3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/CJH;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    iget-object v3, v2, LX/CJH;->A01:LX/AD3;

    iget-object v0, v2, LX/CJH;->A02:LX/AD3;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AD3;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H9d;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/CJH;->A02:LX/AD3;

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    const-string v0, "Comments"

    goto :goto_1

    :cond_5
    const-string v0, "Comments"

    goto/16 :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    check-cast v4, LX/BE5;

    check-cast v5, LX/EwH;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/3t0;

    iget-boolean v13, v2, LX/3t0;->A0G:Z

    xor-int/lit8 v15, v13, 0x1

    iget-object v3, v4, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v3, LX/HQZ;

    iget-boolean v1, v3, LX/HQZ;->A0A:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/EwH;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3s8;

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-ne v4, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v14, 0x0

    :goto_1
    iget v9, v2, LX/3t0;->A00:I

    iget v10, v2, LX/3t0;->A02:I

    iget-object v6, v2, LX/3t0;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/3t0;->A0A:Ljava/util/List;

    iget v11, v2, LX/3t0;->A01:I

    if-eqz v13, :cond_1

    iget-boolean v0, v5, LX/EwH;->A0J:Z

    :goto_2
    const v12, 0xbf7861

    move/from16 p0, v8

    move/from16 p1, v0

    invoke-static/range {v4 .. v17}, LX/EwH;->A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/3t0;->A0F:Z

    goto :goto_2

    :cond_2
    iget-object v4, v4, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3s8;

    if-nez v1, :cond_4

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v4, v0, :cond_0

    iget-object v0, v2, LX/3t0;->A05:LX/3s8;

    if-ne v4, v0, :cond_3

    iget-boolean v1, v5, LX/EwH;->A0J:Z

    iget-boolean v0, v3, LX/HQZ;->A08:Z

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, LX/HQZ;->A09:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-ne v4, v0, :cond_3

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BE5;

    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v3

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v5

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ski;

    move-object v0, v2

    check-cast v0, LX/Hqq;

    iget-object v0, v0, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, LX/Ski;->CgJ(LX/88d;FF)V

    iget-object v4, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v4, LX/88a;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v6

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x3

    invoke-interface/range {v3 .. v8}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BE5;

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v5

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/ASA;

    invoke-direct {v1, v2, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1d49d28c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/MZW;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "member_list_title"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/DI5;

    iget-object v0, v0, LX/DI5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v3

    iget-object v2, p0, LX/BE5;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3894c953

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "users"

    invoke-static {v5, v0, v3, v1, v4}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BE5;

    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v6

    const/16 v0, 0x39

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v10

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x28c18e81

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v7, "header"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:LX/0RQ;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v4

    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BE5;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v2, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x597bbf50

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "options"

    invoke-static {v6, v0, v4, v1, v5}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BE5;

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v7, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v7, LX/ELD;

    iget-object v0, v7, LX/ELD;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v0, 0x29

    new-instance v5, LX/AtH;

    invoke-direct {v5, v7, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BE5;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v7, v2, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x427727b2

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v4, v0, v5, v1, v6}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-boolean v0, v7, LX/ELD;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-loading-shimmer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Me9;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v4, v2, v2, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BE5;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "InlineLinkUrn"

    invoke-static {v1, v0, v2}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BE5;

    check-cast p1, LX/ScF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-static {v10, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    iget-object v8, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object p0, p0, LX/BE5;->A00:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0xc

    new-instance v4, LX/PrR;

    invoke-direct {v4, v9, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/PsS;

    invoke-direct/range {v6 .. v11}, LX/PsS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5768657b

    invoke-static {v6, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/4 v0, 0x0

    check-cast p1, LX/BYe;

    iget-object v2, p1, LX/BYe;->A00:LX/ERk;

    new-instance v1, LX/P2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2h;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/P2h;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/P2h;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/P2h;->A03:LX/4ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/ERk;->A00(ILjava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;
    .locals 1

    new-instance v0, LX/BE5;

    invoke-direct {v0, p4, p1, p2, p3}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/BE5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/BE5;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kE;

    const/16 v1, 0x44

    new-instance v0, LX/Aog;

    invoke-direct {v0, v1}, LX/Aog;-><init>(I)V

    invoke-static {v2, v8, v0}, LX/MCD;->A00(LX/3kE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DrG;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/DrG;)V

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    check-cast v8, LX/SwA;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/E03;

    iget-object v0, v0, LX/E03;->A00:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v0, 0x37

    new-instance v2, LX/Aog;

    invoke-direct {v2, v0}, LX/Aog;-><init>(I)V

    iget-object v6, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BE5;->A01:Ljava/lang/Object;

    sget-object v1, LX/PuG;->A00:LX/PuG;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x40

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v7, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x41

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v7, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v1, LX/PsQ;

    invoke-direct {v1, v0, v7, v6, v5}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v8, v3, v2, v0, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_6

    :pswitch_2
    check-cast v8, LX/NGv;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v8, LX/NGv;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-interface {v0, v1}, LX/Omt;->GLb(F)F

    move-result v2

    const v0, 0x3f05f418

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v0, v1, LX/Ec8;->A00:F

    add-float/2addr v0, v2

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    check-cast v8, LX/Szp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v8, v0}, LX/Szp;->G5J(F)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {v8, v0}, LX/Szp;->FqT(F)V

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/EZW;

    iget-boolean v0, v0, LX/EZW;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8, v0}, LX/Szp;->G9O(F)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iX;

    const-string v0, "InlineLinkUrn"

    invoke-virtual {v1, v0, v2, v2}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BE5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_b
    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BE5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/933;

    invoke-direct {v1, v0}, LX/933;-><init>(I)V

    return-object v1

    :pswitch_c
    check-cast v8, LX/ESN;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/BE5;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v7, v4, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15125aa7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v2, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v3

    goto :goto_2

    :pswitch_d
    check-cast v8, LX/NGv;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v1, v8, LX/NGv;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    check-cast v8, LX/ESN;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BE5;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v4, v7, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51759f57

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v2, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v3

    goto :goto_3

    :cond_2
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v8, LX/ESN;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    iget-object v0, v0, LX/EHF;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    const/16 v0, 0x3b

    new-instance v10, LX/QkE;

    invoke-direct {v10, v0}, LX/QkE;-><init>(I)V

    iget-object v3, p0, LX/BE5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BE5;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v2, v4, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c5b2468

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const-string v9, "devices"

    const/16 v0, 0x16

    new-instance v11, LX/478;

    invoke-direct {v11, v0}, LX/478;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v0, v0, LX/Tx5;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v5, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Tx5;

    const v0, 0xfdffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13393d

    invoke-static {v1, v3, v0, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_4
    const/16 v0, 0x2d

    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1

    :pswitch_11
    check-cast v8, LX/3iV;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWK;

    iget-object v0, v0, LX/EWK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_12
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_13
    check-cast v8, LX/I9d;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/I9d;->A03:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v2, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/NGK;

    iget-object v0, v2, LX/NGK;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFJ;

    check-cast v0, LX/HRK;

    iget-object v0, v0, LX/HRK;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, LX/RUw;->A00(LX/I9d;)LX/RC9;

    move-result-object v0

    iput-object v0, v2, LX/NGK;->A00:LX/RC9;

    iget-object v2, v2, LX/NGK;->A04:LX/AWJ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HRK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HRK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_14
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-static {v0, v1}, LX/OFM;->A00(LX/0RQ;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/BE5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_7
    :goto_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/BE5;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/BE5;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0}, LX/BE5;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/BE5;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/BE5;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1}, LX/BE5;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1}, LX/BE5;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, p1}, LX/BE5;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0, p1}, LX/BE5;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method
