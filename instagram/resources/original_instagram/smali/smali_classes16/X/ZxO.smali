.class public final LX/ZxO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxO;->A00:LX/ZxO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/LvR;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-string v2, "BloksScreenQueryGenericContainerNavigator"

    if-nez p0, :cond_0

    const-string v0, "No active container found."

    :goto_0
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/LvR;

    if-nez v0, :cond_1

    const-string v0, "Top container is not a generic container."

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LX/LvR;

    iget-object v0, v0, LX/LvR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v0, "Top container is not the correct type."

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/LvR;

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/XB4;)V
    .locals 6

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v1, "Attempted to close a Bloks Generic Container but no open generic container was found."

    const-string v0, "BloksScreenQueryGenericContainerNavigator"

    if-nez v2, :cond_2

    invoke-static {}, LX/GBa;->A01()V

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/ZxO;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/LvR;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/GBa;->A01()V

    return-void

    :cond_4
    instance-of v0, p2, LX/I94;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/I97;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/LvR;->BAV()LX/Oon;

    move-result-object v0

    invoke-interface {v0}, LX/ea8;->CeE()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, LX/LvR;->BAV()LX/Oon;

    move-result-object v2

    sget-object v1, LX/86f;->A03:LX/86f;

    new-instance v0, LX/GFz;

    invoke-direct {v0, v1}, LX/GFz;-><init>(LX/86f;)V

    invoke-interface {v2, v0}, LX/ea8;->FV7(LX/GFz;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/I99;

    if-eqz v0, :cond_9

    check-cast p2, LX/I99;

    iget-object v3, p2, LX/I99;->A01:Ljava/lang/String;

    iget-boolean v2, p2, LX/I99;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/LvR;->BAV()LX/Oon;

    move-result-object v1

    new-instance v0, LX/GFz;

    invoke-direct {v0, v4}, LX/GFz;-><init>(LX/86f;)V

    invoke-interface {v1, v0, v3, v2}, LX/ea8;->FV8(LX/GFz;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/LvR;->BAV()LX/Oon;

    move-result-object v0

    invoke-interface {v0}, LX/ea8;->CeE()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, v5, LX/LvR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/LvR;->BAV()LX/Oon;

    move-result-object v1

    new-instance v0, LX/GGM;

    invoke-direct {v0, v4}, LX/GGM;-><init>(LX/86f;)V

    invoke-interface {v1, v0, v4}, LX/ea8;->Amc(LX/GGM;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/aMX;LX/8XB;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p2, LX/aMX;->A01:LX/dtQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dtQ;->CeG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZxO;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/LvR;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/GBa;->A01()V

    return-void

    :cond_1
    invoke-static {v0, p2, p3}, LX/LvR;->A02(LX/LvR;LX/aMX;LX/8XB;)LX/bpO;

    move-result-object v2

    invoke-virtual {v0}, LX/LvR;->BAV()LX/Oon;

    move-result-object v1

    iget-object v0, v2, LX/bpO;->A03:LX/aNN;

    invoke-virtual {v0}, LX/aNN;->A00()LX/9P8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v5}, LX/aMX;->A00(LX/aMX;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x563

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/aMX;->A01:LX/dtQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dtQ;->CeG()I

    move-result v1

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_4

    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerTransparentActivity;

    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p2, LX/aMX;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "disable_enter_animation"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
