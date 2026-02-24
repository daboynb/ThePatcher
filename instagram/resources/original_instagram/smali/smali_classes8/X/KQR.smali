.class public final LX/KQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lnm;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Iku;

    invoke-direct {v4, p1, p0, v0}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/Pns;

    invoke-direct {v0, p1, v1}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, LX/5PR;

    invoke-direct {v2, v0, v3}, LX/5PR;-><init>(LX/Oim;Z)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, p0, LX/KQR;->A00:Landroid/content/Context;

    new-instance v0, LX/KEE;

    invoke-direct {v0, v1, p2}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, p3, p4, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v2, v1, LX/0vI;->A06:LX/5PR;

    iput-object v4, v1, LX/0vI;->A05:LX/GiO;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v1, v3}, LX/177;->A1T(LX/0vI;I)V

    move-object/from16 v0, p6

    invoke-static {v0, v1, v5}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
