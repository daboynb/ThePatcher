.class public final LX/E3E;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E3E;->$t:I

    iput-object p1, p0, LX/E3E;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/E3E;)LX/H86;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p1, LX/E3E;->A00:Ljava/lang/Object;

    check-cast p0, LX/H86;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/E3E;)LX/SqB;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p1, LX/E3E;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ey5;

    invoke-static {p0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;
    .locals 1

    new-instance v0, LX/E3E;

    invoke-direct {v0, p1, p2}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/E3E;)V
    .locals 4

    check-cast p0, LX/DWn;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A06(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0l:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H86;->A0R:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjK;

    invoke-virtual {v3, v0}, LX/H86;->A0m(LX/JjK;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/E3E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v2

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v10, v2, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v10, LX/XyT;

    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v4

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    instance-of v0, v10, LX/TD9;

    if-eqz v0, :cond_1

    sget-object v1, LX/ajh;->A00:LX/ajh;

    :goto_1
    check-cast v1, LX/dkQ;

    :goto_2
    invoke-static {v4, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/TD3;

    if-eqz v0, :cond_2

    check-cast v10, LX/TD3;

    iget-object v3, v10, LX/TD3;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8307f100010341L    # 3.3876342072999996E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q37;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Q37;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    instance-of v0, v10, LX/TDD;

    if-eqz v0, :cond_3

    sget-object v1, LX/akJ;->A00:LX/akJ;

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/TD7;

    if-eqz v0, :cond_15

    sget-object v1, LX/ajf;->A00:LX/ajf;

    goto :goto_1

    :pswitch_1
    check-cast v10, LX/OHR;

    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v2

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v10, LX/OHR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q35;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    iget-object v1, v2, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/SqB;->A05:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/C6x;->A01(LX/OHR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v4

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/dcc;

    invoke-direct {v0, v10, v4, v2, v1}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v2

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v10, v2, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v2

    sget-object v1, LX/9dR;->A02:LX/9dR;

    const-string v0, "carrera_look_forward"

    invoke-static {v2, v1, v10, v0}, LX/SqB;->A03(LX/SqB;LX/9dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v10, v2}, LX/E3E;->A01(Ljava/lang/Object;LX/E3E;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v1, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v3, v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IKo;

    invoke-virtual {v1, v10}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, LX/IKo;->A01(Ljava/lang/Object;)LX/IKo;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v10}, LX/IKo;->A00(Ljava/lang/Object;)LX/IKo;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOG;

    iget-object v0, v0, LX/FOG;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/dcc;

    invoke-direct {v0, v10, v4, v2, v1}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/16 v0, 0x5df

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2qa;->A02(LX/2qa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v0}, LX/2qa;->A03(LX/2qa;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    goto :goto_4

    :pswitch_9
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A06:LX/2D1;

    goto :goto_4

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0A:LX/2D1;

    :goto_4
    invoke-static {v0, v1, v10}, LX/2D2;->A06(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v10, Landroid/graphics/Canvas;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    invoke-virtual {v0, v10}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v14

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v1, v0, LX/H86;->A0p:LX/AWJ;

    invoke-static {v1}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v2

    const v18, 0x3ffef

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v2 .. v18}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/H6f;

    iget-object v0, v0, LX/H6f;->A03:LX/AWJ;

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/H78;

    iget-object v0, v0, LX/H78;->A03:LX/AWJ;

    goto/16 :goto_6

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/40Y;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/H86;

    invoke-static {v3}, LX/H86;->A0E(LX/H86;)V

    iget-object v2, v3, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Svc;->A00:LX/40Y;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v1, v3, LX/H86;->A0p:LX/AWJ;

    invoke-static {v1}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    invoke-static {v0, v10}, LX/Q23;->A03(LX/Q23;LX/40Y;)LX/Q23;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/H86;->A0F(LX/H86;)V

    const/4 v12, 0x1

    iput-boolean v12, v3, LX/H86;->A1a:Z

    iget-object v0, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v3}, LX/H86;->A04(LX/H86;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/H86;->A02(LX/H86;)LX/CBb;

    move-result-object v9

    invoke-static {v3}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v8

    iget-object v7, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual/range {v7 .. v12}, LX/6tm;->A0l(LX/6wG;LX/CBb;LX/40Y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, LX/1Os;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v3

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0A:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A06(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0k:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H86;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGO;

    invoke-static {v0, v3}, LX/H86;->A0D(LX/WGO;LX/H86;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, LX/1Os;

    iget-object v4, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v4, LX/H86;

    invoke-static {v4}, LX/H86;->A0E(LX/H86;)V

    iget-object v5, v4, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/H86;->A0p:LX/AWJ;

    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    iget-object v6, v0, LX/Q23;->A08:LX/1Os;

    if-eqz v10, :cond_6

    const/4 v2, 0x0

    if-eq v6, v10, :cond_7

    :cond_6
    move-object v2, v10

    :cond_7
    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v2, v0}, LX/Q23;->A02(LX/Q23;LX/1Os;Ljava/util/List;)LX/Q23;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eq v6, v2, :cond_8

    goto :goto_5

    :pswitch_16
    check-cast v10, LX/WGO;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v1

    iget-object v0, v1, LX/H86;->A0Q:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/H86;->A0D(LX/WGO;LX/H86;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v10, LX/1Os;

    iget-object v4, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v4, LX/H86;

    invoke-static {v4}, LX/H86;->A0E(LX/H86;)V

    iget-object v5, v4, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/H86;->A0p:LX/AWJ;

    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    iget-object v2, v0, LX/Q23;->A08:LX/1Os;

    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v10, v0}, LX/Q23;->A02(LX/Q23;LX/1Os;Ljava/util/List;)LX/Q23;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eq v2, v10, :cond_8

    :goto_5
    iput-boolean v3, v4, LX/H86;->A1T:Z

    :cond_8
    invoke-static {v4}, LX/H86;->A0F(LX/H86;)V

    iget-object v2, v4, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Svv;->A00:LX/1Os;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    iput-boolean v3, v4, LX/H86;->A1a:Z

    if-eqz v10, :cond_0

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v1, v10, LX/1Os;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6tm;->A0o(LX/6wG;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, LX/8Go;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v3

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A08:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A06(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0j:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H86;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQL;

    invoke-static {v0, v3}, LX/H86;->A0B(LX/EQL;LX/H86;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v10, LX/8Go;

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/H86;

    invoke-static {v3}, LX/H86;->A0E(LX/H86;)V

    iget-object v2, v3, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Sut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Sut;->A00:LX/8Go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v2, v3, LX/H86;->A0p:LX/AWJ;

    invoke-static {v2}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    invoke-virtual {v0}, LX/Q23;->A06()Z

    move-result v5

    invoke-static {v2}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v6

    if-eqz v10, :cond_9

    iget-object v4, v6, LX/Q23;->A0I:Ljava/util/List;

    iget-object v1, v6, LX/Q23;->A08:LX/1Os;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/ZB2;->A01(LX/1Os;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v0

    invoke-static {v1, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Os;

    invoke-static {v6, v0, v1}, LX/Q23;->A02(LX/Q23;LX/1Os;Ljava/util/List;)LX/Q23;

    move-result-object v6

    :cond_9
    const v22, 0x3fbff

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v6 .. v22}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    invoke-virtual {v0}, LX/Q23;->A06()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v5, :cond_a

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v3, LX/H86;->A1T:Z

    invoke-static {v3}, LX/H86;->A0F(LX/H86;)V

    iput-boolean v1, v3, LX/H86;->A1a:Z

    if-eqz v10, :cond_0

    iget-object v0, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v10, LX/8Go;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1J(LX/6wG;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v10, LX/EQL;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v1

    iget-object v0, v1, LX/H86;->A0P:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/H86;->A0B(LX/EQL;LX/H86;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A0O:LX/AWJ;

    :goto_6
    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v10, v2}, LX/E3E;->A03(Ljava/lang/Object;LX/E3E;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v10, LX/WCZ;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/H86;->A0o(LX/WCZ;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v10, v2}, LX/E3E;->A03(Ljava/lang/Object;LX/E3E;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v10, LX/WCZ;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/H86;->A0o(LX/WCZ;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v10, LX/JjK;

    invoke-static {v10, v2}, LX/E3E;->A00(Ljava/lang/Object;LX/E3E;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/H86;->A0m(LX/JjK;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v2

    new-instance v1, LX/Sve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Sve;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v10, LX/N68;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/N68;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dkj;->EoR(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dkj;->EoR(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v1}, LX/eaF;->EWR(Z)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0, v1}, LX/dkj;->E36(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v1}, LX/eaF;->Ey0(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/eaF;->Ekf(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1z()V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2I()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2I()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v1}, LX/eaF;->Ey0(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/eaF;->Ekf(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1z()V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E2I()V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1z()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v10, LX/J46;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/QG5;

    sget-object v1, LX/WFg;->A0D:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v3, LX/QG5;->A0A:LX/1UZ;

    sget-object v1, LX/WFg;->A0B:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v3, LX/QG5;->A09:LX/1UZ;

    sget-object v1, LX/WFg;->A0C:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v3, LX/QG5;->A08:LX/1UZ;

    sget-object v1, LX/WFg;->A0A:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v3, LX/QG5;->A07:LX/1UZ;

    sget-object v1, LX/WFg;->A08:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v3, LX/QG5;->A05:LX/1UZ;

    sget-object v1, LX/WFg;->A09:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1UZ;

    iput-object v9, v3, LX/QG5;->A06:LX/1UZ;

    iget-object v4, v3, LX/QG5;->A0A:LX/1UZ;

    iget-object v5, v3, LX/QG5;->A09:LX/1UZ;

    const/4 v2, 0x1

    iget-object v6, v3, LX/QG5;->A08:LX/1UZ;

    iget-object v7, v3, LX/QG5;->A07:LX/1UZ;

    iget-object v8, v3, LX/QG5;->A05:LX/1UZ;

    filled-new-array/range {v4 .. v9}, [LX/1UZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0, v2}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_7

    :cond_c
    iget-object v1, v3, LX/QG5;->A06:LX/1UZ;

    if-eqz v1, :cond_d

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_d
    iput-boolean v2, v3, LX/QG5;->A0D:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_30
    check-cast v10, LX/J46;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/QFO;

    sget-object v1, LX/WFg;->A07:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/QFO;->A06:LX/1UZ;

    sget-object v1, LX/WFg;->A06:LX/WFg;

    iget-object v0, v10, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UZ;

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/QFO;->A05:LX/1UZ;

    iget-object v0, v3, LX/QFO;->A06:LX/1UZ;

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [LX/1UZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_8

    :cond_e
    iput-boolean v2, v3, LX/QFO;->A07:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_31
    check-cast v10, LX/cAe;

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/04M;

    iget-object v2, v3, LX/04M;->A02:LX/04F;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v10, :cond_0

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10, v3}, LX/04M;->A00(Landroid/content/Context;Landroid/view/View;LX/cAe;LX/04M;)V

    invoke-static {v1, v3}, LX/04M;->A03(Landroid/view/View;LX/04M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/04F;->A0C(I)V

    invoke-virtual {v2}, LX/04F;->A0B()V

    goto/16 :goto_0

    :pswitch_32
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2tY;

    iget-object v0, v1, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/04J;

    iget-object v0, v0, LX/04J;->A00:LX/XCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCG;->A00()LX/cAf;

    move-result-object v3

    iget-object v0, v3, LX/cAf;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cAe;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/cAf;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidRecyclerViewState"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/QIy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QIy;->A00:Z

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHA;

    invoke-virtual {v0, v1}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_35
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "phase"

    const-string v0, "runEffect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eAk;->D6d()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v1, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9mA;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "null"

    :cond_f
    const-string v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_36
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_38
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_39
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v10, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast v10, Ljava/util/List;

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WGD;->A07:LX/WGD;

    if-eq v1, v0, :cond_11

    const/4 v2, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q23;

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Q23;->A0O:LX/Q23;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v10, Ljava/lang/ref/Reference;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_3f
    check-cast v10, LX/WGD;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/WGD;->A02:Ljava/lang/Integer;

    iget v13, v10, LX/WGD;->A00:I

    iget-object v9, v10, LX/WGD;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v7, LX/Dwd;

    invoke-direct/range {v7 .. v14}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    :pswitch_40
    check-cast v10, LX/WGO;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/WGO;->A04:Ljava/lang/Integer;

    iget v13, v10, LX/WGO;->A00:I

    iget-object v9, v10, LX/WGO;->A03:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v7, LX/Dwd;

    invoke-direct/range {v7 .. v14}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    :pswitch_41
    check-cast v10, LX/WFs;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/WFs;->A01:Ljava/lang/Integer;

    iget v13, v10, LX/WFs;->A00:I

    const/4 v9, 0x0

    new-instance v7, LX/Dwd;

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    :pswitch_42
    check-cast v10, LX/3mT;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/6HD;

    invoke-virtual {v10}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6HD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6HD;->A06:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    check-cast v10, LX/N9o;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/N9o;->A01:Ljava/util/List;

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v10, LX/N9o;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/N9o;->A01:Ljava/util/List;

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v10, LX/N9o;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/N9o;->A01:Ljava/util/List;

    iget-object v3, v2, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x188

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_42
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_40
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3f
        :pswitch_3d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
