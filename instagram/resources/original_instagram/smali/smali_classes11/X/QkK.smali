.class public final LX/QkK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/QkK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/QkK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/QkK;->A00:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QkK;->A02:Ljava/lang/Object;

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

.method public constructor <init>(LX/EVU;LX/CMI;II)V
    .locals 1

    iput p4, p0, LX/QkK;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/QkK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QkK;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QkK;->A00:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QkK;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QkK;->A00:I

    iput-object p1, p0, LX/QkK;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;
    .locals 1

    new-instance v0, LX/QkK;

    invoke-direct {v0, p3, p4, p1, p2}, LX/QkK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QkK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    if-eqz v1, :cond_2

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/QkK;->A00:I

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H4;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2H4;->A0K(ZZ)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v3, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/F50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/F50;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v1, v2, LX/F50;->A00:I

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget v8, p0, LX/QkK;->A00:I

    iget-object v7, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/RpA;

    invoke-direct {v1, v0, v7, v4, v8}, LX/RpA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0xbff43bb

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0, v3}, LX/Syn;->Fux(F)V

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3T5;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/QkK;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v1, v3

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3T5;

    iget v0, p0, LX/QkK;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/3T5;->A00(LX/3T5;F)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QkK;->A02:Ljava/lang/Object;

    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QkK;->A02:Ljava/lang/Object;

    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/16 v1, 0x19

    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v5, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/EG7;

    iget-object v3, v0, LX/EG7;->A00:Ljava/lang/String;

    iget v2, p0, LX/QkK;->A00:I

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v3

    iget-object v8, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    const/16 v0, 0x19

    new-instance v5, LX/BJD;

    invoke-direct {v5, v0}, LX/BJD;-><init>(I)V

    iget v2, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/cdo;

    invoke-direct {v1, v0, v2}, LX/cdo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x724cac9a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const-string v4, "episode_item"

    const/16 v0, 0x16

    new-instance v6, LX/BGa;

    invoke-direct {v6, v0}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/Ses;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v6, v0, LX/E9m;->A04:Ljava/lang/String;

    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ec5;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/F0T;

    if-eqz v0, :cond_5

    check-cast p1, LX/F0T;

    iget-object v0, p1, LX/F0T;->A00:LX/Nzr;

    invoke-static {v0}, LX/Ezc;->A01(LX/Nzr;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_search_result"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v8, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_4
    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Ec5;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, LX/F0U;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/F0U;

    iget-object v0, p1, LX/F0U;->A00:LX/IzW;

    invoke-interface {v0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_setting"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v3, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvc;

    iget-boolean v0, v0, LX/Gvc;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/HWv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/HWv;->A00:I

    iput-boolean v0, v2, LX/HWv;->A01:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LuW;

    iget v1, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/JyF;

    iget v0, v0, LX/JyF;->A01:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/LuW;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVU;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMI;

    iget v3, p0, LX/QkK;->A00:I

    iget-boolean v0, v0, LX/EVU;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, v2, LX/CMI;->A01:LX/HoB;

    iget-object v0, v2, LX/HoB;->A0I:LX/NsU;

    invoke-static {v0, v3, v1}, LX/CMI;->A00(LX/NsU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/HoB;->A09:LX/AWJ;

    invoke-static {v1, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMI;

    iget v3, p0, LX/QkK;->A00:I

    iget-object v0, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVU;

    iget-boolean v0, v0, LX/EVU;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, v2, LX/CMI;->A01:LX/HoB;

    iget-object v0, v2, LX/HoB;->A0F:LX/NsU;

    invoke-static {v0, v3, v1}, LX/CMI;->A00(LX/NsU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/HoB;->A06:LX/AWJ;

    invoke-static {v1, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkK;->A00:I

    if-le v1, v0, :cond_7

    invoke-static {p1, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_10
    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QkK;->A02:Ljava/lang/Object;

    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/16 v1, 0x34

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Al4;

    if-eqz p1, :cond_a

    iget v6, p0, LX/QkK;->A00:I

    iget-object v4, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MO;

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Em3;

    sget-object v1, LX/Al4;->A0M:Ljava/util/HashMap;

    iget-object v0, v2, LX/Em3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v0, v2, LX/Em3;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;-><init>(Ljava/util/HashMap;LX/bhP;F)V

    new-instance v0, LX/NDl;

    invoke-direct {v0, v1, v5}, LX/NDl;-><init>(Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;LX/Al4;)V

    check-cast v4, LX/6Yk;

    invoke-static {v0, v5, v4, v6}, LX/Al4;->A02(LX/NDl;LX/Al4;LX/6Yk;I)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5, v6}, LX/Al4;->A05(LX/Al4;I)V

    goto/16 :goto_7

    :cond_a
    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v5, v0}, LX/Al4;->A05(LX/Al4;I)V

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v3, p0, LX/QkK;->A00:I

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v1, v0}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v0, v2}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v4, LX/CGD;

    iget v3, p0, LX/QkK;->A00:I

    iget-object v2, p0, LX/QkK;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v4, LX/CGD;->A03:LX/TAH;

    invoke-interface {v0}, LX/TAH;->CXd()LX/9lo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/E28;

    invoke-direct {v0, v2, v6}, LX/E28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v1, 0x1

    new-instance v0, LX/DMo;

    invoke-direct {v0, v3, v1}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-object v5

    :pswitch_14
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQT;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    iget-object v7, v1, LX/JQT;->A01:Landroidx/compose/runtime/MutableState;

    iget v6, v0, LX/3kE;->A01:F

    iget v5, v0, LX/3kE;->A02:F

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v3

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    long-to-int v0, v3

    int-to-float v0, v0

    new-instance v1, LX/E8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/E8i;->A00:F

    iput v5, v1, LX/E8i;->A01:F

    iput v0, v1, LX/E8i;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_c

    iget v0, p0, LX/QkK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_15
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    iget-object v5, p0, LX/QkK;->A02:Ljava/lang/Object;

    check-cast v5, LX/JQ9;

    iget-object v0, p0, LX/QkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWT;

    iget-object v4, v0, LX/EWT;->A05:Ljava/lang/String;

    iget v6, p0, LX/QkK;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v1

    if-nez v0, :cond_b

    iget-object v0, v5, LX/JQ9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v5, LX/JQ9;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0G:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "position"

    invoke-static {v0, v6}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/JQ9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
