.class public final LX/ajU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/ee8;

.field public A03:LX/TsC;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;


# direct methods
.method public static final A00(LX/ajU;)V
    .locals 7

    iget-object v0, p0, LX/ajU;->A03:LX/TsC;

    iget-object v1, v0, LX/TsC;->A00:Ljava/util/List;

    iget v0, p0, LX/ajU;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TsH;

    if-nez v2, :cond_0

    sget-object v0, LX/FKg;->A00:LX/FKg;

    invoke-static {p0, v0}, LX/ajU;->A01(LX/ajU;LX/JeB;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/TsH;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ajU;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    iget-object v0, p0, LX/ajU;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/ZUk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZUk;->A00:LX/2ej;

    iput-object v0, v3, LX/ZUk;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/ZUk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/ajU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ajU;->A00:I

    invoke-static {p0}, LX/ajU;->A00(LX/ajU;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ajU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/ajU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Y0Y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Y0Y;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v6, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Y0Y;->A01:LX/ZUk;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Y0Y;->A04:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/BUh;

    invoke-direct {v0, v6, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Y0Y;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cQo;

    invoke-direct {v1, p0}, LX/cQo;-><init>(LX/ajU;)V

    iget-object v0, v2, LX/TsH;->A00:LX/Tt2;

    iget-boolean v0, v0, LX/Tt2;->A02:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/cQm;

    invoke-direct {v5, v6, v1, v2}, LX/cQm;-><init>(LX/Y0Y;LX/ee8;LX/TsH;)V

    sget-object v4, LX/TbQ;->A00:LX/TbQ;

    iget-object v3, v6, LX/Y0Y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/Y0Y;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v6, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cQp;

    invoke-direct {v0, v5}, LX/cQp;-><init>(LX/ei3;)V

    invoke-virtual {v4, v3, v2, v0, v1}, LX/TbQ;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {v6, v1, v2}, LX/arJ;->A01(LX/Y0Y;LX/ee8;LX/TsH;)V

    return-void
.end method

.method public static final A01(LX/ajU;LX/JeB;)V
    .locals 3

    iget-object v0, p0, LX/ajU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v1, "promote_client_token_returned"

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ajU;->A05:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JeB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LVh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/ajU;->A02:LX/ee8;

    invoke-interface {v0, p1}, LX/ee8;->F2b(LX/JeB;)V

    return-void
.end method
