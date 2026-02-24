.class public final LX/QfG;
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

    iput p1, p0, LX/QfG;->$t:I

    iput-object p4, p0, LX/QfG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QfG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QfG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/QfG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Cw;

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v3, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/QfG;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/QkX;

    invoke-direct {v0, v2, v1}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v0}, LX/6Cw;->A0B(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failed to process URIs: "

    invoke-static {v0, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "basel_share_failed"

    :cond_0
    invoke-static {v3, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    iget-object v3, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v1, LX/QfG;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/OPq;

    invoke-direct {v0, v2, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v3, LX/F12;

    iget-boolean v0, v3, LX/F12;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/F12;->A00:LX/Ood;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v1, v3, LX/F12;->A00:LX/Ood;

    iget-boolean v0, v3, LX/F12;->A07:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Six;->FNZ(LX/IzW;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/LgD;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTN;

    iget-object v6, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Tb;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v0, v2, LX/HTN;->A01:LX/HTk;

    iget-object v3, v0, LX/HTk;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6, v3, v1}, LX/6sx;->A0e(LX/4J2;LX/6Tb;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, LX/Szq;

    iget-object v14, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v14, LX/3cQ;

    iget-object v13, v14, LX/3cQ;->A00:LX/Ejo;

    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejo;

    iput-object v0, v14, LX/3cQ;->A00:LX/Ejo;

    :try_start_0
    invoke-interface {v4}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v3

    check-cast v3, LX/3cX;

    iget-object v0, v3, LX/3cX;->A02:LX/3cR;

    iget-object v2, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v2, LX/3cW;->A02:LX/Omt;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/3cW;->A03:LX/3cU;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/3cW;->A01:LX/BI5;

    iget-wide v5, v2, LX/3cW;->A00:J

    iget-object v12, v3, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v11, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/3cQ;->A01:LX/3cR;

    iget-object v10, v0, LX/3cR;->A03:LX/BQ3;

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v0, v9, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v8, v0, LX/3cW;->A02:LX/Omt;

    iget-object v7, v0, LX/3cW;->A03:LX/3cU;

    iget-object v4, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v2, v0, LX/3cW;->A00:J

    iget-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/BQ3;->Ft7(LX/Omt;)V

    move-object/from16 v0, v16

    invoke-static {v15, v10, v0, v5, v6}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v12, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v15}, LX/BI5;->Fkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v15}, LX/BI5;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v13, v14, LX/3cQ;->A00:LX/Ejo;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v2, v0, LX/E9m;->A00:LX/Nq9;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ec5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_screen"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/Ec5;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_5
    iget-object v5, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v1, LX/F12;

    iget-object v3, v1, LX/F12;->A00:LX/Ood;

    iget-boolean v0, v1, LX/F12;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/F12;->A06:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_6
    const/16 v0, 0xd

    :goto_2
    new-instance v2, LX/933;

    invoke-direct {v2, v0}, LX/933;-><init>(I)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_7
    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A01:LX/3dL;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_3

    :cond_8
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v4, LX/Omq;

    move-object v5, v4

    check-cast v5, LX/3dP;

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    iget-object v0, v0, LX/3dO;->A00:LX/09t;

    invoke-virtual {v0, v5}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JK4;

    iget-object v0, v0, LX/JK4;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v2, v0}, LX/297;->A05(FF)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/AAW;->A00(LX/3dP;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v2, LX/FC7;->A02:LX/FC7;

    return-object v2

    :cond_9
    sget-object v2, LX/FC7;->A03:LX/FC7;

    return-object v2

    :pswitch_8
    check-cast v4, LX/3dP;

    iget-boolean v0, v4, LX/9no;->A09:Z

    if-nez v0, :cond_a

    sget-object v2, LX/FC7;->A04:LX/FC7;

    return-object v2

    :cond_a
    iget-object v0, v4, LX/3dP;->A02:LX/Sni;

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iget-object v2, v4, LX/3dP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sni;

    :goto_4
    iput-object v0, v4, LX/3dP;->A02:LX/Sni;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    iget-object v0, v0, LX/3dO;->A00:LX/09t;

    invoke-virtual {v0, v4}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    iput-boolean v3, v1, LX/3hs;->A00:Z

    sget-object v2, LX/FC7;->A03:LX/FC7;

    return-object v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v4, LX/HfZ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    goto :goto_5

    :cond_10
    iget-object v0, v1, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/QfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    :goto_5
    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_12

    :cond_11
    iget-wide v1, v0, LX/K6p;->A01:J

    new-instance v0, LX/3fS;

    invoke-direct {v0, v1, v2}, LX/3fS;-><init>(J)V

    goto :goto_6

    :cond_12
    sget-wide v0, LX/3fS;->A01:J

    goto :goto_7

    :cond_13
    iget-object v0, v1, LX/QfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fS;

    if-eqz v0, :cond_12

    :goto_6
    iget-wide v0, v0, LX/3fS;->A00:J

    :goto_7
    new-instance v2, LX/3fS;

    invoke-direct {v2, v0, v1}, LX/3fS;-><init>(J)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v15}, LX/BI5;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v13, v14, LX/3cQ;->A00:LX/Ejo;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
