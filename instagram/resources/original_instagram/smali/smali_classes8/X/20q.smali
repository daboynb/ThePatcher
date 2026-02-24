.class public final LX/20q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/20q;->$t:I

    iput-object p1, p0, LX/20q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/20q;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYg;

    invoke-direct {v0, v1}, LX/MYg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wH;

    new-instance v2, LX/18e;

    invoke-direct {v2}, LX/18e;-><init>()V

    iget-object v0, v0, LX/6wH;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/FuU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/FuU;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v2, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v2, LX/36i;

    iget-object v0, v2, LX/36i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A04(LX/15p;)LX/7bB;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d3;

    iget-object v0, v0, LX/4d3;->A0O:LX/4B9;

    iget-object v0, v0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t2;

    iget-object v0, v0, LX/4t2;->A02:LX/4s4;

    iget-object v0, v0, LX/4s4;->A03:LX/4s8;

    iget-object v0, v0, LX/4s8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    invoke-static {v0}, LX/4Sd;->A00(LX/4Sd;)LX/0vI;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y2;

    iget-object v1, v0, LX/1Y2;->A0F:LX/1Y5;

    iget-object v0, v0, LX/1Y2;->A0G:LX/Okl;

    invoke-interface {v0}, LX/Okl;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1Y5;->A03()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/45S;

    invoke-direct {v2, v1, v0}, LX/45S;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A05()I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p1

    invoke-virtual {p1}, LX/2qa;->A05()I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    iget-object v2, p1, LX/2qa;->A18:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x3e

    aget-object v1, v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p1

    iget-object p0, p1, LX/2qa;->A19:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1f7

    aget-object v0, v2, v1

    invoke-interface {p0, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p1

    iget-object p0, p1, LX/2qa;->A1A:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1f5

    aget-object v0, v2, v1

    invoke-interface {p0, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A1B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-gtz v0, :cond_3

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p1

    iget-object p0, p1, LX/2qa;->A1B:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1f4

    aget-object v0, v2, v1

    invoke-interface {p0, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ErJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/ErJ;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUo;

    iget-object v1, v0, LX/HUo;->A05:LX/Hhq;

    sget-object v0, LX/Hhq;->A02:LX/Hhq;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/AmU;

    iget-object v0, v1, LX/AmU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/B05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/B05;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/B05;->A00:LX/9lp;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x17f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/B05;->A0A:Z

    new-instance v0, LX/B06;

    invoke-direct {v0}, LX/B06;-><init>()V

    iput-object v0, v2, LX/B05;->A08:LX/B06;

    const/16 v1, 0xe

    new-instance v0, LX/If7;

    invoke-direct {v0, v2, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/B05;->A01:LX/Nq3;

    const/16 v1, 0xf

    new-instance v0, LX/If7;

    invoke-direct {v0, v2, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/B05;->A02:LX/Nq3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v0

    invoke-virtual {v0}, LX/CXb;->A0D()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    move-result v2

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v2, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfT;

    sget-wide v0, LX/AfT;->A0p:D

    iget-boolean v0, v2, LX/AfT;->A0b:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/AfT;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AfT;->A0H:LX/LjV;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_18
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v2, LX/1UW;

    invoke-direct {v2, v0}, LX/318;-><init>(LX/3aq;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/20q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/20q;->A00(LX/20q;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YU;

    iget-object v0, v0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2lV;->A18:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YU;

    iget-object v1, v0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/8YU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ny;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v2, LX/8YU;

    iget-object v0, v2, LX/8YU;->A04:LX/NNi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v1

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v0, v0, LX/09Z;->A00:F

    invoke-virtual {v1, v0}, LX/AAQ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/8YU;->A03:LX/N1z;

    invoke-interface {v0}, LX/N1z;->Dlf()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adi;

    iget-object v0, v1, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    iget-object v3, v1, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Adi;->A07:LX/9Tv;

    iget-object v0, v1, LX/Adi;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    new-instance v0, LX/Dj2;

    invoke-direct {v0, v2, v3, v1}, LX/Dj2;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Adq;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Xj;->A08:Z

    const/16 v0, 0x153

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Xj;->A05:Ljava/lang/Object;

    new-instance v1, LX/6tX;

    invoke-direct {v1, v4}, LX/6tX;-><init>(LX/3Xj;)V

    new-instance v0, LX/DFM;

    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/6tX;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v1, v0, LX/Adi;->A05:Landroid/view/View;

    const v0, 0x7f0b3272

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b32bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adi;

    iget-object v0, v3, LX/Adi;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adi;

    iget-object v0, v3, LX/Adi;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x32

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v2, v0, LX/Adi;->A05:Landroid/view/View;

    const v1, 0x7f0b1b66

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adi;

    iget-object v0, v1, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Adi;->A02(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/Dit;->A04:LX/Dit;

    :goto_1
    iget-object v0, v1, LX/Adi;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/Adi;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    new-instance v1, LX/Diu;

    invoke-direct/range {v1 .. v9}, LX/Diu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Dit;Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-object v1

    :cond_2
    sget-object v5, LX/Dit;->A05:LX/Dit;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v1, v0, LX/Adi;->A05:Landroid/view/View;

    const v0, 0x7f0b32af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b32ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adi;

    iget-object v1, v3, LX/Adi;->A05:Landroid/view/View;

    const v0, 0x7f0b32bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x33

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07012f

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adi;

    iget-object v1, v3, LX/Adi;->A05:Landroid/view/View;

    const v0, 0x7f0b327e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const v0, 0x7f0b32d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x34

    :goto_2
    new-instance v0, LX/IFu;

    invoke-direct {v0, v3, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_11
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    invoke-direct {v1}, LX/32Q;-><init>()V

    iput-object v2, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A00:LX/2bt;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A02:LX/AWJ;

    iput-object v0, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A03:LX/NsU;

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/66d;

    invoke-interface {v0}, LX/66d;->FiH()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ju;

    iget-object v1, v0, LX/4Ju;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1}, LX/6PT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PT;

    iget-object v2, v0, LX/6PT;->A00:LX/0AE;

    const-wide v0, 0x830a60000a0462L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PT;

    iget-object v2, v0, LX/6PT;->A00:LX/0AE;

    const-wide v0, 0x830a6000020461L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PT;

    iget-object v2, v0, LX/6PT;->A00:LX/0AE;

    const-wide v0, 0x830a6000010460L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kme;

    iget-object v3, v1, LX/Kme;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Kme;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Kme;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v7, 0x0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v2, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "reshare_share_sheet"

    const-string v5, "reshare"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    move v9, v0

    move v10, v0

    invoke-static/range {v2 .. v10}, LX/axa;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/ckC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ckC;->Fym(LX/eor;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kme;

    iget-object v0, v0, LX/Kme;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/94c;

    invoke-direct {v0, v1}, LX/94c;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/repository/user/UserNetworkDataSource;

    invoke-direct {v4, v0}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v3

    invoke-static {v0}, LX/4Ja;->A00(Lcom/instagram/common/session/UserSession;)LX/NPc;

    move-result-object v2

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_5
    new-instance v0, LX/8Tv;

    invoke-direct {v0, v1, v3, v4, v2}, LX/8Tv;-><init>(LX/3aq;LX/6E0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/NPc;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FlF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3P:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/FlF;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v3, LX/DRI;

    invoke-direct {v3, v1, v0}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdY;

    iget-object v2, v0, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f1364ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/DRI;->A00(Ljava/lang/String;I)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/IeW;

    iget-object v1, v0, LX/IeW;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/AF1;

    invoke-direct {v1, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2b0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_22
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x606

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    iget-object v1, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v1, LX/DzW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/DzW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq9;

    iget-object v0, v1, LX/DzW;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/DzW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Dze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dze;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Dze;->A00:LX/9Tv;

    iput-object v3, v1, LX/Dze;->A02:LX/Nq9;

    iput-boolean v2, v1, LX/Dze;->A04:Z

    iput-object v0, v1, LX/Dze;->A03:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/Ml5;

    invoke-direct {v0, v2, v1}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/JMn;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3E:LX/2qg;

    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/7Su;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/91g;

    invoke-direct {v0, v3, v2, v1}, LX/91g;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v3, LX/36i;

    iget-object v0, v3, LX/36i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A4D:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v1, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A05()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207a5003d12efL

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v3, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00045766L    # 3.036000831312052E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A05()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_7

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v4, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206dd000711cbL

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v7, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A2I:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f6

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A19:LX/FAI;

    const/16 v0, 0x1f7

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206dd000711cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    cmp-long v0, v3, v5

    const/4 v1, 0x1

    if-ltz v0, :cond_7

    :cond_6
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/20q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v4, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204bd00160d44L

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
